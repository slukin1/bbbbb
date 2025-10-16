.class public abstract Lcom/binance/data/beans/twofa/TwoFaType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/data/beans/twofa/TwoFaType$ACCOUNT_ACTIVATE;,
        Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;,
        Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_CHALLENGE_PAY_RISK;,
        Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_RESET_PAY_PASSWORD;,
        Lcom/binance/data/beans/twofa/TwoFaType$BIND_EMAIL;,
        Lcom/binance/data/beans/twofa/TwoFaType$BIND_GOOGLE;,
        Lcom/binance/data/beans/twofa/TwoFaType$BIND_MOBILE;,
        Lcom/binance/data/beans/twofa/TwoFaType$CHANGE_EMAIL;,
        Lcom/binance/data/beans/twofa/TwoFaType$CHANGE_MOBILE;,
        Lcom/binance/data/beans/twofa/TwoFaType$FIAT_ASSET_WITHDRAW_CONFIRM;,
        Lcom/binance/data/beans/twofa/TwoFaType$FORGET_PASSWORD;,
        Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;,
        Lcom/binance/data/beans/twofa/TwoFaType$TwoFA;,
        Lcom/binance/data/beans/twofa/TwoFaType$UNBIND_MOBILE;,
        Lcom/binance/data/beans/twofa/TwoFaType$WHITE_ADDRESS_MANAGE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u000f\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"B%\u0008\u0004\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\nR\u001a\u0010\u000e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000c\u001a\u0004\u0008\u000f\u0010\nR\u001a\u0010\u0010\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u000f#$%&\'()*+,-./01"
    }
    d2 = {
        "Lcom/binance/data/beans/twofa/TwoFaType;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "getApiBizScene",
        "()Ljava/lang/String;",
        "value",
        "Ljava/lang/String;",
        "getValue",
        "screenName",
        "getScreenName",
        "callPublic",
        "Z",
        "getCallPublic",
        "()Z",
        "LOGIN",
        "FORGET_PASSWORD",
        "ACCOUNT_ACTIVATE",
        "WHITE_ADDRESS_MANAGE",
        "BIND_MOBILE",
        "UNBIND_MOBILE",
        "BIND_GOOGLE",
        "BIND_EMAIL",
        "BINANCEPAY_RESET_PAY_PASSWORD",
        "BINANCEPAY_CHALLENGE_PAY_RISK",
        "BINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK",
        "CHANGE_EMAIL",
        "CHANGE_MOBILE",
        "FIAT_ASSET_WITHDRAW_CONFIRM",
        "TwoFA",
        "Lcom/binance/data/beans/twofa/TwoFaType$ACCOUNT_ACTIVATE;",
        "Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;",
        "Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_CHALLENGE_PAY_RISK;",
        "Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_RESET_PAY_PASSWORD;",
        "Lcom/binance/data/beans/twofa/TwoFaType$BIND_EMAIL;",
        "Lcom/binance/data/beans/twofa/TwoFaType$BIND_GOOGLE;",
        "Lcom/binance/data/beans/twofa/TwoFaType$BIND_MOBILE;",
        "Lcom/binance/data/beans/twofa/TwoFaType$CHANGE_EMAIL;",
        "Lcom/binance/data/beans/twofa/TwoFaType$CHANGE_MOBILE;",
        "Lcom/binance/data/beans/twofa/TwoFaType$FIAT_ASSET_WITHDRAW_CONFIRM;",
        "Lcom/binance/data/beans/twofa/TwoFaType$FORGET_PASSWORD;",
        "Lcom/binance/data/beans/twofa/TwoFaType$LOGIN;",
        "Lcom/binance/data/beans/twofa/TwoFaType$TwoFA;",
        "Lcom/binance/data/beans/twofa/TwoFaType$UNBIND_MOBILE;",
        "Lcom/binance/data/beans/twofa/TwoFaType$WHITE_ADDRESS_MANAGE;"
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
.field private final callPublic:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callPublic"
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "screenName"
    .end annotation
.end field

.field private final value:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/binance/data/beans/twofa/TwoFaType;->value:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/binance/data/beans/twofa/TwoFaType;->screenName:Ljava/lang/String;

    .line 21
    iput-boolean p3, p0, Lcom/binance/data/beans/twofa/TwoFaType;->callPublic:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 20
    const-string p2, ""

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    const/4 p4, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/binance/data/beans/twofa/TwoFaType;-><init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/data/beans/twofa/TwoFaType;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public getApiBizScene()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/binance/data/beans/twofa/TwoFaType;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getCallPublic()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/binance/data/beans/twofa/TwoFaType;->callPublic:Z

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/data/beans/twofa/TwoFaType;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/data/beans/twofa/TwoFaType;->value:Ljava/lang/String;

    return-object v0
.end method
