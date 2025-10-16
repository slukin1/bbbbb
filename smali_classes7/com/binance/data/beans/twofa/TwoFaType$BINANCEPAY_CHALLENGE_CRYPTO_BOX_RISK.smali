.class public final Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;
.super Lcom/binance/data/beans/twofa/TwoFaType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/data/beans/twofa/TwoFaType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;",
        "Lcom/binance/data/beans/twofa/TwoFaType;",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    invoke-direct {v0}, Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;-><init>()V

    sput-object v0, Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;->INSTANCE:Lcom/binance/data/beans/twofa/TwoFaType$BINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 55
    const-string v1, "BINANCEPAY_CHALLENGE_CRYPTO_BOX_RISK"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/binance/data/beans/twofa/TwoFaType;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
