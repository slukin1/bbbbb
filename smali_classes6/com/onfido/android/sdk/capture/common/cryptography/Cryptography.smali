.class public final Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;",
        "",
        "Lcom/onfido/android/sdk/capture/common/cryptography/CryptographyHelper;",
        "p0",
        "<init>",
        "(Lcom/onfido/android/sdk/capture/common/cryptography/CryptographyHelper;)V",
        "",
        "p1",
        "hmacSha256",
        "([B[B)[B",
        "Lcom/onfido/api/client/token/sdk/ApplicantId;",
        "Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;",
        "sign",
        "([BLcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;",
        "helper",
        "Lcom/onfido/android/sdk/capture/common/cryptography/CryptographyHelper;",
        "Result"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final helper:Lcom/onfido/android/sdk/capture/common/cryptography/CryptographyHelper;


# direct methods
.method public constructor <init>(Lcom/onfido/android/sdk/capture/common/cryptography/CryptographyHelper;)V
    .locals 0
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;->helper:Lcom/onfido/android/sdk/capture/common/cryptography/CryptographyHelper;

    return-void
.end method


# virtual methods
.method public final hmacSha256([B[B)[B
    .locals 2

    .line 65353
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p2, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p2, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final sign([BLcom/onfido/api/client/token/sdk/ApplicantId;)Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;
    .locals 3

    .line 65352
    invoke-virtual {p2}, Lcom/onfido/api/client/token/sdk/ApplicantId;->getUuid()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;->helper:Lcom/onfido/android/sdk/capture/common/cryptography/CryptographyHelper;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/common/cryptography/CryptographyHelper;->getStaticMacKeyPart()[B

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;->helper:Lcom/onfido/android/sdk/capture/common/cryptography/CryptographyHelper;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/common/cryptography/CryptographyHelper;->getTimestampInSeconds()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    new-instance v0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;->hmacSha256([B[B)[B

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;-><init>([B[B)V

    return-object v0
.end method
