.class public final Lde/authada/emrtd/bac/BACResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ.\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000cR\u001a\u0010\u001c\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001d\u0010\u000cR\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\n"
    }
    d2 = {
        "Lde/authada/emrtd/bac/BACResult;",
        "",
        "Lde/authada/eid/card/sm/SMKeys;",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Lde/authada/eid/card/sm/SMKeys;[B[B)V",
        "component1",
        "()Lde/authada/eid/card/sm/SMKeys;",
        "component2",
        "()[B",
        "component3",
        "copy",
        "(Lde/authada/eid/card/sm/SMKeys;[B[B)Lde/authada/emrtd/bac/BACResult;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "rndIC",
        "[B",
        "getRndIC",
        "rndIFD",
        "getRndIFD",
        "smKeys",
        "Lde/authada/eid/card/sm/SMKeys;",
        "getSmKeys"
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
.field private final rndIC:[B

.field private final rndIFD:[B

.field private final smKeys:Lde/authada/eid/card/sm/SMKeys;


# direct methods
.method public constructor <init>(Lde/authada/eid/card/sm/SMKeys;[B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lde/authada/emrtd/bac/BACResult;->smKeys:Lde/authada/eid/card/sm/SMKeys;

    .line 7
    iput-object p2, p0, Lde/authada/emrtd/bac/BACResult;->rndIC:[B

    .line 8
    iput-object p3, p0, Lde/authada/emrtd/bac/BACResult;->rndIFD:[B

    return-void
.end method

.method public static synthetic copy$default(Lde/authada/emrtd/bac/BACResult;Lde/authada/eid/card/sm/SMKeys;[B[BILjava/lang/Object;)Lde/authada/emrtd/bac/BACResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lde/authada/emrtd/bac/BACResult;->smKeys:Lde/authada/eid/card/sm/SMKeys;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lde/authada/emrtd/bac/BACResult;->rndIC:[B

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lde/authada/emrtd/bac/BACResult;->rndIFD:[B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/emrtd/bac/BACResult;->copy(Lde/authada/eid/card/sm/SMKeys;[B[B)Lde/authada/emrtd/bac/BACResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lde/authada/eid/card/sm/SMKeys;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/emrtd/bac/BACResult;->smKeys:Lde/authada/eid/card/sm/SMKeys;

    return-object v0
.end method

.method public final component2()[B
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/emrtd/bac/BACResult;->rndIC:[B

    return-object v0
.end method

.method public final component3()[B
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/emrtd/bac/BACResult;->rndIFD:[B

    return-object v0
.end method

.method public final copy(Lde/authada/eid/card/sm/SMKeys;[B[B)Lde/authada/emrtd/bac/BACResult;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/emrtd/bac/BACResult;

    invoke-direct {v0, p1, p2, p3}, Lde/authada/emrtd/bac/BACResult;-><init>(Lde/authada/eid/card/sm/SMKeys;[B[B)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lde/authada/emrtd/bac/BACResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lde/authada/emrtd/bac/BACResult;

    iget-object v1, p0, Lde/authada/emrtd/bac/BACResult;->smKeys:Lde/authada/eid/card/sm/SMKeys;

    iget-object v3, p1, Lde/authada/emrtd/bac/BACResult;->smKeys:Lde/authada/eid/card/sm/SMKeys;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lde/authada/emrtd/bac/BACResult;->rndIC:[B

    iget-object v3, p1, Lde/authada/emrtd/bac/BACResult;->rndIC:[B

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lde/authada/emrtd/bac/BACResult;->rndIFD:[B

    iget-object p1, p1, Lde/authada/emrtd/bac/BACResult;->rndIFD:[B

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getRndIC()[B
    .locals 1

    .line 7
    iget-object v0, p0, Lde/authada/emrtd/bac/BACResult;->rndIC:[B

    return-object v0
.end method

.method public final getRndIFD()[B
    .locals 1

    .line 8
    iget-object v0, p0, Lde/authada/emrtd/bac/BACResult;->rndIFD:[B

    return-object v0
.end method

.method public final getSmKeys()Lde/authada/eid/card/sm/SMKeys;
    .locals 1

    .line 6
    iget-object v0, p0, Lde/authada/emrtd/bac/BACResult;->smKeys:Lde/authada/eid/card/sm/SMKeys;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lde/authada/emrtd/bac/BACResult;->smKeys:Lde/authada/eid/card/sm/SMKeys;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/emrtd/bac/BACResult;->rndIC:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lde/authada/emrtd/bac/BACResult;->rndIFD:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 65347
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BACResult(smKeys="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/emrtd/bac/BACResult;->smKeys:Lde/authada/eid/card/sm/SMKeys;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rndIC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/bac/BACResult;->rndIC:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rndIFD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/emrtd/bac/BACResult;->rndIFD:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
