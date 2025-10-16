.class public final Lcom/binance/data/beans/twofa/TwoFaEmailResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R$\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/data/beans/twofa/TwoFaEmailResponse;",
        "",
        "<init>",
        "()V",
        "",
        "expireTime",
        "Ljava/lang/Integer;",
        "getExpireTime",
        "()Ljava/lang/Integer;",
        "setExpireTime",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private expireTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/data/beans/twofa/TwoFaEmailResponse;->expireTime:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getExpireTime()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/binance/data/beans/twofa/TwoFaEmailResponse;->expireTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setExpireTime(Ljava/lang/Integer;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/binance/data/beans/twofa/TwoFaEmailResponse;->expireTime:Ljava/lang/Integer;

    return-void
.end method
