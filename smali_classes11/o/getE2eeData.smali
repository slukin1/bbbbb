.class public interface abstract Lo/getE2eeData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0012\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0014R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00158&@\'X\u00a6\u000e\u00a2\u0006\u0006\"\u0004\u0008\u0008\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0018"
    }
    d2 = {
        "Lo/getE2eeData;",
        "",
        "",
        "a",
        "()Z",
        "Lcom/binance/android/nezha/webauthn/error/ErrorReason;",
        "p0",
        "",
        "e",
        "(Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V",
        "",
        "",
        "p1",
        "",
        "Lo/getDataByPartyIDAndIndex;",
        "p2",
        "p3",
        "p4",
        "c",
        "(Ljava/lang/String;[BLjava/util/List;ZZ)V",
        "()V",
        "Lo/ALEOKeygenResult;",
        "(Lo/ALEOKeygenResult;)V",
        "Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;",
        "()Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Z
.end method

.method public abstract c()V
.end method

.method public abstract c(Ljava/lang/String;[BLjava/util/List;ZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lo/getDataByPartyIDAndIndex;",
            ">;ZZ)V"
        }
    .end annotation
.end method

.method public abstract e()Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;
.end method

.method public abstract e(Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V
.end method

.method public abstract e(Lo/ALEOKeygenResult;)V
.end method
