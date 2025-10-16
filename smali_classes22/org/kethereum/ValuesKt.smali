.class public final Lorg/kethereum/ValuesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\"\u0014\u0010\u0001\u001a\u00020\u00008\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\"\u0010\u0004\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\t\"\"\u0010\n\u001a\u00020\u00038\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\t\"\u001a\u0010\r\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0005\u001a\u0004\u0008\u000e\u0010\u0007"
    }
    d2 = {
        "",
        "DEFAULT_ETHEREUM_BIP44_PATH",
        "Ljava/lang/String;",
        "Ljava/math/BigInteger;",
        "DEFAULT_GAS_LIMIT",
        "Ljava/math/BigInteger;",
        "getDEFAULT_GAS_LIMIT",
        "()Ljava/math/BigInteger;",
        "setDEFAULT_GAS_LIMIT",
        "(Ljava/math/BigInteger;)V",
        "DEFAULT_GAS_PRICE",
        "getDEFAULT_GAS_PRICE",
        "setDEFAULT_GAS_PRICE",
        "ETH_IN_WEI",
        "getETH_IN_WEI"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_ETHEREUM_BIP44_PATH:Ljava/lang/String; = "m/44\'/60\'/0\'/0/0"

.field private static DEFAULT_GAS_LIMIT:Ljava/math/BigInteger;

.field private static DEFAULT_GAS_PRICE:Ljava/math/BigInteger;

.field private static final ETH_IN_WEI:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "1000000000000000000"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/kethereum/ValuesKt;->ETH_IN_WEI:Ljava/math/BigInteger;

    .line 7
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "20000000000"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/kethereum/ValuesKt;->DEFAULT_GAS_PRICE:Ljava/math/BigInteger;

    .line 8
    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "21000"

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/kethereum/ValuesKt;->DEFAULT_GAS_LIMIT:Ljava/math/BigInteger;

    return-void
.end method

.method public static final getDEFAULT_GAS_LIMIT()Ljava/math/BigInteger;
    .locals 1

    .line 8
    sget-object v0, Lorg/kethereum/ValuesKt;->DEFAULT_GAS_LIMIT:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static final getDEFAULT_GAS_PRICE()Ljava/math/BigInteger;
    .locals 1

    .line 7
    sget-object v0, Lorg/kethereum/ValuesKt;->DEFAULT_GAS_PRICE:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static final getETH_IN_WEI()Ljava/math/BigInteger;
    .locals 1

    .line 5
    sget-object v0, Lorg/kethereum/ValuesKt;->ETH_IN_WEI:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static final setDEFAULT_GAS_LIMIT(Ljava/math/BigInteger;)V
    .locals 0

    .line 8
    sput-object p0, Lorg/kethereum/ValuesKt;->DEFAULT_GAS_LIMIT:Ljava/math/BigInteger;

    return-void
.end method

.method public static final setDEFAULT_GAS_PRICE(Ljava/math/BigInteger;)V
    .locals 0

    .line 7
    sput-object p0, Lorg/kethereum/ValuesKt;->DEFAULT_GAS_PRICE:Ljava/math/BigInteger;

    return-void
.end method
