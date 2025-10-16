.class public interface abstract Lo/getN2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract clone()Lo/getN2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getN2<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract enqueue(Lo/getJid;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getJid<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract execute()Lo/setResultCodeInt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setResultCodeInt<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract isCanceled()Z
.end method

.method public abstract isExecuted()Z
.end method

.method public abstract request()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;
.end method

.method public abstract timeout()Lo/getTy;
.end method
