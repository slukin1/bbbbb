.class public final Lo/setBuyFlexible;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008"
    }
    d2 = {
        "Lo/setBuyFlexible;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/dev/pay/c2c/type/EnterAmountMode;",
        "p0",
        "",
        "e",
        "(Lcom/binance/dev/pay/c2c/type/EnterAmountMode;)Ljava/lang/String;",
        "a"
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
.field public static final INSTANCE:Lo/setBuyFlexible;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setBuyFlexible;

    invoke-direct {v0}, Lo/setBuyFlexible;-><init>()V

    sput-object v0, Lo/setBuyFlexible;->INSTANCE:Lo/setBuyFlexible;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/binance/dev/pay/c2c/type/EnterAmountMode;)Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/binance/dev/pay/c2c/type/EnterAmountMode;->CRYPTO:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    if-ne p0, v0, :cond_0

    const-string p0, "toFiat"

    return-object p0

    .line 13
    :cond_0
    const-string p0, "toCrypto"

    return-object p0
.end method

.method public static e(Lcom/binance/dev/pay/c2c/type/EnterAmountMode;)Ljava/lang/String;
    .locals 1

    .line 8
    sget-object v0, Lcom/binance/dev/pay/c2c/type/EnterAmountMode;->CRYPTO:Lcom/binance/dev/pay/c2c/type/EnterAmountMode;

    if-ne p0, v0, :cond_0

    const-string p0, "crypto"

    return-object p0

    .line 9
    :cond_0
    const-string p0, "fiat"

    return-object p0
.end method
