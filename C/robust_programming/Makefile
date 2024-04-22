CC = gcc
CFLAGS = -Wall -Wextra -std=c99
SRCDIR = ./
OUTDIR = out

# Source files
SRCS = $(wildcard $(SRCDIR)/*.c)

# Object files
OBJS = $(patsubst $(SRCDIR)/%.c, $(OUTDIR)/%.o, $(SRCS))

# Executable
EXEC = $(OUTDIR)/program

.PHONY: all clean

all: $(EXEC)

$(EXEC): $(OBJS) | $(OUTDIR)
	$(CC) $(CFLAGS) $^ -o $@

$(OUTDIR)/%.o: $(SRCDIR)/%.c | $(OUTDIR)
	$(CC) $(CFLAGS) -c $< -o $@

$(OUTDIR):
	mkdir -p $(OUTDIR)

clean:
	rm -rf $(OUTDIR)
