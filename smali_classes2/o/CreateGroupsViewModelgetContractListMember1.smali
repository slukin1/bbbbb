.class public final Lo/CreateGroupsViewModelgetContractListMember1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u000eR\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0012\u001a\u0004\u0008\u0015\u0010\u000eR\u001a\u0010\u0016\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0010R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0010"
    }
    d2 = {
        "Lo/CreateGroupsViewModelgetContractListMember1;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(IILjava/lang/String;Ljava/lang/String;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "type",
        "I",
        "e",
        "scene",
        "b",
        "resourceId",
        "Ljava/lang/String;",
        "d",
        "scenario",
        "a",
        "Companion"
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lo/CreateGroupsViewModelgetContractListMember1$Companion;

.field public static final SCENE_ALL_CONTENT_JSON:I = 0x3

.field public static final SCENE_ALL_CONTENT_STRING:I = 0x2

.field public static final SCENE_PART_STRING:I = 0x1

.field public static final TYPE_COMMENT:I = 0x2

.field public static final TYPE_POST:I = 0x1


# instance fields
.field private final resourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resourceId"
    .end annotation
.end field

.field private final scenario:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scenario"
    .end annotation
.end field

.field private final scene:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scene"
    .end annotation
.end field

.field private final type:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/CreateGroupsViewModelgetContractListMember1$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/CreateGroupsViewModelgetContractListMember1$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/CreateGroupsViewModelgetContractListMember1;->Companion:Lo/CreateGroupsViewModelgetContractListMember1$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 339
    iput p1, p0, Lo/CreateGroupsViewModelgetContractListMember1;->type:I

    .line 341
    iput p1, p0, Lo/CreateGroupsViewModelgetContractListMember1;->scene:I

    .line 343
    iput-object p3, p0, Lo/CreateGroupsViewModelgetContractListMember1;->resourceId:Ljava/lang/String;

    .line 348
    iput-object p4, p0, Lo/CreateGroupsViewModelgetContractListMember1;->scenario:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 348
    iget-object v0, p0, Lo/CreateGroupsViewModelgetContractListMember1;->scenario:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 341
    iget v0, p0, Lo/CreateGroupsViewModelgetContractListMember1;->scene:I

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 343
    iget-object v0, p0, Lo/CreateGroupsViewModelgetContractListMember1;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 339
    iget v0, p0, Lo/CreateGroupsViewModelgetContractListMember1;->type:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lo/CreateGroupsViewModelgetContractListMember1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/CreateGroupsViewModelgetContractListMember1;

    iget v1, p0, Lo/CreateGroupsViewModelgetContractListMember1;->type:I

    iget v3, p1, Lo/CreateGroupsViewModelgetContractListMember1;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/CreateGroupsViewModelgetContractListMember1;->scene:I

    iget v3, p1, Lo/CreateGroupsViewModelgetContractListMember1;->scene:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lo/CreateGroupsViewModelgetContractListMember1;->resourceId:Ljava/lang/String;

    iget-object v3, p1, Lo/CreateGroupsViewModelgetContractListMember1;->resourceId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lo/CreateGroupsViewModelgetContractListMember1;->scenario:Ljava/lang/String;

    iget-object p1, p1, Lo/CreateGroupsViewModelgetContractListMember1;->scenario:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65352
    iget v0, p0, Lo/CreateGroupsViewModelgetContractListMember1;->type:I

    iget v1, p0, Lo/CreateGroupsViewModelgetContractListMember1;->scene:I

    iget-object v2, p0, Lo/CreateGroupsViewModelgetContractListMember1;->resourceId:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lo/CreateGroupsViewModelgetContractListMember1;->scenario:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65351
    iget v0, p0, Lo/CreateGroupsViewModelgetContractListMember1;->type:I

    iget v1, p0, Lo/CreateGroupsViewModelgetContractListMember1;->scene:I

    iget-object v2, p0, Lo/CreateGroupsViewModelgetContractListMember1;->resourceId:Ljava/lang/String;

    iget-object v3, p0, Lo/CreateGroupsViewModelgetContractListMember1;->scenario:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "CreateGroupsViewModelgetContractListMember1(type="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resourceId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scenario="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
