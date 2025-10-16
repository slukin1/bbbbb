.class public abstract Lcom/binance/data/beans/LiteBizScene;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/data/beans/LiteKycName;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/LiteBizScene$C2C;,
        Lcom/binance/data/beans/LiteBizScene$DEPOSIT;,
        Lcom/binance/data/beans/LiteBizScene$Default;,
        Lcom/binance/data/beans/LiteBizScene$FIAT_BUY;,
        Lcom/binance/data/beans/LiteBizScene$FIAT_BUY_ADVANCE;,
        Lcom/binance/data/beans/LiteBizScene$FIAT_NVI;,
        Lcom/binance/data/beans/LiteBizScene$FUTURES;,
        Lcom/binance/data/beans/LiteBizScene$KYC;,
        Lcom/binance/data/beans/LiteBizScene$OCBS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0001\t\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b"
    }
    d2 = {
        "Lcom/binance/data/beans/LiteBizScene;",
        "Lcom/binance/data/beans/LiteKycName;",
        "<init>",
        "()V",
        "",
        "liteKycStatusKey",
        "()Ljava/lang/String;",
        "p0",
        "getBizSceneValue",
        "(Lcom/binance/data/beans/LiteBizScene;)Ljava/lang/String;",
        "FIAT_BUY",
        "FIAT_BUY_ADVANCE",
        "C2C",
        "FUTURES",
        "OCBS",
        "DEPOSIT",
        "KYC",
        "FIAT_NVI",
        "Default",
        "Lcom/binance/data/beans/LiteBizScene$C2C;",
        "Lcom/binance/data/beans/LiteBizScene$DEPOSIT;",
        "Lcom/binance/data/beans/LiteBizScene$Default;",
        "Lcom/binance/data/beans/LiteBizScene$FIAT_BUY;",
        "Lcom/binance/data/beans/LiteBizScene$FIAT_BUY_ADVANCE;",
        "Lcom/binance/data/beans/LiteBizScene$FIAT_NVI;",
        "Lcom/binance/data/beans/LiteBizScene$FUTURES;",
        "Lcom/binance/data/beans/LiteBizScene$KYC;",
        "Lcom/binance/data/beans/LiteBizScene$OCBS;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/data/beans/LiteBizScene;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBizSceneValue(Lcom/binance/data/beans/LiteBizScene;)Ljava/lang/String;
    .locals 1

    .line 55
    instance-of v0, p1, Lcom/binance/data/beans/LiteBizScene$Default;

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 56
    :cond_0
    instance-of v0, p1, Lcom/binance/data/beans/LiteBizScene$FIAT_BUY;

    if-eqz v0, :cond_1

    const-string p1, "FIAT_BUY"

    return-object p1

    .line 57
    :cond_1
    instance-of v0, p1, Lcom/binance/data/beans/LiteBizScene$FIAT_BUY_ADVANCE;

    if-eqz v0, :cond_2

    const-string p1, "FIAT_BUY_ADVANCE"

    return-object p1

    .line 58
    :cond_2
    instance-of v0, p1, Lcom/binance/data/beans/LiteBizScene$C2C;

    if-eqz v0, :cond_3

    const-string p1, "C2C"

    return-object p1

    .line 59
    :cond_3
    instance-of v0, p1, Lcom/binance/data/beans/LiteBizScene$FUTURES;

    if-eqz v0, :cond_4

    const-string p1, "FUTURES"

    return-object p1

    .line 60
    :cond_4
    instance-of v0, p1, Lcom/binance/data/beans/LiteBizScene$OCBS;

    if-eqz v0, :cond_5

    const-string p1, "OCBS"

    return-object p1

    .line 61
    :cond_5
    instance-of v0, p1, Lcom/binance/data/beans/LiteBizScene$KYC;

    if-eqz v0, :cond_6

    const-string p1, "KYC"

    return-object p1

    .line 62
    :cond_6
    instance-of v0, p1, Lcom/binance/data/beans/LiteBizScene$DEPOSIT;

    if-eqz v0, :cond_7

    const-string p1, "DEPOSIT"

    return-object p1

    .line 63
    :cond_7
    instance-of p1, p1, Lcom/binance/data/beans/LiteBizScene$FIAT_NVI;

    if-eqz p1, :cond_8

    const-string p1, "FIAT_NVI"

    return-object p1

    .line 54
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public liteKycStatusKey()Ljava/lang/String;
    .locals 1

    .line 47
    const-string v0, "kyc_bizScene"

    return-object v0
.end method
