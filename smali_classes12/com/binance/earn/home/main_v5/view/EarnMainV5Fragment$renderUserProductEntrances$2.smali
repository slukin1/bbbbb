.class public final Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/widget/ImageView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/widget/ImageView;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $productEntrances:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getDs;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;",
            "Ljava/util/List<",
            "Lo/getDs;",
            ">;)V"
        }
    .end annotation

    .line 65352
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    iput-object p2, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->$productEntrances:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65353
    invoke-static {p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->e(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final c(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 412
    invoke-static {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->j(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/setP;

    move-result-object p0

    iget-object p0, p0, Lo/setP;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroid/view/View;

    .line 666
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 413
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 668
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 666
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->c(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final e(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 393
    invoke-static {p0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->j(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/setP;

    move-result-object p0

    iget-object p0, p0, Lo/setP;->d:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p0, Landroid/view/View;

    .line 660
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 662
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 660
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final d(Landroid/widget/ImageView;)V
    .locals 8

    .line 382
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->c(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->d(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;Z)V

    .line 386
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->j(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/setP;

    move-result-object v0

    iget-object v0, v0, Lo/setP;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    const-string v1, "df_10"

    const-string v2, "app_earn_click_home_product_name_more"

    const-wide/16 v3, 0xc8

    const/4 v5, 0x0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->j(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/setP;

    move-result-object v0

    iget-object v0, v0, Lo/setP;->a:Landroid/widget/ImageView;

    const/high16 v5, 0x43340000    # 180.0f

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 390
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->$productEntrances:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iget-object v5, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {v5}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->a(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)I

    move-result v5

    .line 391
    iget-object v6, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {v6}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->a(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)I

    move-result v6

    mul-int v0, v0, v5

    filled-new-array {v6, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 392
    new-instance v5, Lo/getEx_f_os;

    iget-object v6, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-direct {v5, v6}, Lo/getEx_f_os;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 397
    move-object v5, v0

    check-cast v5, Landroid/animation/Animator;

    iget-object v6, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    .line 636
    new-instance v7, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2$DropdropElements1;

    invoke-direct {v7, v6}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2$DropdropElements1;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    .line 642
    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 400
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 401
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 403
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 1017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 1018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 403
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 404
    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 405
    const-string v0, "expand"

    invoke-interface {p1, v1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 406
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void

    .line 409
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->j(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/setP;

    move-result-object v0

    iget-object v0, v0, Lo/setP;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setRotation(F)V

    .line 410
    iget-object v0, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {v0}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->j(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/setP;

    move-result-object v0

    iget-object v0, v0, Lo/setP;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v5, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {v5}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->a(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)I

    move-result v5

    filled-new-array {v0, v5}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 411
    new-instance v5, Lo/getEx_c_os;

    iget-object v6, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-direct {v5, v6}, Lo/getEx_c_os;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 416
    move-object v5, v0

    check-cast v5, Landroid/animation/Animator;

    iget-object v6, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    .line 651
    new-instance v7, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2$DropdropElements3;

    invoke-direct {v7, v6}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2$DropdropElements3;-><init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V

    .line 657
    check-cast v7, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v5, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 419
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 420
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 422
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2017
    const-class v3, Lo/ReverseNaturalOrdering;

    invoke-static {v0, v3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ReverseNaturalOrdering;

    .line 2018
    invoke-interface {v0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 422
    invoke-interface {v0}, Lo/RegularImmutableMapKeysOrValuesAsList;->c()Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object v0

    .line 423
    check-cast p1, Landroid/view/View;

    invoke-interface {v0, p1, v2}, Lcom/moon/analysis/TrackConfigEventBuilder;->d(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 424
    const-string v0, "collapse"

    invoke-interface {p1, v1, v0}, Lcom/moon/analysis/TrackConfigEventBuilder;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/moon/analysis/TrackConfigEventBuilder;

    move-result-object p1

    .line 425
    invoke-interface {p1}, Lcom/moon/analysis/TrackConfigEventBuilder;->d()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 381
    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserProductEntrances$2;->d(Landroid/widget/ImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
