.class public interface abstract Lde/authada/org/bouncycastle/est/ESTSourceConnectionListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onConnection(Lde/authada/org/bouncycastle/est/Source;Lde/authada/org/bouncycastle/est/ESTRequest;)Lde/authada/org/bouncycastle/est/ESTRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/authada/org/bouncycastle/est/Source<",
            "TT;>;",
            "Lde/authada/org/bouncycastle/est/ESTRequest;",
            ")",
            "Lde/authada/org/bouncycastle/est/ESTRequest;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
