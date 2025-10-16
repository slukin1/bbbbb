.class public final Lde/authada/emrtd/bac/BACContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ.\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000bR\u001a\u0010\u001e\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\rR\u001a\u0010!\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u000f"
    }
    d2 = {
        "Lde/authada/emrtd/bac/BACContext;",
        "",
        "Lde/authada/eid/card/api/Card;",
        "p0",
        "Lde/authada/eid/card/pace/Secret;",
        "p1",
        "Ljava/security/SecureRandom;",
        "p2",
        "<init>",
        "(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/pace/Secret;Ljava/security/SecureRandom;)V",
        "component1",
        "()Lde/authada/eid/card/api/Card;",
        "component2",
        "()Lde/authada/eid/card/pace/Secret;",
        "component3",
        "()Ljava/security/SecureRandom;",
        "copy",
        "(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/pace/Secret;Ljava/security/SecureRandom;)Lde/authada/emrtd/bac/BACContext;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "card",
        "Lde/authada/eid/card/api/Card;",
        "getCard",
        "mrzInformation",
        "Lde/authada/eid/card/pace/Secret;",
        "getMrzInformation",
        "secureRandom",
        "Ljava/security/SecureRandom;",
        "getSecureRandom"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final card:Lde/authada/eid/card/api/Card;

.field private final mrzInformation:Lde/authada/eid/card/pace/Secret;

.field private final secureRandom:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/pace/Secret;Ljava/security/SecureRandom;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lde/authada/emrtd/bac/BACContext;->card:Lde/authada/eid/card/api/Card;

    .line 9
    iput-object p2, p0, Lde/authada/emrtd/bac/BACContext;->mrzInformation:Lde/authada/eid/card/pace/Secret;

    .line 10
    iput-object p3, p0, Lde/authada/emrtd/bac/BACContext;->secureRandom:Ljava/security/SecureRandom;

    return-void
.end method

.method public static synthetic copy$default(Lde/authada/emrtd/bac/BACContext;Lde/authada/eid/card/api/Card;Lde/authada/eid/card/pace/Secret;Ljava/security/SecureRandom;ILjava/lang/Object;)Lde/authada/emrtd/bac/BACContext;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lde/authada/emrtd/bac/BACContext;->card:Lde/authada/eid/card/api/Card;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lde/authada/emrtd/bac/BACContext;->mrzInformation:Lde/authada/eid/card/pace/Secret;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lde/authada/emrtd/bac/BACContext;->secureRandom:Ljava/security/SecureRandom;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/emrtd/bac/BACContext;->copy(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/pace/Secret;Ljava/security/SecureRandom;)Lde/authada/emrtd/bac/BACContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lde/authada/eid/card/api/Card;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/emrtd/bac/BACContext;->card:Lde/authada/eid/card/api/Card;

    return-object v0
.end method

.method public final component2()Lde/authada/eid/card/pace/Secret;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/emrtd/bac/BACContext;->mrzInformation:Lde/authada/eid/card/pace/Secret;

    return-object v0
.end method

.method public final component3()Ljava/security/SecureRandom;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/emrtd/bac/BACContext;->secureRandom:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final copy(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/pace/Secret;Ljava/security/SecureRandom;)Lde/authada/emrtd/bac/BACContext;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/emrtd/bac/BACContext;

    invoke-direct {v0, p1, p2, p3}, Lde/authada/emrtd/bac/BACContext;-><init>(Lde/authada/eid/card/api/Card;Lde/authada/eid/card/pace/Secret;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lde/authada/emrtd/bac/BACContext;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/emrtd/bac/BACContext;

    iget-object v1, p0, Lde/authada/emrtd/bac/BACContext;->card:Lde/authada/eid/card/api/Card;

    iget-object v3, p1, Lde/authada/emrtd/bac/BACContext;->card:Lde/authada/eid/card/api/Card;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/authada/emrtd/bac/BACContext;->mrzInformation:Lde/authada/eid/card/pace/Secret;

    iget-object v3, p1, Lde/authada/emrtd/bac/BACContext;->mrzInformation:Lde/authada/eid/card/pace/Secret;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/authada/emrtd/bac/BACContext;->secureRandom:Ljava/security/SecureRandom;

    iget-object p1, p1, Lde/authada/emrtd/bac/BACContext;->secureRandom:Ljava/security/SecureRandom;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCard()Lde/authada/eid/card/api/Card;
    .locals 1

    .line 8
    iget-object v0, p0, Lde/authada/emrtd/bac/BACContext;->card:Lde/authada/eid/card/api/Card;

    return-object v0
.end method

.method public final getMrzInformation()Lde/authada/eid/card/pace/Secret;
    .locals 1

    .line 9
    iget-object v0, p0, Lde/authada/emrtd/bac/BACContext;->mrzInformation:Lde/authada/eid/card/pace/Secret;

    return-object v0
.end method

.method public final getSecureRandom()Ljava/security/SecureRandom;
    .locals 1

    .line 10
    iget-object v0, p0, Lde/authada/emrtd/bac/BACContext;->secureRandom:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lde/authada/emrtd/bac/BACContext;->card:Lde/authada/eid/card/api/Card;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/emrtd/bac/BACContext;->mrzInformation:Lde/authada/eid/card/pace/Secret;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/emrtd/bac/BACContext;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BACContext(card="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/emrtd/bac/BACContext;->card:Lde/authada/eid/card/api/Card;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mrzInformation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/bac/BACContext;->mrzInformation:Lde/authada/eid/card/pace/Secret;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secureRandom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/bac/BACContext;->secureRandom:Ljava/security/SecureRandom;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
