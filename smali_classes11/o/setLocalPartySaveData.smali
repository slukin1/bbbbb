.class public interface abstract Lo/setLocalPartySaveData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0003\u0010\tJ[\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0012H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0017\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u001a8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001d8&@\'X\u00a6\u000e\u00a2\u0006\u0006\"\u0004\u0008\u0003\u0010\u001eR\u0014\u0010\u0017\u001a\u00020 8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010!"
    }
    d2 = {
        "Lo/setLocalPartySaveData;",
        "",
        "",
        "c",
        "()Z",
        "e",
        "Lcom/binance/android/nezha/webauthn/error/ErrorReason;",
        "p0",
        "",
        "(Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V",
        "",
        "Lo/BindproxyECDSAPresignAsyncOutputDataOutput;",
        "p1",
        "Lo/BindproxyECDSAPresignAsyncOutputDataInput;",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "Lo/touch;",
        "p6",
        "Lo/getDataByPartyIDAndIndex;",
        "p7",
        "b",
        "([BLo/BindproxyECDSAPresignAsyncOutputDataOutput;Lo/BindproxyECDSAPresignAsyncOutputDataInput;ZZLjava/util/List;Ljava/util/List;)V",
        "()V",
        "Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;",
        "a",
        "()Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;",
        "Lo/getKeyData;",
        "(Lo/getKeyData;)V",
        "d",
        "Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;",
        "()Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;"
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
.method public abstract a()Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;
.end method

.method public abstract b()V
.end method

.method public abstract b([BLo/BindproxyECDSAPresignAsyncOutputDataOutput;Lo/BindproxyECDSAPresignAsyncOutputDataInput;ZZLjava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lo/BindproxyECDSAPresignAsyncOutputDataOutput;",
            "Lo/BindproxyECDSAPresignAsyncOutputDataInput;",
            "ZZ",
            "Ljava/util/List<",
            "Lo/touch;",
            ">;",
            "Ljava/util/List<",
            "Lo/getDataByPartyIDAndIndex;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract c(Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V
.end method

.method public abstract c(Lo/getKeyData;)V
.end method

.method public abstract c()Z
.end method

.method public abstract d()Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;
.end method

.method public abstract e()Z
.end method
