.class public final Lo/ImmediateFutureImmediateSuccessfulFuture;
.super Lo/Futures3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ImmediateFutureImmediateSuccessfulFuture$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0010\u0018\u0000 $2\u00020\u0001:\u0001$B;\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0018\u001a\u0004\u0008\u001c\u0010\u001aR\u001a\u0010 \u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0013R\u001a\u0010\u001f\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001e\u001a\u0004\u0008 \u0010\u0013R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008\u001b\u0010#"
    }
    d2 = {
        "Lo/ImmediateFutureImmediateSuccessfulFuture;",
        "Lo/Futures3;",
        "",
        "p0",
        "p1",
        "Lo/MainThreadExecutor;",
        "p2",
        "Lo/IoExecutor1;",
        "p3",
        "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;",
        "p4",
        "<init>",
        "(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
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
        "g",
        "F",
        "f",
        "()F",
        "a",
        "c",
        "d",
        "I",
        "b",
        "e",
        "i",
        "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;",
        "()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/ImmediateFutureImmediateSuccessfulFuture$DropdropElements1;

.field private static final b:I

.field public static e:I


# instance fields
.field private final a:F

.field private final c:I

.field private final d:I

.field private final g:F

.field private final i:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ImmediateFutureImmediateSuccessfulFuture$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ImmediateFutureImmediateSuccessfulFuture$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ImmediateFutureImmediateSuccessfulFuture;->DropdropElements1:Lo/ImmediateFutureImmediateSuccessfulFuture$DropdropElements1;

    .line 976
    sget-object v0, Lo/MainThreadExecutor;->DropdropElements1:Lo/MainThreadExecutor$DropdropElements1;

    invoke-static {}, Lo/MainThreadExecutor$DropdropElements1;->c()I

    move-result v0

    sput v0, Lo/ImmediateFutureImmediateSuccessfulFuture;->b:I

    .line 979
    sget-object v0, Lo/IoExecutor1;->DropdropElements3:Lo/IoExecutor1$DropdropElements3;

    invoke-static {}, Lo/IoExecutor1$DropdropElements3;->e()I

    move-result v0

    sput v0, Lo/ImmediateFutureImmediateSuccessfulFuture;->e:I

    return-void
.end method

.method private constructor <init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;)V
    .locals 1

    const/4 v0, 0x0

    .line 966
    invoke-direct {p0, v0}, Lo/Futures3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 961
    iput p1, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->g:F

    .line 962
    iput p2, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->a:F

    .line 963
    iput p3, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->d:I

    .line 964
    iput p4, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->c:I

    .line 965
    iput-object p5, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->i:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    return-void
.end method

.method public synthetic constructor <init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/high16 p2, 0x40800000    # 4.0f

    const/high16 v2, 0x40800000    # 4.0f

    goto :goto_1

    :cond_1
    move v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 963
    sget p3, Lo/ImmediateFutureImmediateSuccessfulFuture;->b:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 964
    sget p4, Lo/ImmediateFutureImmediateSuccessfulFuture;->e:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    const/4 p5, 0x0

    :cond_4
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    .line 960
    invoke-direct/range {v0 .. v6}, Lo/ImmediateFutureImmediateSuccessfulFuture;-><init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/ImmediateFutureImmediateSuccessfulFuture;-><init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;)V

    return-void
.end method

.method public static final synthetic d()I
    .locals 1

    .line 960
    sget v0, Lo/ImmediateFutureImmediateSuccessfulFuture;->b:I

    return v0
.end method


# virtual methods
.method public final a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;
    .locals 1

    .line 965
    iget-object v0, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->i:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 963
    iget v0, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->d:I

    return v0
.end method

.method public final c()F
    .locals 1

    .line 962
    iget v0, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->a:F

    return v0
.end method

.method public final e()I
    .locals 1

    .line 964
    iget v0, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 984
    :cond_0
    instance-of v1, p1, Lo/ImmediateFutureImmediateSuccessfulFuture;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 986
    :cond_1
    iget v1, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->g:F

    check-cast p1, Lo/ImmediateFutureImmediateSuccessfulFuture;

    iget v3, p1, Lo/ImmediateFutureImmediateSuccessfulFuture;->g:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    .line 987
    iget v1, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->a:F

    iget v3, p1, Lo/ImmediateFutureImmediateSuccessfulFuture;->a:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    .line 988
    iget v1, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->d:I

    iget v3, p1, Lo/ImmediateFutureImmediateSuccessfulFuture;->d:I

    invoke-static {v1, v3}, Lo/MainThreadExecutor;->a(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 989
    :cond_2
    iget v1, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->c:I

    iget v3, p1, Lo/ImmediateFutureImmediateSuccessfulFuture;->c:I

    invoke-static {v1, v3}, Lo/IoExecutor1;->b(II)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 990
    :cond_3
    iget-object v1, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->i:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    iget-object p1, p1, Lo/ImmediateFutureImmediateSuccessfulFuture;->i:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0

    :cond_5
    return v2
.end method

.method public final f()F
    .locals 1

    .line 961
    iget v0, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->g:F

    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 996
    iget v0, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    .line 997
    iget v1, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    .line 998
    iget v2, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->d:I

    invoke-static {v2}, Lo/MainThreadExecutor;->b(I)I

    move-result v2

    .line 999
    iget v3, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->c:I

    invoke-static {v3}, Lo/IoExecutor1;->a(I)I

    move-result v3

    .line 1000
    iget-object v4, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->i:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1005
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stroke(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", miter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", cap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->d:I

    invoke-static {v1}, Lo/MainThreadExecutor;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", join="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->c:I

    invoke-static {v1}, Lo/IoExecutor1;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pathEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/ImmediateFutureImmediateSuccessfulFuture;->i:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
