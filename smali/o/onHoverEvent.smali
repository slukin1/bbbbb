.class public final Lo/onHoverEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getCurrentContentInsetEnd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/getWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getCurrentContentInsetEnd<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:J

.field private final c:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final f:Z

.field private final h:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final j:Lo/AfRegionFlipHorizontallyQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Lo/getWrapper;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk<",
            "TV;>;",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    iput-object p1, p0, Lo/onHoverEvent;->c:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 352
    iput-object p2, p0, Lo/onHoverEvent;->j:Lo/AfRegionFlipHorizontallyQuirk;

    .line 353
    iput-object p3, p0, Lo/onHoverEvent;->a:Ljava/lang/Object;

    .line 356
    invoke-virtual {p0}, Lo/onHoverEvent;->b()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object p2

    invoke-interface {p2}, Lo/AfRegionFlipHorizontallyQuirk;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getWrapper;

    iput-object p2, p0, Lo/onHoverEvent;->d:Lo/getWrapper;

    .line 357
    invoke-static {p4}, Lo/hideOverflowMenu;->c(Lo/getWrapper;)Lo/getWrapper;

    move-result-object p3

    iput-object p3, p0, Lo/onHoverEvent;->h:Lo/getWrapper;

    .line 361
    invoke-virtual {p0}, Lo/onHoverEvent;->b()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object p3

    invoke-interface {p3}, Lo/AfRegionFlipHorizontallyQuirk;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    .line 362
    invoke-interface {p1, p2, p4}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a(Lo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object v0

    .line 361
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lo/onHoverEvent;->i:Ljava/lang/Object;

    .line 430
    invoke-interface {p1, p2, p4}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->b(Lo/getWrapper;Lo/getWrapper;)J

    move-result-wide v0

    iput-wide v0, p0, Lo/onHoverEvent;->b:J

    .line 433
    invoke-virtual {p0}, Lo/onHoverEvent;->d()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, p2, p4}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a(JLo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object p1

    .line 434
    invoke-static {p1}, Lo/hideOverflowMenu;->c(Lo/getWrapper;)Lo/getWrapper;

    move-result-object p1

    .line 431
    iput-object p1, p0, Lo/onHoverEvent;->e:Lo/getWrapper;

    .line 435
    invoke-virtual {p1}, Lo/getWrapper;->a()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 436
    iget-object p3, p0, Lo/onHoverEvent;->e:Lo/getWrapper;

    .line 437
    invoke-virtual {p3, p2}, Lo/getWrapper;->c(I)F

    move-result p4

    .line 438
    iget-object v0, p0, Lo/onHoverEvent;->c:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-interface {v0}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->b()F

    move-result v0

    neg-float v0, v0

    .line 439
    iget-object v1, p0, Lo/onHoverEvent;->c:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    invoke-interface {v1}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->b()F

    move-result v1

    .line 437
    invoke-static {p4, v0, v1}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p4

    .line 436
    invoke-virtual {p3, p2, p4}, Lo/getWrapper;->b(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lo/setBackInvokedCallbackEnabled;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Lo/getWrapper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBackInvokedCallbackEnabled<",
            "TT;>;",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;TT;TV;)V"
        }
    .end annotation

    .line 393
    invoke-interface {p1}, Lo/setBackInvokedCallbackEnabled;->c()Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    move-result-object p1

    .line 392
    invoke-direct {p0, p1, p2, p3, p4}, Lo/onHoverEvent;-><init>(Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Lo/getWrapper;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lo/getWrapper;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TV;"
        }
    .end annotation

    .line 4082
    invoke-interface {p0}, Lo/getCurrentContentInsetEnd;->d()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 466
    iget-object p1, p0, Lo/onHoverEvent;->e:Lo/getWrapper;

    return-object p1

    .line 460
    :cond_0
    iget-object v0, p0, Lo/onHoverEvent;->c:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 462
    iget-object v1, p0, Lo/onHoverEvent;->d:Lo/getWrapper;

    .line 463
    iget-object v2, p0, Lo/onHoverEvent;->h:Lo/getWrapper;

    .line 460
    invoke-interface {v0, p1, p2, v1, v2}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->a(JLo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    .line 2082
    invoke-interface {p0}, Lo/getCurrentContentInsetEnd;->d()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 454
    invoke-virtual {p0}, Lo/onHoverEvent;->e()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 446
    :cond_0
    invoke-virtual {p0}, Lo/onHoverEvent;->b()Lo/AfRegionFlipHorizontallyQuirk;

    move-result-object v0

    invoke-interface {v0}, Lo/AfRegionFlipHorizontallyQuirk;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 447
    iget-object v1, p0, Lo/onHoverEvent;->c:Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;

    .line 449
    iget-object v2, p0, Lo/onHoverEvent;->d:Lo/getWrapper;

    .line 450
    iget-object v3, p0, Lo/onHoverEvent;->h:Lo/getWrapper;

    .line 447
    invoke-interface {v1, p1, p2, v2, v3}, Lo/ImageCaptureFailedWhenVideoCaptureIsBoundQuirk;->c(JLo/getWrapper;Lo/getWrapper;)Lo/getWrapper;

    move-result-object p1

    .line 446
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lo/AfRegionFlipHorizontallyQuirk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;"
        }
    .end annotation

    .line 352
    iget-object v0, p0, Lo/onHoverEvent;->j:Lo/AfRegionFlipHorizontallyQuirk;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 367
    iget-boolean v0, p0, Lo/onHoverEvent;->f:Z

    return v0
.end method

.method public final d()J
    .locals 2

    .line 364
    iget-wide v0, p0, Lo/onHoverEvent;->b:J

    return-wide v0
.end method

.method public final synthetic d(J)Z
    .locals 3

    .line 5082
    invoke-interface {p0}, Lo/getCurrentContentInsetEnd;->d()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 360
    iget-object v0, p0, Lo/onHoverEvent;->i:Ljava/lang/Object;

    return-object v0
.end method
