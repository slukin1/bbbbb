.class public final Luniffi/yttrium/StatusResponse$Completed;
.super Luniffi/yttrium/StatusResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luniffi/yttrium/StatusResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Completed"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/yttrium/StatusResponse$Completed$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0011H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0007"
    }
    d2 = {
        "Luniffi/yttrium/StatusResponse$Completed;",
        "Luniffi/yttrium/StatusResponse;",
        "Luniffi/yttrium/StatusResponseCompleted;",
        "p0",
        "<init>",
        "(Luniffi/yttrium/StatusResponseCompleted;)V",
        "component1",
        "()Luniffi/yttrium/StatusResponseCompleted;",
        "copy",
        "(Luniffi/yttrium/StatusResponseCompleted;)Luniffi/yttrium/StatusResponse$Completed;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "v1",
        "Luniffi/yttrium/StatusResponseCompleted;",
        "getV1",
        "Companion"
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
.field public static final Companion:Luniffi/yttrium/StatusResponse$Completed$Companion;


# instance fields
.field private final v1:Luniffi/yttrium/StatusResponseCompleted;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Luniffi/yttrium/StatusResponse$Completed$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luniffi/yttrium/StatusResponse$Completed$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Luniffi/yttrium/StatusResponse$Completed;->Companion:Luniffi/yttrium/StatusResponse$Completed$Companion;

    return-void
.end method

.method public constructor <init>(Luniffi/yttrium/StatusResponseCompleted;)V
    .locals 1

    const/4 v0, 0x0

    .line 4297
    invoke-direct {p0, v0}, Luniffi/yttrium/StatusResponse;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Luniffi/yttrium/StatusResponse$Completed;->v1:Luniffi/yttrium/StatusResponseCompleted;

    return-void
.end method

.method public static synthetic copy$default(Luniffi/yttrium/StatusResponse$Completed;Luniffi/yttrium/StatusResponseCompleted;ILjava/lang/Object;)Luniffi/yttrium/StatusResponse$Completed;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 65353
    iget-object p1, p0, Luniffi/yttrium/StatusResponse$Completed;->v1:Luniffi/yttrium/StatusResponseCompleted;

    :cond_0
    invoke-virtual {p0, p1}, Luniffi/yttrium/StatusResponse$Completed;->copy(Luniffi/yttrium/StatusResponseCompleted;)Luniffi/yttrium/StatusResponse$Completed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Luniffi/yttrium/StatusResponseCompleted;
    .locals 1

    .line 65352
    iget-object v0, p0, Luniffi/yttrium/StatusResponse$Completed;->v1:Luniffi/yttrium/StatusResponseCompleted;

    return-object v0
.end method

.method public final copy(Luniffi/yttrium/StatusResponseCompleted;)Luniffi/yttrium/StatusResponse$Completed;
    .locals 1

    .line 65351
    new-instance v0, Luniffi/yttrium/StatusResponse$Completed;

    invoke-direct {v0, p1}, Luniffi/yttrium/StatusResponse$Completed;-><init>(Luniffi/yttrium/StatusResponseCompleted;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Luniffi/yttrium/StatusResponse$Completed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Luniffi/yttrium/StatusResponse$Completed;

    iget-object v1, p0, Luniffi/yttrium/StatusResponse$Completed;->v1:Luniffi/yttrium/StatusResponseCompleted;

    iget-object p1, p1, Luniffi/yttrium/StatusResponse$Completed;->v1:Luniffi/yttrium/StatusResponseCompleted;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getV1()Luniffi/yttrium/StatusResponseCompleted;
    .locals 1

    .line 4297
    iget-object v0, p0, Luniffi/yttrium/StatusResponse$Completed;->v1:Luniffi/yttrium/StatusResponseCompleted;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 65349
    iget-object v0, p0, Luniffi/yttrium/StatusResponse$Completed;->v1:Luniffi/yttrium/StatusResponseCompleted;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 65348
    iget-object v0, p0, Luniffi/yttrium/StatusResponse$Completed;->v1:Luniffi/yttrium/StatusResponseCompleted;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Completed(v1="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
