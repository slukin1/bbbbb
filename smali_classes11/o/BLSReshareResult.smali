.class public final Lo/BLSReshareResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0014\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u00020\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017"
    }
    d2 = {
        "Lo/BLSReshareResult;",
        "",
        "Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;",
        "p0",
        "",
        "p1",
        "Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;",
        "p2",
        "<init>",
        "(Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;ZLcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;",
        "d",
        "Z",
        "a",
        "Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;",
        "e"
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
.field public a:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

.field public b:Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/BLSReshareResult;-><init>(Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;ZLcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;ZLcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/BLSReshareResult;->b:Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;

    .line 5
    iput-boolean p2, p0, Lo/BLSReshareResult;->d:Z

    .line 6
    iput-object p3, p0, Lo/BLSReshareResult;->a:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;ZLcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 6
    sget-object p3, Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;->Required:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/BLSReshareResult;-><init>(Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;ZLcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/BLSReshareResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/BLSReshareResult;

    iget-object v1, p0, Lo/BLSReshareResult;->b:Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;

    iget-object v3, p1, Lo/BLSReshareResult;->b:Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lo/BLSReshareResult;->d:Z

    iget-boolean v3, p1, Lo/BLSReshareResult;->d:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/BLSReshareResult;->a:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    iget-object p1, p1, Lo/BLSReshareResult;->a:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65352
    iget-object v0, p0, Lo/BLSReshareResult;->b:Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lo/BLSReshareResult;->d:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/BLSReshareResult;->a:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65351
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BLSReshareResult(b="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/BLSReshareResult;->b:Lcom/binance/android/nezha/webauthn/data/AuthenticatorAttachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/BLSReshareResult;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/BLSReshareResult;->a:Lcom/binance/android/nezha/webauthn/data/UserVerificationRequirement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
