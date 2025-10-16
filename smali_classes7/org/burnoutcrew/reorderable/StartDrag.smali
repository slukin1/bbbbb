.class public final Lorg/burnoutcrew/reorderable/StartDrag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\n\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001a\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\tR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000c"
    }
    d2 = {
        "Lorg/burnoutcrew/reorderable/StartDrag;",
        "",
        "Lo/groupSizesByAspectRatio;",
        "p0",
        "Lo/getSurfaceInfo;",
        "p1",
        "<init>",
        "(JLo/getSurfaceInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1-J3iCeTQ",
        "()J",
        "component1",
        "component2-_m7T9-E",
        "()Lo/getSurfaceInfo;",
        "component2",
        "copy-VJWsu2E",
        "(JLo/getSurfaceInfo;)Lorg/burnoutcrew/reorderable/StartDrag;",
        "copy",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "id",
        "J",
        "getId-J3iCeTQ",
        "offset",
        "Lo/getSurfaceInfo;",
        "getOffset-_m7T9-E"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:J

.field private final offset:Lo/getSurfaceInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLo/getSurfaceInfo;)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/burnoutcrew/reorderable/StartDrag;->id:J

    iput-object p3, p0, Lorg/burnoutcrew/reorderable/StartDrag;->offset:Lo/getSurfaceInfo;

    return-void
.end method

.method public synthetic constructor <init>(JLo/getSurfaceInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move-object p3, p5

    .line 83
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lorg/burnoutcrew/reorderable/StartDrag;-><init>(JLo/getSurfaceInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JLo/getSurfaceInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lorg/burnoutcrew/reorderable/StartDrag;-><init>(JLo/getSurfaceInfo;)V

    return-void
.end method

.method public static synthetic copy-VJWsu2E$default(Lorg/burnoutcrew/reorderable/StartDrag;JLo/getSurfaceInfo;ILjava/lang/Object;)Lorg/burnoutcrew/reorderable/StartDrag;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65352
    iget-wide p1, p0, Lorg/burnoutcrew/reorderable/StartDrag;->id:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lorg/burnoutcrew/reorderable/StartDrag;->offset:Lo/getSurfaceInfo;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/burnoutcrew/reorderable/StartDrag;->copy-VJWsu2E(JLo/getSurfaceInfo;)Lorg/burnoutcrew/reorderable/StartDrag;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1-J3iCeTQ()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lorg/burnoutcrew/reorderable/StartDrag;->id:J

    return-wide v0
.end method

.method public final component2-_m7T9-E()Lo/getSurfaceInfo;
    .locals 1

    .line 65350
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/StartDrag;->offset:Lo/getSurfaceInfo;

    return-object v0
.end method

.method public final copy-VJWsu2E(JLo/getSurfaceInfo;)Lorg/burnoutcrew/reorderable/StartDrag;
    .locals 2

    .line 65349
    new-instance v0, Lorg/burnoutcrew/reorderable/StartDrag;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Lorg/burnoutcrew/reorderable/StartDrag;-><init>(JLo/getSurfaceInfo;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 0
    :cond_0
    instance-of v1, p1, Lorg/burnoutcrew/reorderable/StartDrag;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/burnoutcrew/reorderable/StartDrag;

    iget-wide v3, p0, Lorg/burnoutcrew/reorderable/StartDrag;->id:J

    iget-wide v5, p1, Lorg/burnoutcrew/reorderable/StartDrag;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_3

    iget-object v1, p0, Lorg/burnoutcrew/reorderable/StartDrag;->offset:Lo/getSurfaceInfo;

    iget-object p1, p1, Lorg/burnoutcrew/reorderable/StartDrag;->offset:Lo/getSurfaceInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0

    :cond_3
    return v2
.end method

.method public final getId-J3iCeTQ()J
    .locals 2

    .line 83
    iget-wide v0, p0, Lorg/burnoutcrew/reorderable/StartDrag;->id:J

    return-wide v0
.end method

.method public final getOffset-_m7T9-E()Lo/getSurfaceInfo;
    .locals 1

    .line 83
    iget-object v0, p0, Lorg/burnoutcrew/reorderable/StartDrag;->offset:Lo/getSurfaceInfo;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget-wide v0, p0, Lorg/burnoutcrew/reorderable/StartDrag;->id:J

    .line 2000
    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    .line 0
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/StartDrag;->offset:Lo/getSurfaceInfo;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 3000
    :cond_0
    iget-wide v1, v1, Lo/getSurfaceInfo;->c:J

    .line 0
    invoke-static {v1, v2}, Lo/getSurfaceInfo;->j(J)I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-wide v0, p0, Lorg/burnoutcrew/reorderable/StartDrag;->id:J

    .line 4000
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PointerId(value="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 0
    iget-object v1, p0, Lorg/burnoutcrew/reorderable/StartDrag;->offset:Lo/getSurfaceInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "StartDrag(id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
