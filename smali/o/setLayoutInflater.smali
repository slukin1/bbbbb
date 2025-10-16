.class public final Lo/setLayoutInflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setContentInsetsRelative;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/setContentInsetsRelative<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B1\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00038\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0013\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b"
    }
    d2 = {
        "Lo/setLayoutInflater;",
        "T",
        "Lo/setContentInsetsRelative;",
        "",
        "p0",
        "Lo/setCollapsible;",
        "p1",
        "Landroidx/compose/animation/core/RepeatMode;",
        "p2",
        "Lo/ArchTaskExecutorExternalSyntheticLambda0;",
        "p3",
        "<init>",
        "(ILo/setCollapsible;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "b",
        "I",
        "d",
        "Lo/setCollapsible;",
        "e",
        "a",
        "Landroidx/compose/animation/core/RepeatMode;",
        "c",
        "J"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/animation/core/RepeatMode;

.field public final b:I

.field public final c:J

.field public final d:Lo/setCollapsible;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCollapsible<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ILo/setCollapsible;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/setCollapsible<",
            "TT;>;",
            "Landroidx/compose/animation/core/RepeatMode;",
            "J)V"
        }
    .end annotation

    .line 324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput p1, p0, Lo/setLayoutInflater;->b:I

    .line 326
    iput-object p2, p0, Lo/setLayoutInflater;->d:Lo/setCollapsible;

    .line 327
    iput-object p3, p0, Lo/setLayoutInflater;->a:Landroidx/compose/animation/core/RepeatMode;

    .line 328
    iput-wide p4, p0, Lo/setLayoutInflater;->c:J

    return-void
.end method

.method public synthetic constructor <init>(ILo/setCollapsible;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p5}, Lo/setLayoutInflater;-><init>(ILo/setCollapsible;Landroidx/compose/animation/core/RepeatMode;J)V

    return-void
.end method


# virtual methods
.method public final synthetic c(Lo/AfRegionFlipHorizontallyQuirk;)Lo/ImageCaptureWashedOutImageQuirk;
    .locals 7

    .line 3342
    iget v1, p0, Lo/setLayoutInflater;->b:I

    .line 3343
    iget-object v0, p0, Lo/setLayoutInflater;->d:Lo/setCollapsible;

    invoke-interface {v0, p1}, Lo/setCollapsible;->e(Lo/AfRegionFlipHorizontallyQuirk;)Lo/ImageCaptureWithFlashUnderexposureQuirk;

    move-result-object v2

    .line 3344
    iget-object v3, p0, Lo/setLayoutInflater;->a:Landroidx/compose/animation/core/RepeatMode;

    .line 3345
    iget-wide v4, p0, Lo/setLayoutInflater;->c:J

    .line 3341
    new-instance p1, Lo/Preview3AThreadCrashQuirk;

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/Preview3AThreadCrashQuirk;-><init>(ILo/ImageCaptureWithFlashUnderexposureQuirk;Landroidx/compose/animation/core/RepeatMode;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Lo/JpegCaptureDownsizingQuirk;

    .line 323
    check-cast p1, Lo/ImageCaptureWashedOutImageQuirk;

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 350
    instance-of v0, p1, Lo/setLayoutInflater;

    if-eqz v0, :cond_0

    .line 351
    check-cast p1, Lo/setLayoutInflater;

    iget v0, p1, Lo/setLayoutInflater;->b:I

    iget v1, p0, Lo/setLayoutInflater;->b:I

    if-ne v0, v1, :cond_0

    .line 352
    iget-object v0, p1, Lo/setLayoutInflater;->d:Lo/setCollapsible;

    iget-object v1, p0, Lo/setLayoutInflater;->d:Lo/setCollapsible;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p1, Lo/setLayoutInflater;->a:Landroidx/compose/animation/core/RepeatMode;

    iget-object v1, p0, Lo/setLayoutInflater;->a:Landroidx/compose/animation/core/RepeatMode;

    if-ne v0, v1, :cond_0

    .line 354
    iget-wide v0, p1, Lo/setLayoutInflater;->c:J

    iget-wide v2, p0, Lo/setLayoutInflater;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 360
    iget v0, p0, Lo/setLayoutInflater;->b:I

    iget-object v1, p0, Lo/setLayoutInflater;->d:Lo/setCollapsible;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lo/setLayoutInflater;->a:Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 361
    iget-wide v1, p0, Lo/setLayoutInflater;->c:J

    .line 2000
    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
