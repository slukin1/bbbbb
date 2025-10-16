.class public interface abstract Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J&\u0010\u0008\u001a\u00020\u00122\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u000c\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\r8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lcom/binance/android/nezha/webauthn/authenticator/internal/ui/UserConsentUI;",
        "",
        "Lcom/binance/android/nezha/webauthn/error/ErrorReason;",
        "p0",
        "",
        "c",
        "(Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V",
        "",
        "d",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lo/BindproxyECDSAPresignAsyncOutputDataOutput;",
        "Lo/BindproxyECDSAPresignAsyncOutputDataInput;",
        "p1",
        "",
        "p2",
        "b",
        "(Lo/BindproxyECDSAPresignAsyncOutputDataInput;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lo/getPCR0;",
        "(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "()Z",
        "e"
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
.method public abstract b(Lo/BindproxyECDSAPresignAsyncOutputDataInput;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/BindproxyECDSAPresignAsyncOutputDataInput;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method

.method public abstract c(Lcom/binance/android/nezha/webauthn/error/ErrorReason;)V
.end method

.method public abstract d(Ljava/util/List;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/getPCR0;",
            ">;Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/getPCR0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;)Ljava/lang/String;
.end method
