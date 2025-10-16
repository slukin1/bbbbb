.class public final Lo/ObjectTypeAdapter2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\nJ!\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\rH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lo/ObjectTypeAdapter2;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "a",
        "(Ljava/lang/String;[B)Ljava/lang/String;",
        "([BLjava/lang/String;)Ljava/lang/String;",
        "b",
        "([BLjava/lang/String;)[B",
        "Lkotlin/Pair;",
        "d",
        "()Lkotlin/Pair;"
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
.field public static final INSTANCE:Lo/ObjectTypeAdapter2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ObjectTypeAdapter2;

    invoke-direct {v0}, Lo/ObjectTypeAdapter2;-><init>()V

    sput-object v0, Lo/ObjectTypeAdapter2;->INSTANCE:Lo/ObjectTypeAdapter2;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "[B[B>;"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v0}, Lcom/trustwallet/core/PrivateKey;-><init>()V

    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Lcom/trustwallet/core/PrivateKey;->getPublicKeySecp256k1(Z)Lcom/trustwallet/core/PublicKey;

    move-result-object v1

    .line 62
    new-instance v2, Lkotlin/Pair;

    invoke-virtual {v0}, Lcom/trustwallet/core/PrivateKey;->data()[B

    move-result-object v0

    invoke-virtual {v1}, Lcom/trustwallet/core/PublicKey;->data()[B

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/trustwallet/core/ECIES;->Companion:Lcom/trustwallet/core/ECIES$Companion;

    .line 4071
    new-instance v1, Lcom/trustwallet/core/PublicKey;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v2, Lcom/trustwallet/core/PublicKeyType;->SECP256k1:Lcom/trustwallet/core/PublicKeyType;

    invoke-direct {v1, p1, v2}, Lcom/trustwallet/core/PublicKey;-><init>([BLcom/trustwallet/core/PublicKeyType;)V

    .line 14
    invoke-virtual {v0, v1, p2}, Lcom/trustwallet/core/ECIES$Companion;->encrypt(Lcom/trustwallet/core/PublicKey;[B)[B

    move-result-object p1

    if-nez p1, :cond_0

    .line 16
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "encrypt failed"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 17
    const-string p1, ""

    return-object p1

    :cond_0
    const/4 p2, 0x2

    .line 19
    invoke-static {p1, p2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2
.end method

.method public final a([BLjava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 25
    sget-object v0, Lcom/trustwallet/core/ECIES;->Companion:Lcom/trustwallet/core/ECIES$Companion;

    .line 3067
    new-instance v1, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v1, p1}, Lcom/trustwallet/core/PrivateKey;-><init>([B)V

    const/4 v2, 0x1

    .line 2075
    invoke-virtual {v1, v2}, Lcom/trustwallet/core/PrivateKey;->getPublicKeySecp256k1(Z)Lcom/trustwallet/core/PublicKey;

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p2}, Lcom/trustwallet/core/ECIES$Companion;->encrypt(Lcom/trustwallet/core/PublicKey;[B)[B

    move-result-object v0

    .line 26
    const-string v1, ""

    if-nez v0, :cond_0

    .line 27
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "encrypt failed"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 v2, 0x2

    .line 31
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v3

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, p1, v5}, Lo/ObjectTypeAdapter2;->b([BLjava/lang/String;)[B

    move-result-object p1

    .line 32
    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_1

    .line 33
    sget-object p1, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string p1, "AbsWalletBackupFlow"

    const-string p2, "decrypt not same"

    invoke-static {p1, p2}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 40
    :cond_1
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public final b([BLjava/lang/String;)[B
    .locals 3

    .line 45
    sget-object v0, Lo/newSchema;->INSTANCE:Lo/newSchema;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "privateDecrypt decrypt 1 privateKeyStr: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AbsWalletBackupFlow"

    invoke-static {v1, v0}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1067
    new-instance v0, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v0, p1}, Lcom/trustwallet/core/PrivateKey;-><init>([B)V

    .line 47
    sget-object p1, Lo/newSchema;->INSTANCE:Lo/newSchema;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "privateDecrypt decrypt 2 encrypted:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object p1, Lcom/trustwallet/core/ECIES;->Companion:Lcom/trustwallet/core/ECIES$Companion;

    const/4 v2, 0x2

    invoke-static {p2, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/trustwallet/core/ECIES$Companion;->decrypt(Lcom/trustwallet/core/PrivateKey;[B)[B

    move-result-object p1

    .line 49
    sget-object p2, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string p2, "privateDecrypt decrypt 3"

    invoke-static {v1, p2}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 51
    sget-object p1, Lo/newSchema;->INSTANCE:Lo/newSchema;

    const-string p1, "privateDecrypt decrypt failed"

    invoke-static {v1, p1}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string p2, "decrypt failed"

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method
