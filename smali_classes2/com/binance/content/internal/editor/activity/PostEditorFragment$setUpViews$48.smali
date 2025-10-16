.class public final Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/content/internal/editor/activity/PostEditorFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/binance/content/data/ContentQuote;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/binance/content/data/ContentQuote;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;


# direct methods
.method constructor <init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iput-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/content/data/ContentQuote;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->d(Lcom/binance/content/data/ContentQuote;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final a(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 1639
    invoke-static {p0}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->o(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object p0

    invoke-virtual {p1, p0}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    .line 1640
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/content/data/ContentQuote;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->c(Lcom/binance/content/data/ContentQuote;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/binance/content/data/ContentQuote;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1610
    new-instance p2, Lo/FiatNoviceUserAreasBean;

    invoke-direct {p2, p0}, Lo/FiatNoviceUserAreasBean;-><init>(Lcom/binance/content/data/ContentQuote;)V

    const/16 p0, 0x36

    const v0, -0x52c9b238

    invoke-static {v0, v2, p2, p1, p0}, Lo/UseCaseAttachState;->c(IZLjava/lang/Object;Lo/defaultgetSupportedResolutions;I)Lo/getMaximumSize;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    invoke-static {p0, p1, p2}, Lo/r8lambda_KMboGCUg2x3nSwPdTryLPydnw;->c(Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1609
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1613
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->a(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/PromotionGamePopupInfo$DropdropElements3;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Lcom/google/android/material/imageview/ShapeableImageView;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 2

    .line 1620
    new-instance v0, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory22;

    sget-object v1, Lo/ReportWidgetsKtContentPostMenuWidget13911;->Companion:Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;

    invoke-virtual {v1}, Lo/ReportWidgetsKtContentPostMenuWidget13911$Companion;->r()F

    move-result v1

    invoke-direct {v0, v1}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory22;-><init>(F)V

    check-cast v0, Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;

    invoke-virtual {p1, v0}, Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;->setAllCornerSizes(Lo/W3AlphaInstantOrderHistoryDetailViewModelfetchOrderHistoryDetail31;)Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;

    .line 1621
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 1622
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 1623
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0600bf

    invoke-static {v0, v1}, Lcom/binance/content/util/android/ViewExtKt;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    const/high16 v0, 0x40c00000    # 6.0f

    .line 1624
    invoke-static {v0}, Lcom/binance/content/util/android/ViewExtKt;->e(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 1621
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/imageview/ShapeableImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1626
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lcom/binance/content/data/ContentQuote;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 3

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-interface {p1, v0, p2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1611
    sget p2, Lcom/binance/content/data/ContentQuote;->$stable:I

    or-int/lit16 p2, p2, 0x1b0

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, p1, p2}, Lo/getFrom;->e(Lcom/binance/content/data/ContentQuote;Ljava/lang/String;Ljava/lang/String;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_1

    .line 1610
    :cond_1
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->C()V

    .line 1612
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/imageview/ShapeableImageView;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->c(Lcom/google/android/material/imageview/ShapeableImageView;Lo/W3AlphaInstantOrderHistoryViewModelfetchOrderHistory2$DropdropElements4;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65349
    new-instance v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;

    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {v0, v1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final e(Lcom/binance/content/data/ContentQuote;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/content/data/ContentQuote;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65348
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65347
    check-cast p1, Lcom/binance/content/data/ContentQuote;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->e(Lcom/binance/content/data/ContentQuote;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/binance/content/data/ContentQuote;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 1595
    iget v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->label:I

    if-nez v1, :cond_23

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 1596
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->i(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Z)V

    .line 1597
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1, v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->g(Lcom/binance/content/internal/editor/activity/PostEditorFragment;Z)V

    .line 1598
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->am(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 1599
    invoke-virtual {v0}, Lcom/binance/content/data/ContentQuote;->getContentType()Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v5, 0x4

    if-ne p1, v5, :cond_8

    .line 1600
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->X(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 1601
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->W(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    .line 1602
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_0

    move-object p1, v4

    :cond_0
    iget-object p1, p1, Lo/setAndroid;->u:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 1603
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v4

    :cond_1
    iget-object p1, p1, Lo/setAndroid;->B:Lo/getChainName;

    iget-object p1, p1, Lo/getChainName;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 1604
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_2

    move-object p1, v4

    :cond_2
    iget-object p1, p1, Lo/setAndroid;->B:Lo/getChainName;

    iget-object p1, p1, Lo/getChainName;->a:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 1605
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    iget-object p1, p1, Lo/setAndroid;->B:Lo/getChainName;

    iget-object p1, p1, Lo/getChainName;->c:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 1606
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_4

    move-object p1, v4

    :cond_4
    iget-object p1, p1, Lo/setAndroid;->B:Lo/getChainName;

    iget-object p1, p1, Lo/getChainName;->f:Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 1607
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_5

    move-object p1, v4

    :cond_5
    iget-object p1, p1, Lo/setAndroid;->K:Lo/getEmail;

    .line 6068
    iget-object p1, p1, Lo/getEmail;->h:Landroid/widget/LinearLayout;

    .line 1607
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 1608
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_6

    move-object p1, v4

    :cond_6
    iget-object p1, p1, Lo/setAndroid;->M:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 1609
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    move-object v4, p1

    :goto_0
    iget-object p1, v4, Lo/setAndroid;->M:Landroidx/compose/ui/platform/ComposeView;

    new-instance v1, Lo/getAssert;

    invoke-direct {v1, v0}, Lo/getAssert;-><init>(Lcom/binance/content/data/ContentQuote;)V

    const v4, 0x35f0a3db

    invoke-static {v4, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_6

    .line 1615
    :cond_8
    invoke-virtual {v0}, Lcom/binance/content/data/ContentQuote;->getContentStatus()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v3, :cond_a

    :cond_9
    invoke-virtual {v0}, Lcom/binance/content/data/ContentQuote;->getContentStatus()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v2, :cond_a

    goto/16 :goto_4

    .line 1616
    :cond_a
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_b

    move-object p1, v4

    :cond_b
    iget-object p1, p1, Lo/setAndroid;->K:Lo/getEmail;

    .line 8068
    iget-object p1, p1, Lo/getEmail;->h:Landroid/widget/LinearLayout;

    .line 1616
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 1617
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_c

    move-object p1, v4

    :cond_c
    iget-object p1, p1, Lo/setAndroid;->M:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 1618
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_d

    move-object p1, v4

    :cond_d
    iget-object p1, p1, Lo/setAndroid;->K:Lo/getEmail;

    iget-object p1, p1, Lo/getEmail;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 1619
    move-object v5, p1

    check-cast v5, Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    new-instance v6, Lo/FiatNewExpressBuyAssertBeanCreator;

    invoke-direct {v6, p1}, Lo/FiatNewExpressBuyAssertBeanCreator;-><init>(Lcom/google/android/material/imageview/ShapeableImageView;)V

    invoke-static {v5, v6}, Lcom/binance/content/util/android/ViewExtKt;->d(Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;Lkotlin/jvm/functions/Function1;)Lo/W3AlphaInstantOrderHistoryViewModelupdateFilter1;

    .line 1628
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_e

    move-object p1, v4

    :cond_e
    iget-object p1, p1, Lo/setAndroid;->K:Lo/getEmail;

    iget-object p1, p1, Lo/getEmail;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0}, Lcom/binance/content/data/ContentQuote;->getAuthorAvatar()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    if-nez v5, :cond_f

    move-object v5, v6

    .line 9261
    :cond_f
    new-instance v7, Lo/SpotPositionVO;

    invoke-direct {v7}, Lo/SpotPositionVO;-><init>()V

    invoke-static {p1, v5, v7}, Lo/getLiveStrategySheet;->b(Lcom/google/android/material/imageview/ShapeableImageView;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1629
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_10

    move-object p1, v4

    :cond_10
    iget-object p1, p1, Lo/setAndroid;->K:Lo/getEmail;

    iget-object p1, p1, Lo/getEmail;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/content/data/ContentQuote;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1630
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_11

    move-object p1, v4

    :cond_11
    iget-object p1, p1, Lo/setAndroid;->K:Lo/getEmail;

    iget-object p1, p1, Lo/getEmail;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/binance/content/data/ContentQuote;->getBody()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1631
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_12

    move-object p1, v4

    :cond_12
    iget-object p1, p1, Lo/setAndroid;->K:Lo/getEmail;

    iget-object p1, p1, Lo/getEmail;->b:Lo/getClickListener;

    invoke-virtual {v0}, Lcom/binance/content/data/ContentQuote;->getAuthorVerificationType()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p1, v5, v4, v3}, Lo/NoMatchingOfferFragmentspecialinlinedactivityViewModelsdefault1;->a(Lo/getClickListener;Ljava/lang/Integer;Lcom/binance/content/data/FeedLiveStatus;I)V

    .line 1632
    invoke-virtual {v0}, Lcom/binance/content/data/ContentQuote;->getImageLink()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_17

    .line 1636
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_13

    move-object p1, v4

    :cond_13
    iget-object p1, p1, Lo/setAndroid;->K:Lo/getEmail;

    iget-object p1, p1, Lo/getEmail;->c:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 1637
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_14

    move-object p1, v4

    :cond_14
    iget-object p1, p1, Lo/setAndroid;->K:Lo/getEmail;

    iget-object p1, p1, Lo/getEmail;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 1638
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_15

    move-object p1, v4

    :cond_15
    iget-object p1, p1, Lo/setAndroid;->K:Lo/getEmail;

    iget-object p1, p1, Lo/getEmail;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/binance/content/data/ContentQuote;->getImageLink()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    goto :goto_1

    :cond_16
    move-object v6, v5

    :goto_1
    new-instance v5, Lo/FiatNotificationStatusBeanCreator;

    iget-object v7, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-direct {v5, v7}, Lo/FiatNotificationStatusBeanCreator;-><init>(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)V

    invoke-static {p1, v6, v4, v5, v3}, Lcom/binance/content/util/android/ViewExtKt;->c(Landroid/widget/ImageView;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lkotlin/jvm/functions/Function1;I)Lo/PromotionGamePopupInfo$DropdropElements3;

    goto :goto_2

    .line 1633
    :cond_17
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_18

    move-object p1, v4

    :cond_18
    iget-object p1, p1, Lo/setAndroid;->K:Lo/getEmail;

    iget-object p1, p1, Lo/getEmail;->c:Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 1634
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_19

    move-object p1, v4

    :cond_19
    iget-object p1, p1, Lo/setAndroid;->K:Lo/getEmail;

    iget-object p1, p1, Lo/getEmail;->a:Lcom/google/android/material/imageview/ShapeableImageView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 1643
    :goto_2
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_1a

    goto :goto_3

    :cond_1a
    move-object v4, p1

    :goto_3
    iget-object p1, v4, Lo/setAndroid;->K:Lo/getEmail;

    iget-object p1, p1, Lo/getEmail;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/binance/content/data/ContentQuote;->getContentType()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    invoke-static {p1, v1}, Lcom/binance/content/util/android/ViewExtKt;->d(Landroid/view/View;Z)Lkotlin/Unit;

    goto :goto_6

    .line 1645
    :cond_1c
    :goto_4
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_1d

    move-object p1, v4

    :cond_1d
    iget-object p1, p1, Lo/setAndroid;->K:Lo/getEmail;

    .line 7068
    iget-object p1, p1, Lo/getEmail;->h:Landroid/widget/LinearLayout;

    .line 1645
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    .line 1646
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_1e

    move-object p1, v4

    :cond_1e
    iget-object p1, p1, Lo/setAndroid;->M:Landroidx/compose/ui/platform/ComposeView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    .line 1647
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->n(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Lo/setAndroid;

    move-result-object p1

    if-nez p1, :cond_1f

    goto :goto_5

    :cond_1f
    move-object v4, p1

    :goto_5
    iget-object p1, v4, Lo/setAndroid;->M:Landroidx/compose/ui/platform/ComposeView;

    sget-object v1, Lo/setInvisibleTitle;->e:Lo/setInvisibleTitle;

    invoke-virtual {v1}, Lo/setInvisibleTitle;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 1655
    :goto_6
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {p1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->Y(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Z

    move-result p1

    if-nez p1, :cond_22

    .line 1657
    iget-object p1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 1658
    iget-object v1, p0, Lcom/binance/content/internal/editor/activity/PostEditorFragment$setUpViews$48;->this$0:Lcom/binance/content/internal/editor/activity/PostEditorFragment;

    invoke-static {v1}, Lcom/binance/content/internal/editor/activity/PostEditorFragment;->P(Lcom/binance/content/internal/editor/activity/PostEditorFragment;)Ljava/lang/String;

    move-result-object v1

    .line 1659
    invoke-virtual {v0}, Lcom/binance/content/data/ContentQuote;->getContentType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 1660
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v2, :cond_20

    .line 1661
    const-string v0, "post"

    goto :goto_7

    :cond_20
    if-eqz v0, :cond_21

    .line 1663
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_21

    .line 1664
    const-string v0, "article"

    goto :goto_7

    .line 1667
    :cond_21
    const-string v0, "other"

    .line 12367
    :goto_7
    new-instance v2, Lo/ContentDetailVideoControllersetVideoData41;

    invoke-direct {v2, v1, v0}, Lo/ContentDetailVideoControllersetVideoData41;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11276
    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111111;

    invoke-direct {v0}, Lo/ContentComposeBottomSheetsetupView11111111;-><init>()V

    .line 12278
    new-instance v1, Lo/ContentComposeBottomSheetsetupView1111111;

    const-string v3, "app_exposure_view_feed_quote_editor_view"

    invoke-direct {v1, v3, v2}, Lo/ContentComposeBottomSheetsetupView1111111;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14078
    new-instance v2, Lo/ContentComposeBottomSheetsetupView111111112;

    invoke-direct {v2, v1, v0}, Lo/ContentComposeBottomSheetsetupView111111112;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 15072
    const-string v0, "$AppExposure"

    invoke-interface {p1, v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/moon/analysis/EventBuilder;

    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1672
    :cond_22
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 1595
    :cond_23
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
