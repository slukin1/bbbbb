.class final Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;
.super Landroidx/core/view/WindowInsetsAnimationCompat$Callback;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lo/createImageReaderProxy;

.field private d:Landroidx/core/view/WindowInsetsCompat;


# direct methods
.method public constructor <init>(Lo/createImageReaderProxy;)V
    .locals 1

    .line 594
    invoke-virtual {p1}, Lo/createImageReaderProxy;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 593
    invoke-direct {p0, v0}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;-><init>(I)V

    .line 592
    iput-object p1, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->c:Lo/createImageReaderProxy;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 6

    .line 653
    iput-object p2, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 654
    iget-object v0, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->c:Lo/createImageReaderProxy;

    .line 1525
    iget-object v0, v0, Lo/createImageReaderProxy;->i:Lo/setTargetAspectRatio;

    .line 1526
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v1

    .line 2044
    new-instance v2, Lo/getUseCaseConfigBuilder;

    iget v3, v1, Landroidx/core/graphics/Insets;->c:I

    iget v4, v1, Landroidx/core/graphics/Insets;->e:I

    iget v5, v1, Landroidx/core/graphics/Insets;->d:I

    iget v1, v1, Landroidx/core/graphics/Insets;->b:I

    invoke-direct {v2, v3, v4, v5, v1}, Lo/getUseCaseConfigBuilder;-><init>(IIII)V

    .line 1525
    invoke-virtual {v0, v2}, Lo/setTargetAspectRatio;->c(Lo/getUseCaseConfigBuilder;)V

    .line 655
    iget-boolean v0, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->b:Z

    if-eqz v0, :cond_0

    .line 660
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ne v0, v1, :cond_1

    .line 661
    move-object v0, p0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 663
    :cond_0
    iget-boolean p1, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->a:Z

    if-nez p1, :cond_1

    .line 667
    iget-object p1, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->c:Lo/createImageReaderProxy;

    .line 3517
    iget-object p1, p1, Lo/createImageReaderProxy;->c:Lo/setTargetAspectRatio;

    .line 3518
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 4044
    new-instance v1, Lo/getUseCaseConfigBuilder;

    iget v2, v0, Landroidx/core/graphics/Insets;->c:I

    iget v3, v0, Landroidx/core/graphics/Insets;->e:I

    iget v4, v0, Landroidx/core/graphics/Insets;->d:I

    iget v0, v0, Landroidx/core/graphics/Insets;->b:I

    invoke-direct {v1, v2, v3, v4, v0}, Lo/getUseCaseConfigBuilder;-><init>(IIII)V

    .line 3517
    invoke-virtual {p1, v1}, Lo/setTargetAspectRatio;->c(Lo/getUseCaseConfigBuilder;)V

    .line 668
    iget-object p1, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->c:Lo/createImageReaderProxy;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1}, Lo/createImageReaderProxy;->d(Lo/createImageReaderProxy;Landroidx/core/view/WindowInsetsCompat;II)V

    .line 670
    :cond_1
    :goto_0
    iget-object p1, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->c:Lo/createImageReaderProxy;

    invoke-virtual {p1}, Lo/createImageReaderProxy;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 8

    const/4 v0, 0x0

    .line 638
    iput-boolean v0, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->b:Z

    .line 639
    iput-boolean v0, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->a:Z

    .line 640
    iget-object v1, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 641
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsAnimationCompat;->b()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    if-eqz v1, :cond_0

    .line 642
    iget-object v2, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->c:Lo/createImageReaderProxy;

    .line 5517
    iget-object v2, v2, Lo/createImageReaderProxy;->c:Lo/setTargetAspectRatio;

    .line 5518
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 6044
    new-instance v4, Lo/getUseCaseConfigBuilder;

    iget v5, v3, Landroidx/core/graphics/Insets;->c:I

    iget v6, v3, Landroidx/core/graphics/Insets;->e:I

    iget v7, v3, Landroidx/core/graphics/Insets;->d:I

    iget v3, v3, Landroidx/core/graphics/Insets;->b:I

    invoke-direct {v4, v5, v6, v7, v3}, Lo/getUseCaseConfigBuilder;-><init>(IIII)V

    .line 5517
    invoke-virtual {v2, v4}, Lo/setTargetAspectRatio;->c(Lo/getUseCaseConfigBuilder;)V

    .line 643
    iget-object v2, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->c:Lo/createImageReaderProxy;

    .line 7525
    iget-object v2, v2, Lo/createImageReaderProxy;->i:Lo/setTargetAspectRatio;

    .line 7526
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 8044
    new-instance v4, Lo/getUseCaseConfigBuilder;

    iget v5, v3, Landroidx/core/graphics/Insets;->c:I

    iget v6, v3, Landroidx/core/graphics/Insets;->e:I

    iget v7, v3, Landroidx/core/graphics/Insets;->d:I

    iget v3, v3, Landroidx/core/graphics/Insets;->b:I

    invoke-direct {v4, v5, v6, v7, v3}, Lo/getUseCaseConfigBuilder;-><init>(IIII)V

    .line 7525
    invoke-virtual {v2, v4}, Lo/setTargetAspectRatio;->c(Lo/getUseCaseConfigBuilder;)V

    .line 644
    iget-object v2, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->c:Lo/createImageReaderProxy;

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3}, Lo/createImageReaderProxy;->d(Lo/createImageReaderProxy;Landroidx/core/view/WindowInsetsCompat;II)V

    :cond_0
    const/4 v0, 0x0

    .line 646
    iput-object v0, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->d:Landroidx/core/view/WindowInsetsCompat;

    .line 647
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public final onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .locals 1

    const/4 v0, 0x1

    .line 616
    iput-boolean v0, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->b:Z

    .line 617
    iput-boolean v0, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->a:Z

    .line 618
    invoke-super {p0, p1}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V

    return-void
.end method

.method public final onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/view/WindowInsetsCompat;",
            "Ljava/util/List<",
            "Landroidx/core/view/WindowInsetsAnimationCompat;",
            ">;)",
            "Landroidx/core/view/WindowInsetsCompat;"
        }
    .end annotation

    .line 633
    iget-object p2, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->c:Lo/createImageReaderProxy;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1}, Lo/createImageReaderProxy;->d(Lo/createImageReaderProxy;Landroidx/core/view/WindowInsetsCompat;II)V

    .line 634
    iget-object p2, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->c:Lo/createImageReaderProxy;

    invoke-virtual {p2}, Lo/createImageReaderProxy;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Landroidx/core/view/WindowInsetsCompat;->c:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-object p1
.end method

.method public final onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;)Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;
    .locals 1

    const/4 v0, 0x0

    .line 625
    iput-boolean v0, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->b:Z

    .line 626
    invoke-super {p0, p1, p2}, Landroidx/core/view/WindowInsetsAnimationCompat$Callback;->onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;)Landroidx/core/view/WindowInsetsAnimationCompat$DropdropElements4;

    move-result-object p1

    return-object p1
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 693
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 8

    .line 681
    iget-boolean v0, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 682
    iput-boolean v0, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->b:Z

    .line 683
    iput-boolean v0, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->a:Z

    .line 684
    iget-object v1, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->d:Landroidx/core/view/WindowInsetsCompat;

    if-eqz v1, :cond_0

    .line 685
    iget-object v2, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->c:Lo/createImageReaderProxy;

    .line 9517
    iget-object v2, v2, Lo/createImageReaderProxy;->c:Lo/setTargetAspectRatio;

    .line 9518
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$IsolatedAddMarginComposeKtgetErrorTips111;->e()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/view/WindowInsetsCompat;->a(I)Landroidx/core/graphics/Insets;

    move-result-object v3

    .line 10044
    new-instance v4, Lo/getUseCaseConfigBuilder;

    iget v5, v3, Landroidx/core/graphics/Insets;->c:I

    iget v6, v3, Landroidx/core/graphics/Insets;->e:I

    iget v7, v3, Landroidx/core/graphics/Insets;->d:I

    iget v3, v3, Landroidx/core/graphics/Insets;->b:I

    invoke-direct {v4, v5, v6, v7, v3}, Lo/getUseCaseConfigBuilder;-><init>(IIII)V

    .line 9517
    invoke-virtual {v2, v4}, Lo/setTargetAspectRatio;->c(Lo/getUseCaseConfigBuilder;)V

    .line 686
    iget-object v2, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->c:Lo/createImageReaderProxy;

    const/4 v3, 0x2

    invoke-static {v2, v1, v0, v3}, Lo/createImageReaderProxy;->d(Lo/createImageReaderProxy;Landroidx/core/view/WindowInsetsCompat;II)V

    const/4 v0, 0x0

    .line 687
    iput-object v0, p0, Lo/lambdacreatePipeline2androidxcameracoreImageAnalysis;->d:Landroidx/core/view/WindowInsetsCompat;

    :cond_0
    return-void
.end method
