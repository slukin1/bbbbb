.class public final Lo/setUserName$component2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setUserName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setBtnOrientation;",
        ">;",
        "Lo/setBtnOrientation;",
        "Lo/setBtnOrientation;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/setOnShowLaunchpoolDialogListener;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/setBtnOrientation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setOnShowLaunchpoolDialogListener;Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setOnShowLaunchpoolDialogListener;",
            "Lo/setCashierId<",
            "Lo/setBtnOrientation;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setUserName$component2;->b:Lo/setOnShowLaunchpoolDialogListener;

    iput-object p2, p0, Lo/setUserName$component2;->e:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 112
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setBtnOrientation;

    check-cast p3, Lo/setBtnOrientation;

    check-cast p4, Ljava/lang/Number;

    .line 1113
    invoke-virtual {p2}, Lo/setBtnOrientation;->d()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p4, p0, Lo/setUserName$component2;->b:Lo/setOnShowLaunchpoolDialogListener;

    .line 1114
    iget-object p4, p4, Lo/setOnShowLaunchpoolDialogListener;->a:Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 1118
    new-instance p3, Lcom/eaas/home/components/dynamic/trendingcat/CreateTrendCatComponentKt$createTrendingCatComponentSmall$1$3$1$4;

    sget-object v0, Lo/OcbsRecommendCardByCountry;->INSTANCE:Lo/OcbsRecommendCardByCountry;

    invoke-direct {p3, v0}, Lcom/eaas/home/components/dynamic/trendingcat/CreateTrendCatComponentKt$createTrendingCatComponentSmall$1$3$1$4;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/reflect/KFunction;

    goto :goto_0

    .line 1117
    :cond_0
    new-instance p3, Lcom/eaas/home/components/dynamic/trendingcat/CreateTrendCatComponentKt$createTrendingCatComponentSmall$1$3$1$3;

    sget-object v0, Lo/OcbsRecommendCardByCountry;->INSTANCE:Lo/OcbsRecommendCardByCountry;

    invoke-direct {p3, v0}, Lcom/eaas/home/components/dynamic/trendingcat/CreateTrendCatComponentKt$createTrendingCatComponentSmall$1$3$1$3;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/reflect/KFunction;

    goto :goto_0

    .line 1116
    :cond_1
    new-instance p3, Lcom/eaas/home/components/dynamic/trendingcat/CreateTrendCatComponentKt$createTrendingCatComponentSmall$1$3$1$2;

    sget-object v0, Lo/OcbsRecommendCardByCountry;->INSTANCE:Lo/OcbsRecommendCardByCountry;

    invoke-direct {p3, v0}, Lcom/eaas/home/components/dynamic/trendingcat/CreateTrendCatComponentKt$createTrendingCatComponentSmall$1$3$1$2;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/reflect/KFunction;

    goto :goto_0

    .line 1115
    :cond_2
    new-instance p3, Lcom/eaas/home/components/dynamic/trendingcat/CreateTrendCatComponentKt$createTrendingCatComponentSmall$1$3$1$1;

    sget-object v0, Lo/OcbsRecommendCardByCountry;->INSTANCE:Lo/OcbsRecommendCardByCountry;

    invoke-direct {p3, v0}, Lcom/eaas/home/components/dynamic/trendingcat/CreateTrendCatComponentKt$createTrendingCatComponentSmall$1$3$1$1;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lkotlin/reflect/KFunction;

    .line 1118
    :goto_0
    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 1114
    invoke-virtual {p4, p3}, Lcom/eaas/home/components/dynamic/trendingcat/BubbleContainerView;->setOnProvideBubbles(Lkotlin/jvm/functions/Function2;)V

    .line 1122
    :cond_3
    iget-object p3, p0, Lo/setUserName$component2;->b:Lo/setOnShowLaunchpoolDialogListener;

    .line 2039
    iget-object p3, p3, Lo/setOnShowLaunchpoolDialogListener;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1122
    new-instance p4, Lo/setUserName$component2$3;

    iget-object v0, p0, Lo/setUserName$component2;->b:Lo/setOnShowLaunchpoolDialogListener;

    iget-object v1, p0, Lo/setUserName$component2;->e:Lo/setCashierId;

    invoke-direct {p4, p2, p1, v0, v1}, Lo/setUserName$component2$3;-><init>(Lo/setBtnOrientation;Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setOnShowLaunchpoolDialogListener;Lo/setCashierId;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p4}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 1134
    iget-object p1, p0, Lo/setUserName$component2;->b:Lo/setOnShowLaunchpoolDialogListener;

    .line 3039
    iget-object p1, p1, Lo/setOnShowLaunchpoolDialogListener;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1134
    invoke-virtual {p2}, Lo/setBtnOrientation;->e()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 4033
    iget-boolean p1, p2, Lo/setBtnOrientation;->b:Z

    if-nez p1, :cond_4

    .line 1136
    iget-object p1, p0, Lo/setUserName$component2;->b:Lo/setOnShowLaunchpoolDialogListener;

    iget-object p1, p1, Lo/setOnShowLaunchpoolDialogListener;->e:Lcom/binance/widget/WidgetTopNavBar;

    invoke-virtual {p1}, Lcom/binance/widget/WidgetTopNavBar;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    const p3, 0x7f156573

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object p1, p0, Lo/setUserName$component2;->b:Lo/setOnShowLaunchpoolDialogListener;

    iget-object p1, p1, Lo/setOnShowLaunchpoolDialogListener;->e:Lcom/binance/widget/WidgetTopNavBar;

    invoke-virtual {p1}, Lcom/binance/widget/WidgetTopNavBar;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 1139
    :cond_4
    iget-object p1, p0, Lo/setUserName$component2;->b:Lo/setOnShowLaunchpoolDialogListener;

    iget-object p1, p1, Lo/setOnShowLaunchpoolDialogListener;->e:Lcom/binance/widget/WidgetTopNavBar;

    invoke-virtual {p1}, Lcom/binance/widget/WidgetTopNavBar;->getTitleView()Landroid/widget/TextView;

    move-result-object p1

    const p3, 0x7f15656a

    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1140
    iget-object p1, p0, Lo/setUserName$component2;->b:Lo/setOnShowLaunchpoolDialogListener;

    iget-object p1, p1, Lo/setOnShowLaunchpoolDialogListener;->e:Lcom/binance/widget/WidgetTopNavBar;

    invoke-virtual {p1}, Lcom/binance/widget/WidgetTopNavBar;->getIconView()Landroid/widget/ImageView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1142
    :goto_1
    iget-object p1, p0, Lo/setUserName$component2;->b:Lo/setOnShowLaunchpoolDialogListener;

    .line 5039
    iget-object p1, p1, Lo/setOnShowLaunchpoolDialogListener;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1142
    check-cast p1, Landroid/view/View;

    iget-object p3, p0, Lo/setUserName$component2;->e:Lo/setCashierId;

    .line 6035
    iget-object p3, p3, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p3, :cond_5

    .line 7077
    iget-object p3, p3, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    .line 1142
    :goto_2
    iget-object p4, p0, Lo/setUserName$component2;->e:Lo/setCashierId;

    .line 8037
    iget-object p4, p4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1142
    const-string v0, "S"

    invoke-static {p1, p3, p4, p2, v0}, Lo/setUserName;->a(Landroid/view/View;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;Lo/setBtnOrientation;Ljava/lang/String;)V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
