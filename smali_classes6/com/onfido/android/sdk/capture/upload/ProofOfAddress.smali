.class public final Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$Companion;,
        Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000  2\u00020\u0001:\u0002 !B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000cJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\nR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000cR\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0019\u001a\u0004\u0008\u001c\u0010\u000cR\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\n"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;",
        "Ljava/io/Serializable;",
        "",
        "p0",
        "Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;",
        "component3",
        "copy",
        "(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;)Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "back",
        "Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;",
        "getBack",
        "front",
        "getFront",
        "type",
        "Ljava/lang/String;",
        "getType",
        "Companion",
        "ProofOfAddressDocumentSide"
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
.field public static final Companion:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$Companion;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final back:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

.field private final front:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->Companion:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->type:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->front:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    .line 49
    iput-object p3, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->back:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    return-void
.end method

.method public static synthetic copy$default(Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->type:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->front:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->back:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->copy(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;)Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->front:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    return-object v0
.end method

.method public final component3()Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->back:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;)Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;
    .locals 1

    .line 65349
    new-instance v0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;

    invoke-direct {v0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;-><init>(Ljava/lang/String;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->front:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    iget-object v3, p1, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->front:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->back:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    iget-object p1, p1, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->back:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBack()Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->back:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    return-object v0
.end method

.method public final getFront()Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->front:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->type:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->front:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->back:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->type:Ljava/lang/String;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->front:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/upload/ProofOfAddress;->back:Lcom/onfido/android/sdk/capture/upload/ProofOfAddress$ProofOfAddressDocumentSide;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ProofOfAddress(type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", front="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", back="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
