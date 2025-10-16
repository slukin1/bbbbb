.class public final Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0005H\u0002J\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u000cJ\u0016\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u000cJ \u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/binance/cedefi/utils/SafeECCipher;",
        "",
        "()V",
        "getECKeyPair",
        "Lkotlin/Pair;",
        "",
        "getECPrivateKey",
        "Lcom/trustwallet/core/PrivateKey;",
        "keyPrivate",
        "getECPublicKey",
        "Lcom/trustwallet/core/PublicKey;",
        "publicKeyHex",
        "",
        "getECPublicKeyByPrivateKey",
        "keyPrivateStr",
        "privateDecrypt",
        "privateKeyStr",
        "encrypted",
        "safetyPrivateEncrypt",
        "content",
        "safetyPublicKeyEncrypt",
        "isOutputHex",
        "",
        "web3-sps-lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final c:Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault2;

    invoke-direct {v0}, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault2;-><init>()V

    sput-object v0, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault2;->c:Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault2;Ljava/lang/String;[BZI)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lo/ChatOrderSearchDialogspecialinlinedviewModelsdefault2;->d(Ljava/lang/String;[BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;[BZ)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    sget-object v0, Lcom/trustwallet/core/ECIES;->Companion:Lcom/trustwallet/core/ECIES$Companion;

    .line 1074
    new-instance v1, Lcom/trustwallet/core/PublicKey;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v2, Lcom/trustwallet/core/PublicKeyType;->SECP256k1:Lcom/trustwallet/core/PublicKeyType;

    invoke-direct {v1, p1, v2}, Lcom/trustwallet/core/PublicKey;-><init>([BLcom/trustwallet/core/PublicKeyType;)V

    .line 17
    invoke-virtual {v0, v1, p2}, Lcom/trustwallet/core/ECIES$Companion;->encrypt(Lcom/trustwallet/core/PublicKey;[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 19
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "encrypt failed"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 20
    const-string p1, ""

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 23
    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p2, 0x2

    .line 25
    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method
