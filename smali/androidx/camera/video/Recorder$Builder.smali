.class public final Landroidx/camera/video/Recorder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/Recorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lo/setImageResource;

.field public c:I

.field public e:Lo/setImageResource;

.field public final mMediaSpecBuilder:Lo/setHeaderTitleInt$DropdropElements2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3409
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3397
    iput v0, p0, Landroidx/camera/video/Recorder$Builder;->c:I

    const/4 v0, 0x0

    .line 3399
    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->a:Ljava/util/concurrent/Executor;

    .line 3400
    sget-object v0, Landroidx/camera/video/Recorder;->e:Lo/setImageResource;

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->b:Lo/setImageResource;

    .line 3401
    sget-object v0, Landroidx/camera/video/Recorder;->e:Lo/setImageResource;

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->e:Lo/setImageResource;

    .line 3410
    invoke-static {}, Lo/setHeaderTitleInt;->e()Lo/setHeaderTitleInt$DropdropElements2;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Lo/setHeaderTitleInt$DropdropElements2;

    return-void
.end method

.method public static synthetic a(Lo/stopDispatchingItemsChanged;Lo/setInitialActivityCount$DropdropElements2;)V
    .locals 0

    .line 3453
    invoke-virtual {p1, p0}, Lo/setInitialActivityCount$DropdropElements2;->d(Lo/stopDispatchingItemsChanged;)Lo/setInitialActivityCount$DropdropElements2;

    return-void
.end method

.method public static synthetic b(ILo/setInitialActivityCount$DropdropElements2;)V
    .locals 0

    .line 3542
    invoke-virtual {p1, p0}, Lo/setInitialActivityCount$DropdropElements2;->c(I)Lo/setInitialActivityCount$DropdropElements2;

    return-void
.end method

.method public static synthetic e(ILo/setInitialActivityCount$DropdropElements2;)V
    .locals 2

    .line 3513
    new-instance v0, Landroid/util/Range;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {p1, v0}, Lo/setInitialActivityCount$DropdropElements2;->e(Landroid/util/Range;)Lo/setInitialActivityCount$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final c(I)Landroidx/camera/video/Recorder$Builder;
    .locals 2

    .line 3542
    iget-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Lo/setHeaderTitleInt$DropdropElements2;

    new-instance v1, Lo/ActionBarContextView;

    invoke-direct {v1, p1}, Lo/ActionBarContextView;-><init>(I)V

    .line 4260
    invoke-virtual {v0}, Lo/setHeaderTitleInt$DropdropElements2;->c()Lo/setInitialActivityCount;

    move-result-object p1

    invoke-virtual {p1}, Lo/setInitialActivityCount;->d()Lo/setInitialActivityCount$DropdropElements2;

    move-result-object p1

    .line 4261
    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 4262
    invoke-virtual {p1}, Lo/setInitialActivityCount$DropdropElements2;->d()Lo/setInitialActivityCount;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setHeaderTitleInt$DropdropElements2;->d(Lo/setInitialActivityCount;)Lo/setHeaderTitleInt$DropdropElements2;

    return-object p0
.end method

.method public final d(Lo/stopDispatchingItemsChanged;)Landroidx/camera/video/Recorder$Builder;
    .locals 2

    if-eqz p1, :cond_0

    .line 3452
    iget-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Lo/setHeaderTitleInt$DropdropElements2;

    new-instance v1, Lo/setStackedBackground;

    invoke-direct {v1, p1}, Lo/setStackedBackground;-><init>(Lo/stopDispatchingItemsChanged;)V

    .line 6260
    invoke-virtual {v0}, Lo/setHeaderTitleInt$DropdropElements2;->c()Lo/setInitialActivityCount;

    move-result-object p1

    invoke-virtual {p1}, Lo/setInitialActivityCount;->d()Lo/setInitialActivityCount$DropdropElements2;

    move-result-object p1

    .line 6261
    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 6262
    invoke-virtual {p1}, Lo/setInitialActivityCount$DropdropElements2;->d()Lo/setInitialActivityCount;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setHeaderTitleInt$DropdropElements2;->d(Lo/setInitialActivityCount;)Lo/setHeaderTitleInt$DropdropElements2;

    return-object p0

    .line 5153
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The specified quality selector can\'t be null."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(I)Landroidx/camera/video/Recorder$Builder;
    .locals 2

    if-lez p1, :cond_0

    .line 3512
    iget-object v0, p0, Landroidx/camera/video/Recorder$Builder;->mMediaSpecBuilder:Lo/setHeaderTitleInt$DropdropElements2;

    new-instance v1, Lo/setTabContainer;

    invoke-direct {v1, p1}, Lo/setTabContainer;-><init>(I)V

    .line 7260
    invoke-virtual {v0}, Lo/setHeaderTitleInt$DropdropElements2;->c()Lo/setInitialActivityCount;

    move-result-object p1

    invoke-virtual {p1}, Lo/setInitialActivityCount;->d()Lo/setInitialActivityCount$DropdropElements2;

    move-result-object p1

    .line 7261
    invoke-interface {v1, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 7262
    invoke-virtual {p1}, Lo/setInitialActivityCount$DropdropElements2;->d()Lo/setInitialActivityCount;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/setHeaderTitleInt$DropdropElements2;->d(Lo/setInitialActivityCount;)Lo/setHeaderTitleInt$DropdropElements2;

    return-object p0

    .line 3508
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The requested target bitrate "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not supported. Target bitrate must be greater than 0."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
