.class public final Lcom/binance/dev/pay/wallet/pojo/VerifyPIN;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lcom/binance/dev/pay/wallet/pojo/VerifyPIN;",
        "",
        "",
        "p0",
        "",
        "p1",
        "<init>",
        "(Ljava/lang/String;Z)V",
        "attemptsLefts",
        "Ljava/lang/String;",
        "getAttemptsLefts",
        "()Ljava/lang/String;",
        "setAttemptsLefts",
        "(Ljava/lang/String;)V",
        "isValidPin",
        "Z",
        "()Z",
        "setValidPin",
        "(Z)V"
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
.field private attemptsLefts:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remainingPinAttempts"
    .end annotation
.end field

.field private isValidPin:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pinCorrect"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 65354
    invoke-direct {p0, v2, v0, v1, v2}, Lcom/binance/dev/pay/wallet/pojo/VerifyPIN;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/pojo/VerifyPIN;->attemptsLefts:Ljava/lang/String;

    .line 18
    iput-boolean p2, p0, Lcom/binance/dev/pay/wallet/pojo/VerifyPIN;->isValidPin:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 17
    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 14
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/binance/dev/pay/wallet/pojo/VerifyPIN;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getAttemptsLefts()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/dev/pay/wallet/pojo/VerifyPIN;->attemptsLefts:Ljava/lang/String;

    return-object v0
.end method

.method public final isValidPin()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/binance/dev/pay/wallet/pojo/VerifyPIN;->isValidPin:Z

    return v0
.end method

.method public final setAttemptsLefts(Ljava/lang/String;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/binance/dev/pay/wallet/pojo/VerifyPIN;->attemptsLefts:Ljava/lang/String;

    return-void
.end method

.method public final setValidPin(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/binance/dev/pay/wallet/pojo/VerifyPIN;->isValidPin:Z

    return-void
.end method
