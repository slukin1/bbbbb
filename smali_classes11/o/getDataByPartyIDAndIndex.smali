.class public final Lo/getDataByPartyIDAndIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0016\u001a\u00020\u00048\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a"
    }
    d2 = {
        "Lo/getDataByPartyIDAndIndex;",
        "",
        "Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;",
        "p0",
        "",
        "p1",
        "",
        "Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;",
        "p2",
        "<init>",
        "(Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;[BLjava/util/List;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "e",
        "[B",
        "d",
        "b",
        "Ljava/util/List;",
        "a",
        "Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;"
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
.field public a:Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;",
            ">;"
        }
    .end annotation
.end field

.field public e:[B


# direct methods
.method private constructor <init>(Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;[BLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;",
            "[B",
            "Ljava/util/List<",
            "Lcom/binance/android/nezha/webauthn/data/AuthenticatorTransport;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/getDataByPartyIDAndIndex;->a:Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;

    .line 5
    iput-object p2, p0, Lo/getDataByPartyIDAndIndex;->e:[B

    .line 6
    iput-object p3, p0, Lo/getDataByPartyIDAndIndex;->b:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;[BLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 4
    sget-object p1, Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;->PublicKey:Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lo/getDataByPartyIDAndIndex;-><init>(Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;[BLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65354
    :cond_0
    instance-of v1, p1, Lo/getDataByPartyIDAndIndex;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/getDataByPartyIDAndIndex;

    iget-object v1, p0, Lo/getDataByPartyIDAndIndex;->a:Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;

    iget-object v3, p1, Lo/getDataByPartyIDAndIndex;->a:Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo/getDataByPartyIDAndIndex;->e:[B

    iget-object v3, p1, Lo/getDataByPartyIDAndIndex;->e:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/getDataByPartyIDAndIndex;->b:Ljava/util/List;

    iget-object p1, p1, Lo/getDataByPartyIDAndIndex;->b:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65353
    iget-object v0, p0, Lo/getDataByPartyIDAndIndex;->a:Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getDataByPartyIDAndIndex;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/getDataByPartyIDAndIndex;->b:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65352
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDataByPartyIDAndIndex(a="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getDataByPartyIDAndIndex;->a:Lcom/binance/android/nezha/webauthn/data/PublicKeyCredentialType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", d="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getDataByPartyIDAndIndex;->e:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/getDataByPartyIDAndIndex;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
