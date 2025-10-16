.class public final Lorg/kethereum/model/SignatureData$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/kethereum/model/SignatureData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lorg/kethereum/model/SignatureData$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lorg/kethereum/model/SignatureData;",
        "fromHex",
        "(Ljava/lang/String;)Lorg/kethereum/model/SignatureData;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lorg/kethereum/model/SignatureData$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromHex(Ljava/lang/String;)Lorg/kethereum/model/SignatureData;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lorg/komputing/khex/model/HexString;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/komputing/khex/extensions/HexStringExtensionsKt;->isValidHex-jorw2Fc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {p1}, Lorg/komputing/khex/model/HexString;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/komputing/khex/extensions/HexStringExtensionsKt;->clean0xPrefix-jorw2Fc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x80

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    const/16 v2, 0x40

    .line 33
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/komputing/khex/model/HexString;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/kethereum/extensions/BigIntegerKt;->hexToBigInteger-jorw2Fc(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v0

    .line 34
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/komputing/khex/model/HexString;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/kethereum/extensions/BigIntegerKt;->hexToBigInteger-jorw2Fc(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/komputing/khex/model/HexString;->constructor-impl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/kethereum/extensions/BigIntegerKt;->hexToBigInteger-jorw2Fc(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object p1

    .line 36
    new-instance v1, Lorg/kethereum/model/SignatureData;

    invoke-direct {v1, v0, v2, p1}, Lorg/kethereum/model/SignatureData;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v1

    .line 31
    :cond_0
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "Signature hex too short, expected more than 128 digits"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Invalid hex string: "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
