.class public interface abstract Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BigType::",
        "Lcom/ionspin/kotlin/bignum/BigNumber<",
        "TBigType;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008`\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u00020\u0003J\u0018\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0018\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0007H\u0097\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00028\u0000H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u0018\u0010\r\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0007H\u0097\u0002\u00a2\u0006\u0004\u0008\r\u0010\tJ\u0018\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u0018\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0007H\u0097\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u0018\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0011H\u0097\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u0018\u0010\u0012\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0007H\u0097\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\tJ\u0018\u0010\u0015\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00028\u0000H\u0097\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0006J\u0018\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0007H\u0097\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\tJ\u0018\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0004\u001a\u00020\u0011H\u0097\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0013"
    }
    d2 = {
        "Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;",
        "Lcom/ionspin/kotlin/bignum/BigNumber;",
        "BigType",
        "",
        "p0",
        "f",
        "(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;",
        "",
        "e",
        "(I)Lcom/ionspin/kotlin/bignum/BigNumber;",
        "Lcom/ionspin/kotlin/bignum/BigNumber$Creator;",
        "b",
        "()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;",
        "c",
        "()Lcom/ionspin/kotlin/bignum/BigNumber;",
        "g",
        "h",
        "",
        "a",
        "(J)Lcom/ionspin/kotlin/bignum/BigNumber;",
        "i",
        "j",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBigType;"
        }
    .end annotation
.end method

.method public abstract a(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBigType;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/ionspin/kotlin/bignum/BigNumber$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ionspin/kotlin/bignum/BigNumber$Creator<",
            "TBigType;>;"
        }
    .end annotation
.end method

.method public abstract b(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBigType;"
        }
    .end annotation
.end method

.method public abstract c()Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBigType;"
        }
    .end annotation
.end method

.method public abstract c(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBigType;"
        }
    .end annotation
.end method

.method public abstract d(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBigType;"
        }
    .end annotation
.end method

.method public abstract d(J)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TBigType;"
        }
    .end annotation
.end method

.method public abstract e(I)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TBigType;"
        }
    .end annotation
.end method

.method public abstract f(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBigType;)TBigType;"
        }
    .end annotation
.end method

.method public abstract g(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBigType;)TBigType;"
        }
    .end annotation
.end method

.method public abstract h(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBigType;)TBigType;"
        }
    .end annotation
.end method

.method public abstract i(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBigType;)TBigType;"
        }
    .end annotation
.end method

.method public abstract j(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TBigType;)TBigType;"
        }
    .end annotation
.end method
