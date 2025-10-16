.class public final Lo/createImageReaderProxy$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createImageReaderProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/createImageReaderProxy$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lo/createImageReaderProxy;",
        "c",
        "(Lo/defaultgetSupportedResolutions;I)Lo/createImageReaderProxy;",
        "Landroid/view/View;",
        "p0",
        "d",
        "(Landroid/view/View;)Lo/createImageReaderProxy;",
        "Ljava/util/WeakHashMap;",
        "p",
        "Ljava/util/WeakHashMap;",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/createImageReaderProxy$DropdropElements1;-><init>()V

    return-void
.end method

.method public static synthetic c(Lo/createImageReaderProxy;Landroid/view/View;Lo/onChanged;)Lo/fromError;
    .locals 0

    .line 2431
    iget p2, p0, Lo/createImageReaderProxy;->e:I

    if-nez p2, :cond_1

    .line 2433
    iget-object p2, p0, Lo/createImageReaderProxy;->f:Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;

    check-cast p2, Landroidx/core/view/OnApplyWindowInsetsListener;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 2435
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2436
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 2438
    :cond_0
    iget-object p2, p0, Lo/createImageReaderProxy;->f:Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;

    check-cast p2, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 2440
    iget-object p2, p0, Lo/createImageReaderProxy;->f:Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;

    check-cast p2, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;

    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->c(Landroid/view/View;Landroidx/core/view/WindowInsetsAnimationCompat$Callback;)V

    .line 2442
    :cond_1
    iget p2, p0, Lo/createImageReaderProxy;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lo/createImageReaderProxy;->e:I

    .line 1714
    new-instance p2, Lo/createImageReaderProxy$DropdropElements1$DropdropElements4;

    invoke-direct {p2, p0, p1}, Lo/createImageReaderProxy$DropdropElements1$DropdropElements4;-><init>(Lo/createImageReaderProxy;Landroid/view/View;)V

    check-cast p2, Lo/fromError;

    return-object p2
.end method

.method public static final synthetic c(Lo/createImageReaderProxy$DropdropElements1;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/setTargetAspectRatio;
    .locals 3

    if-eqz p1, :cond_0

    .line 4586
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->e(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Landroidx/core/graphics/Insets;->a:Landroidx/core/graphics/Insets;

    .line 5047
    :cond_1
    new-instance p1, Lo/setTargetAspectRatio;

    .line 6044
    new-instance p2, Lo/getUseCaseConfigBuilder;

    iget v0, p0, Landroidx/core/graphics/Insets;->c:I

    iget v1, p0, Landroidx/core/graphics/Insets;->e:I

    iget v2, p0, Landroidx/core/graphics/Insets;->d:I

    iget p0, p0, Landroidx/core/graphics/Insets;->b:I

    invoke-direct {p2, v0, v1, v2, p0}, Lo/getUseCaseConfigBuilder;-><init>(IIII)V

    .line 5047
    invoke-direct {p1, p2, p3}, Lo/setTargetAspectRatio;-><init>(Lo/getUseCaseConfigBuilder;Ljava/lang/String;)V

    return-object p1
.end method

.method private static d(Landroid/view/View;)Lo/createImageReaderProxy;
    .locals 4

    .line 565
    invoke-static {}, Lo/createImageReaderProxy;->c()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    .line 566
    :try_start_0
    invoke-static {}, Lo/createImageReaderProxy;->c()Ljava/util/WeakHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 706
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 568
    new-instance v2, Lo/createImageReaderProxy;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v3}, Lo/createImageReaderProxy;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 709
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    :cond_0
    check-cast v2, Lo/createImageReaderProxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic d(Lo/createImageReaderProxy$DropdropElements1;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/onCaptureSuccess;
    .locals 0

    .line 3575
    new-instance p0, Lo/onCaptureSuccess;

    invoke-direct {p0, p2, p3}, Lo/onCaptureSuccess;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/onCaptureSuccess;->a(Landroidx/core/view/WindowInsetsCompat;I)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c(Lo/defaultgetSupportedResolutions;I)Lo/createImageReaderProxy;
    .locals 4

    .line 551
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Lo/reset;

    move-result-object p2

    check-cast p2, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 699
    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p2

    .line 551
    check-cast p2, Landroid/view/View;

    .line 552
    invoke-static {p2}, Lo/createImageReaderProxy$DropdropElements1;->d(Landroid/view/View;)Lo/createImageReaderProxy;

    move-result-object v0

    .line 554
    invoke-interface {p1, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p2}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 700
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_0

    .line 701
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_1

    .line 554
    :cond_0
    new-instance v3, Lo/ImageAnalysisOutputImageFormat;

    invoke-direct {v3, v0, p2}, Lo/ImageAnalysisOutputImageFormat;-><init>(Lo/createImageReaderProxy;Landroid/view/View;)V

    .line 703
    invoke-interface {p1, v3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 554
    :cond_1
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    invoke-static {v0, v3, p1, p2}, Lo/MetadataHolderService;->e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    return-object v0
.end method
