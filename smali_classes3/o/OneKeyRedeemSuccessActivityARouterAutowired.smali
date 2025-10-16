.class public final Lo/OneKeyRedeemSuccessActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AutoOneClickStatus;


# instance fields
.field private final a:I

.field private final c:Landroid/view/View;

.field private final e:Lo/WCDelegateonPairingDelete1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonPairingDelete1<",
            "Lo/IncorrectJpegMetadataQuirk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 2

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/OneKeyRedeemSuccessActivityARouterAutowired;->c:Landroid/view/View;

    .line 31
    iput p2, p0, Lo/OneKeyRedeemSuccessActivityARouterAutowired;->a:I

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1, p1, p2}, Lo/getDefaultMethods;->a(IILkotlinx/coroutines/channels/BufferOverflow;I)Lo/WCDelegateonPairingDelete1;

    move-result-object p1

    iput-object p1, p0, Lo/OneKeyRedeemSuccessActivityARouterAutowired;->e:Lo/WCDelegateonPairingDelete1;

    return-void
.end method

.method private static a(Lo/IncorrectJpegMetadataQuirk;Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 3

    const/4 v0, 0x2

    .line 63
    new-array v0, v0, [I

    .line 70
    invoke-static {p0}, Lo/findSecondFfd8Position;->b(Lo/IncorrectJpegMetadataQuirk;)Lo/SurfaceUtil;

    move-result-object p0

    .line 71
    sget-object v1, Lo/C2bSurveyHandlercheckCanShow1;->c:Lo/C2bSurveyHandlercheckCanShow1;

    .line 72
    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    .line 71
    invoke-static {p1, v0, v1}, Lo/C2bSurveyHandlercheckCanShow1;->b(Landroid/view/View;[IZ)V

    .line 77
    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result p1

    const/4 v2, 0x0

    aget v2, v0, v2

    neg-int v2, v2

    int-to-float v2, v2

    add-float/2addr p1, v2

    float-to-int p1, p1

    .line 78
    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result v2

    aget v0, v0, v1

    neg-int v0, v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v0, v2

    .line 146
    invoke-virtual {p0}, Lo/SurfaceUtil;->e()F

    move-result v1

    invoke-virtual {p0}, Lo/SurfaceUtil;->d()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 147
    invoke-virtual {p0}, Lo/SurfaceUtil;->b()F

    move-result v2

    invoke-virtual {p0}, Lo/SurfaceUtil;->j()F

    move-result p0

    sub-float/2addr v2, p0

    float-to-int p0, v2

    .line 79
    new-instance v2, Landroid/graphics/Rect;

    add-int/2addr v1, p1

    add-int/2addr p0, v0

    invoke-direct {v2, p1, v0, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v2
.end method

.method public static final synthetic e(Lo/OneKeyRedeemSuccessActivityARouterAutowired;Lo/IncorrectJpegMetadataQuirk;Landroid/view/ViewGroup;)Landroid/graphics/Rect;
    .locals 0

    .line 29
    invoke-static {p1, p2}, Lo/OneKeyRedeemSuccessActivityARouterAutowired;->a(Lo/IncorrectJpegMetadataQuirk;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 31
    iget v0, p0, Lo/OneKeyRedeemSuccessActivityARouterAutowired;->a:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/OneKeyRedeemSuccessActivityARouterAutowired;->c:Landroid/view/View;

    invoke-static {v0}, Lo/LockFragmentsetUpViews2;->d(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->scrollBy(II)V

    .line 54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b()Z
    .locals 2

    .line 39
    iget-object v0, p0, Lo/OneKeyRedeemSuccessActivityARouterAutowired;->c:Landroid/view/View;

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 40
    iget-object v0, p0, Lo/OneKeyRedeemSuccessActivityARouterAutowired;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lo/OneKeyRedeemSuccessActivityARouterAutowired;->e:Lo/WCDelegateonPairingDelete1;

    check-cast v0, Lo/WCDelegateonSessionRequest1;

    .line 1023
    invoke-interface {v0}, Lo/WCDelegateonSessionRequest1;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    check-cast v0, Lo/IncorrectJpegMetadataQuirk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lo/OneKeyRedeemSuccessActivityARouterAutowired;->c:Landroid/view/View;

    invoke-static {v0}, Lo/LockFragmentsetUpViews2;->d(Landroid/view/View;)Landroidx/core/widget/NestedScrollView;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 46
    :cond_0
    iget-object v1, p0, Lo/OneKeyRedeemSuccessActivityARouterAutowired;->e:Lo/WCDelegateonPairingDelete1;

    check-cast v1, Lo/WCDelegateonSessionRequest1;

    .line 2023
    invoke-interface {v1}, Lo/WCDelegateonSessionRequest1;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Lo/IncorrectJpegMetadataQuirk;

    if-nez v1, :cond_1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 47
    :cond_1
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v1, v2}, Lo/OneKeyRedeemSuccessActivityARouterAutowired;->a(Lo/IncorrectJpegMetadataQuirk;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    move-result-object v1

    .line 3029
    invoke-static {p0, v0, p1, v1, p2}, Lo/getLossInterest;->c(Lo/AutoOneClickStatus;Landroidx/core/widget/NestedScrollView;ILandroid/graphics/Rect;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_2

    return-object p1

    .line 48
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d(Lo/IncorrectJpegMetadataQuirk;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/OneKeyRedeemSuccessActivityARouterAutowired;->e:Lo/WCDelegateonPairingDelete1;

    invoke-interface {v0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lo/OneKeyRedeemSuccessActivityARouterAutowired;->e:Lo/WCDelegateonPairingDelete1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 143
    new-instance v1, Lo/OneKeyRedeemSuccessActivityARouterAutowired$DropdropElements3;

    invoke-direct {v1, v0, p0, p1}, Lo/OneKeyRedeemSuccessActivityARouterAutowired$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/OneKeyRedeemSuccessActivityARouterAutowired;Landroid/view/ViewGroup;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
