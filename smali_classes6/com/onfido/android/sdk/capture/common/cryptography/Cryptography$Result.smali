.class public final Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0008"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;",
        "",
        "",
        "p0",
        "p1",
        "<init>",
        "([B[B)V",
        "component1",
        "()[B",
        "component2",
        "copy",
        "([B[B)Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "clientNonce",
        "[B",
        "getClientNonce",
        "signature",
        "getSignature"
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
.field private final clientNonce:[B

.field private final signature:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->signature:[B

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->clientNonce:[B

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;[B[BILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->signature:[B

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->clientNonce:[B

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->copy([B[B)Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->signature:[B

    return-object v0
.end method

.method public final component2()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->clientNonce:[B

    return-object v0
.end method

.method public final copy([B[B)Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;
    .locals 1

    .line 65350
    new-instance v0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;

    invoke-direct {v0, p1, p2}, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;-><init>([B[B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->signature:[B

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->signature:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->clientNonce:[B

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->clientNonce:[B

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getClientNonce()[B
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->clientNonce:[B

    return-object v0
.end method

.method public final getSignature()[B
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->signature:[B

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->signature:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->clientNonce:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65345
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Result(signature="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->signature:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientNonce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/common/cryptography/Cryptography$Result;->clientNonce:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
