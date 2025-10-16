.class public final Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u001b"
    }
    d2 = {
        "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;",
        "",
        "Lo/CameraXExecutors;",
        "p0",
        "Lo/getSurfaceInfo;",
        "p1",
        "",
        "p2",
        "<init>",
        "(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "b",
        "J",
        "a",
        "()J",
        "d",
        "c",
        "e",
        "F",
        "()F",
        "DropdropElements2"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11$DropdropElements2;

.field private static final a:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;


# instance fields
.field private final b:J

.field private final c:J

.field private final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->DropdropElements2:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11$DropdropElements2;

    .line 34
    new-instance v0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;-><init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->a:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    return-void
.end method

.method private constructor <init>(JJF)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->b:J

    .line 29
    iput-wide p3, p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->c:J

    .line 30
    iput p5, p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->e:F

    return-void
.end method

.method public synthetic constructor <init>(JJFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/high16 p1, -0x100000000000000L

    .line 1483
    invoke-static {p1, p2}, Lkotlin/ULong;->a(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/CameraXExecutors;->c(J)J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 29
    sget-object p1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide p3

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    move v5, p5

    :goto_0
    const/4 v6, 0x0

    move-object v0, p0

    .line 27
    invoke-direct/range {v0 .. v6}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;-><init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;-><init>(JJF)V

    return-void
.end method

.method public static final synthetic e()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;
    .locals 1

    .line 26
    sget-object v0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->a:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->b:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->c:J

    return-wide v0
.end method

.method public final d()F
    .locals 1

    .line 30
    iget v0, p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->e:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 39
    :cond_0
    instance-of v1, p1, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 41
    :cond_1
    iget-wide v3, p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->b:J

    check-cast p1, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    iget-wide v5, p1, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->b:J

    invoke-static {v3, v4, v5, v6}, Lo/CameraXExecutors;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 42
    :cond_2
    iget-wide v3, p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->c:J

    iget-wide v5, p1, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->c:J

    invoke-static {v3, v4, v5, v6}, Lo/getSurfaceInfo;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 43
    :cond_3
    iget v1, p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->e:F

    iget p1, p1, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->e:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_4

    return v0

    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 49
    iget-wide v0, p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->b:J

    invoke-static {v0, v1}, Lo/CameraXExecutors;->j(J)I

    move-result v0

    .line 50
    iget-wide v1, p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->c:J

    invoke-static {v1, v2}, Lo/getSurfaceInfo;->j(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 51
    iget v1, p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Shadow(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->b:J

    invoke-static {v1, v2}, Lo/CameraXExecutors;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->c:J

    invoke-static {v1, v2}, Lo/getSurfaceInfo;->i(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", blurRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
