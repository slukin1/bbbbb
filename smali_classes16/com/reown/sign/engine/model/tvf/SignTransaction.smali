.class public final Lcom/reown/sign/engine/model/tvf/SignTransaction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reown/sign/engine/model/tvf/SignTransaction$SignatureResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\rB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/tvf/SignTransaction;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "p1",
        "blake2b",
        "([BI)[B",
        "",
        "calculateTransactionDigest",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "SignatureResult"
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
.field public static final INSTANCE:Lcom/reown/sign/engine/model/tvf/SignTransaction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/reown/sign/engine/model/tvf/SignTransaction;

    invoke-direct {v0}, Lcom/reown/sign/engine/model/tvf/SignTransaction;-><init>()V

    sput-object v0, Lcom/reown/sign/engine/model/tvf/SignTransaction;->INSTANCE:Lcom/reown/sign/engine/model/tvf/SignTransaction;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final blake2b([BI)[B
    .locals 3

    .line 79
    new-instance v0, Lorg/bouncycastle/crypto/digests/Blake2bDigest;

    shl-int/lit8 v1, p2, 0x3

    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;-><init>(I)V

    .line 80
    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->update([BII)V

    .line 82
    new-array p1, p2, [B

    .line 83
    invoke-virtual {v0, p1, v2}, Lorg/bouncycastle/crypto/digests/Blake2bDigest;->doFinal([BI)I

    return-object p1
.end method

.method public final calculateTransactionDigest(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 66
    :try_start_0
    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    move-result-object p1

    .line 67
    const-string v0, "TransactionData::"

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 68
    array-length v1, v0

    array-length v2, p1

    add-int/2addr v1, v2

    new-array v1, v1, [B

    .line 69
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    array-length v0, v0

    array-length v2, p1

    invoke-static {p1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x20

    .line 71
    invoke-virtual {p0, v1, p1}, Lcom/reown/sign/engine/model/tvf/SignTransaction;->blake2b([BI)[B

    move-result-object p1

    .line 72
    sget-object v0, Lcom/reown/sign/engine/model/tvf/TVF;->Companion:Lcom/reown/sign/engine/model/tvf/TVF$Companion;

    invoke-virtual {v0, p1}, Lcom/reown/sign/engine/model/tvf/TVF$Companion;->toBase58([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid base64 string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
