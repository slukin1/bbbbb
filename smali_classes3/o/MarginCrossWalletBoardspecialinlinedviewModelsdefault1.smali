.class public final Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1$DropdropElements3$WhenMappings;
    }
.end annotation


# instance fields
.field private b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

.field private e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 32
    iput-object p2, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/functions/Function1;

    .line 33
    iput-object p3, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private a()Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;
    .locals 2

    .line 51096
    iget-object v0, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 563
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCorpDisplayBean()Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 565
    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->a()Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1

    .line 567
    :cond_1
    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->a()Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public static synthetic a(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 41471
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 42030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 41472
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 15415
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 16030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 15416
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 22032
    iget-object v1, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    .line 21268
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21269
    :cond_0
    move-object v1, p3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p7

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    .line 23030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->a(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 21270
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(ZLo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    if-nez p0, :cond_1

    .line 35033
    iget-object v1, p1, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 34210
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34211
    :cond_0
    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p1

    move-object v2, p7

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 36030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->d(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 34213
    :cond_1
    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p1

    move-object v2, p7

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 37030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 34215
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;
    .locals 1

    .line 31
    iget-object v0, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    return-object v0
.end method

.method public static synthetic b(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 17354
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 18030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 17355
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 4335
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 5030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 4336
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 39032
    iget-object v1, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    .line 38285
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38286
    :cond_0
    move-object v1, p3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p7

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    .line 40030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->a(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 38287
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 9033
    iget-object v0, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 8525
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8526
    :cond_0
    move-object v2, p2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const-string v0, "0"

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1, p1, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    move-object v3, p6

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 10030
    invoke-static/range {v1 .. v7}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->d(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 8527
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static/range {p0 .. p6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 26458
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 27030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 26459
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 6528
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 7030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 6529
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 51032
    iget-object v1, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    .line 50206
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50207
    :cond_0
    move-object v1, p3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p7

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    .line 51031
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->a(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50208
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 19288
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 20030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 19289
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 11400
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 12030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 11401
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 51035
    iget-object v1, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    .line 51353
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51354
    :cond_0
    move-object v1, p3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p7

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    .line 51034
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->a(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 51355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 8

    .line 2033
    iget-object v0, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 1332
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1333
    :cond_0
    move-object v2, p2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    new-instance v5, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const-string v0, "0"

    const/4 v1, 0x0

    invoke-direct {v5, v0, v1, p1, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p0

    move-object v3, p6

    move-object v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 3030
    invoke-static/range {v1 .. v7}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->d(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(ZLo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    if-nez p0, :cond_1

    .line 31033
    iget-object v1, p1, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 30452
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30453
    :cond_0
    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p1

    move-object v2, p7

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 32030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->d(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30455
    :cond_1
    move-object v1, p2

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p1

    move-object v2, p7

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 33030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 30457
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic e(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 46271
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 47030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 46272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 13319
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 14030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 13320
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 44032
    iget-object v1, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    .line 43229
    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/BaseMarginTradeFragmentshowContent1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43230
    :cond_0
    move-object v1, p3

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p7

    move-object v3, p4

    move-object v4, p1

    move-object v5, p5

    move-object v6, p6

    .line 45030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->a(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 43231
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic f(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 51240
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 51039
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 51241
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic f(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 51039
    iget-object v0, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->b:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51417
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51418
    :cond_0
    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v2, "0"

    invoke-direct {v6, v2, p1, v0, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    move-object v4, p5

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    .line 51037
    invoke-static/range {v2 .. v8}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->d(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 51419
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 24149
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 25030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 24150
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 51271
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 51046
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 51272
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic h(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 9

    .line 51044
    iget-object v0, p0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->b:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 51173
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51174
    :cond_0
    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    new-instance v6, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x0

    const/4 v0, 0x2

    const-string v2, "0"

    invoke-direct {v6, v2, p1, v0, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p0

    move-object v4, p5

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    .line 51042
    invoke-static/range {v2 .. v8}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->d(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 51175
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 51559
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 51048
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 51560
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic i(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 28513
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 29030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 28514
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 48484
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    move-object v0, p0

    move-object v2, p6

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 49030
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 48485
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 7

    .line 51179
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 p1, 0x2

    const/4 v0, 0x0

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-direct {v4, v2, v3, p1, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v0, p0

    move-object v2, p5

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 51044
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->c(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 51180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
            "Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move/from16 v7, p6

    .line 51568
    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51569
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v1, v0, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;I)V

    move-object v11, v1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x0

    if-nez p5, :cond_1

    .line 51040
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 52
    :cond_1
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;->getMinLimit()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v13

    .line 53
    invoke-virtual/range {p5 .. p5}, Lcom/binance/ocbs/sdk/pojo/LimitForPNKBean;->getMaxLimit()Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v14

    .line 51036
    invoke-virtual {v14}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_2

    .line 51037
    invoke-virtual {v13}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-nez v4, :cond_2

    .line 51043
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    if-nez v11, :cond_3

    .line 51044
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 64
    :cond_3
    invoke-virtual {v11, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    .line 65
    invoke-virtual {v13, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    .line 66
    invoke-virtual {v14, v7}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->setStepSize(I)V

    .line 51057
    iget-object v0, v8, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 51579
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getCorpDisplayBean()Lcom/binance/ocbs/sdk/pojo/CorpDisplayBean;

    move-result-object v0

    const/4 v15, 0x1

    if-nez v0, :cond_7

    .line 51581
    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    sget-object v0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->w()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v0, p4

    const/16 v16, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v0, p4

    const/16 v16, 0x1

    .line 51057
    :goto_4
    invoke-static {v8, v0, v11, v13, v14}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->a(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Lcom/binance/ocbs/sdk/utils/KycWithPnkLimitCases;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 74
    move-object/from16 v1, p8

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const v6, 0x7f154843

    const-string v2, "0"

    const v17, 0x7f15287b

    const v18, 0x7f15287a

    const v19, 0x7f15495d

    const v20, 0x7f15287c

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/16 v21, -0x1

    const v22, 0x7f1545f0

    const v23, 0x7f152852

    const v24, 0x7f1525c5

    const v25, 0x7f1559bf

    const-string v10, " "

    const v26, 0x7f1545c0

    const-string v12, "\n"

    if-lez v1, :cond_8

    :goto_5
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_6

    .line 51059
    :cond_8
    iget-object v1, v8, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->c:Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    .line 74
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->isSell()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_5

    .line 51401
    :goto_6
    invoke-static {v11, v7, v15, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 51402
    invoke-direct/range {p0 .. p0}, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->a()Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;

    move-result-object v27

    .line 51403
    sget-object v1, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1$DropdropElements3$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51565
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "6"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v5, p3

    const v7, 0x7f154843

    move-object/from16 v6, p7

    .line 51060
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51566
    new-instance v11, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v11}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v12, p1

    check-cast v12, Landroid/content/Context;

    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    .line 51567
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51249
    iput-object v1, v0, Lo/isQuote;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51568
    invoke-static {v14, v2, v15, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v7, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51251
    iput-object v1, v0, Lo/isQuote;->c:Ljava/lang/String;

    .line 51569
    invoke-static/range {v24 .. v24}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51253
    iput-object v1, v0, Lo/isQuote;->b:Ljava/lang/String;

    .line 51570
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51566
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v7, v1

    check-cast v7, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v10, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault4;

    const-string v5, "6"

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault4;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v7

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    goto/16 :goto_19

    .line 51520
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v0, 0x2

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-direct {v3, v2, v10, v0, v6}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v6, "5"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const v10, 0x7f1545c2

    const/4 v14, 0x3

    move-object v4, v6

    const/4 v11, 0x4

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    .line 51064
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_e

    if-nez v27, :cond_9

    const/4 v0, -0x1

    goto :goto_7

    .line 51522
    :cond_9
    sget-object v0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v21, v0, v1

    move/from16 v0, v21

    :goto_7
    if-eq v0, v15, :cond_d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_c

    if-eq v0, v14, :cond_b

    if-eq v0, v11, :cond_a

    .line 51535
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-static {v10, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8

    :cond_a
    const/4 v1, 0x0

    .line 51532
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v7, v0, v1

    const v1, 0x7f15286e

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51533
    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 51529
    :cond_b
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const v1, 0x7f15286d

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51530
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 51526
    :cond_c
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const v1, 0x7f1548e6

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51527
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    .line 51523
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v7, v0, v1

    const v1, 0x7f15286b

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51524
    invoke-static/range {v20 .. v20}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51537
    :goto_8
    new-instance v6, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v7, p1

    check-cast v7, Landroid/content/Context;

    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 51538
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51253
    iput-object v2, v1, Lo/isQuote;->h:Ljava/lang/String;

    .line 51255
    iput-object v0, v1, Lo/isQuote;->c:Ljava/lang/String;

    .line 51540
    invoke-static/range {v24 .. v24}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51257
    iput-object v0, v1, Lo/isQuote;->b:Ljava/lang/String;

    .line 51541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51537
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v10, v0

    check-cast v10, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v11, Lo/MarginIsolatedFragment;

    const-string v4, "5"

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/MarginIsolatedFragment;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    goto/16 :goto_19

    .line 51545
    :cond_e
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-static {v10, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f154967

    .line 51546
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51548
    new-instance v7, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v10, p1

    check-cast v10, Landroid/content/Context;

    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 51549
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51256
    iput-object v2, v1, Lo/isQuote;->h:Ljava/lang/String;

    .line 51258
    iput-object v0, v1, Lo/isQuote;->c:Ljava/lang/String;

    .line 51551
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51260
    iput-object v0, v1, Lo/isQuote;->b:Ljava/lang/String;

    .line 51552
    invoke-static/range {v25 .. v25}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51262
    iput-object v0, v1, Lo/isQuote;->e:Ljava/lang/String;

    .line 51553
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51548
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v11, v0

    check-cast v11, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v12, Lo/getAeBannerViewModel;

    const-string v5, "5"

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/getAeBannerViewModel;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault2;

    const-string v4, "5"

    move-object v0, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault2;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11, v12, v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    goto/16 :goto_19

    .line 51507
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "4"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    .line 51072
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51508
    new-instance v7, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v11, p1

    check-cast v11, Landroid/content/Context;

    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    const v1, 0x7f154858

    .line 51509
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51261
    iput-object v1, v0, Lo/isQuote;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51510
    invoke-static {v13, v2, v15, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f154857

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51263
    iput-object v1, v0, Lo/isQuote;->c:Ljava/lang/String;

    .line 51511
    invoke-static/range {v24 .. v24}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51265
    iput-object v1, v0, Lo/isQuote;->b:Ljava/lang/String;

    .line 51512
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51508
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v10, v1

    check-cast v10, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v12, Lo/MarginCrossWalletPositionComponentonCreate51;

    const-string v5, "4"

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletPositionComponentonCreate51;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object/from16 p1, v7

    move-object/from16 p2, v11

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    goto/16 :goto_19

    :pswitch_3
    const v7, 0x7f154843

    .line 51494
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "3"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    .line 51076
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51495
    new-instance v11, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v11}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v12, p1

    check-cast v12, Landroid/content/Context;

    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    .line 51496
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51265
    iput-object v1, v0, Lo/isQuote;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51497
    invoke-static {v14, v2, v15, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v7, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 51267
    iput-object v1, v0, Lo/isQuote;->c:Ljava/lang/String;

    .line 51498
    invoke-static/range {v24 .. v24}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51269
    iput-object v1, v0, Lo/isQuote;->b:Ljava/lang/String;

    .line 51499
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51495
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v7, v1

    check-cast v7, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v10, Lo/MarginCrossWalletPositionComponentupdateList1;

    const-string v5, "3"

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletPositionComponentupdateList1;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object/from16 p3, v7

    move-object/from16 p4, v10

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    goto/16 :goto_19

    :pswitch_4
    const v10, 0x7f1545c2

    const/4 v13, 0x4

    const/4 v14, 0x3

    .line 51452
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "2"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v11

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    .line 51080
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_f

    .line 51454
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-static {v10, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f154967

    .line 51455
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_f
    if-nez v27, :cond_10

    const/4 v0, -0x1

    goto :goto_9

    .line 51458
    :cond_10
    sget-object v0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v21, v0, v1

    move/from16 v0, v21

    :goto_9
    if-eq v0, v15, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_13

    if-eq v0, v14, :cond_12

    if-eq v0, v13, :cond_11

    .line 51471
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-static {v10, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_11
    const/4 v1, 0x0

    .line 51468
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v7, v0, v1

    const v1, 0x7f15286e

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51469
    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 51465
    :cond_12
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const v1, 0x7f15286d

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51466
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 51462
    :cond_13
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const v1, 0x7f1548e6

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51463
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    .line 51459
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v7, v0, v1

    const v1, 0x7f15286b

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51460
    invoke-static/range {v20 .. v20}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51474
    :goto_a
    new-instance v10, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v10}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v12, p1

    check-cast v12, Landroid/content/Context;

    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 51475
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51269
    iput-object v2, v1, Lo/isQuote;->h:Ljava/lang/String;

    .line 51271
    iput-object v0, v1, Lo/isQuote;->c:Ljava/lang/String;

    if-nez v16, :cond_15

    .line 51477
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_15
    invoke-static/range {v24 .. v24}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51273
    :goto_b
    iput-object v0, v1, Lo/isQuote;->b:Ljava/lang/String;

    if-nez v16, :cond_16

    .line 51478
    invoke-static/range {v25 .. v25}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_16
    const-string v0, ""

    .line 51275
    :goto_c
    iput-object v0, v1, Lo/isQuote;->e:Ljava/lang/String;

    .line 51479
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51474
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v13, v0

    check-cast v13, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v14, Lo/MarginCrossWalletPositionComponentonCreate4;

    const-string v6, "2"

    move-object v0, v14

    move/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v11

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lo/MarginCrossWalletPositionComponentonCreate4;-><init>(ZLo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lo/MarginCrossWalletPositionComponentonCreate1;

    const-string v5, "2"

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v11

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletPositionComponentonCreate1;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12, v13, v14, v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    goto/16 :goto_19

    :pswitch_5
    const v10, 0x7f1545c2

    const/4 v13, 0x4

    const/4 v14, 0x3

    .line 51407
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v0, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "1"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    .line 51085
    invoke-static/range {v0 .. v6}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->e(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_1c

    if-nez v27, :cond_17

    const/4 v0, -0x1

    goto :goto_d

    .line 51409
    :cond_17
    sget-object v0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v21, v0, v1

    move/from16 v0, v21

    :goto_d
    if-eq v0, v15, :cond_1b

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1a

    if-eq v0, v14, :cond_19

    if-eq v0, v13, :cond_18

    .line 51422
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 51419
    :cond_18
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51420
    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 51416
    :cond_19
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51417
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 51413
    :cond_1a
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51414
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    .line 51410
    :cond_1b
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51411
    invoke-static/range {v20 .. v20}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51424
    :goto_e
    new-instance v6, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v7, p1

    check-cast v7, Landroid/content/Context;

    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 51425
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51274
    iput-object v2, v1, Lo/isQuote;->h:Ljava/lang/String;

    .line 51276
    iput-object v0, v1, Lo/isQuote;->c:Ljava/lang/String;

    .line 51427
    invoke-static/range {v24 .. v24}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51278
    iput-object v0, v1, Lo/isQuote;->b:Ljava/lang/String;

    .line 51428
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51424
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v10, v0

    check-cast v10, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v11, Lo/MarginCrossWalletBoardsetuplambda18inlinedmapNotNull121;

    const-string v4, "1"

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/MarginCrossWalletBoardsetuplambda18inlinedmapNotNull121;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    goto/16 :goto_19

    .line 51432
    :cond_1c
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    invoke-static {v10, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f15480d

    .line 51433
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object v9, v3, v15

    const v1, 0x7f1548e1

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51435
    new-instance v6, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v7, p1

    check-cast v7, Landroid/content/Context;

    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 51436
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 51277
    iput-object v2, v1, Lo/isQuote;->h:Ljava/lang/String;

    .line 51279
    iput-object v0, v1, Lo/isQuote;->c:Ljava/lang/String;

    .line 51438
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51281
    iput-object v0, v1, Lo/isQuote;->b:Ljava/lang/String;

    .line 51439
    invoke-static/range {v25 .. v25}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51283
    iput-object v0, v1, Lo/isQuote;->e:Ljava/lang/String;

    .line 51440
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51435
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v10, v0

    check-cast v10, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v11, Lo/MarginCrossWalletBoardUtilKtshowPmUpgradeGuide5;

    const-string v4, "1"

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/MarginCrossWalletBoardUtilKtshowPmUpgradeGuide5;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lo/MarginCrossWalletPositionComponentonCreate3;

    const-string v4, "1"

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lo/MarginCrossWalletPositionComponentonCreate3;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v10, v11, v12}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    goto/16 :goto_19

    :cond_1d
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 51182
    invoke-static {v11, v3, v15, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v27

    .line 51183
    invoke-direct/range {p0 .. p0}, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->a()Lcom/binance/ocbs/sdk/pojo/FiatKycExceedLimitType;

    move-result-object v28

    .line 51185
    sget-object v1, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1$DropdropElements3$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v4, 0x7f15496e

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 51406
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v5, "6"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v14

    const v11, 0x7f15496e

    move-object v4, v5

    move-object/from16 v5, p3

    const v12, 0x7f154843

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51407
    new-instance v13, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v13}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v6, p1

    check-cast v6, Landroid/content/Context;

    .line 51408
    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    .line 51409
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    .line 51282
    iput-object v1, v0, Lo/isQuote;->h:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51410
    invoke-static {v14, v2, v15, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v12, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/isQuote;->b(Ljava/lang/String;)V

    .line 51411
    invoke-static {v14, v2, v15, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v11, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isQuote;->a(Ljava/lang/String;)V

    .line 51412
    invoke-static/range {v25 .. v25}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isQuote;->d(Ljava/lang/String;)V

    .line 51413
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51407
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v10, v1

    check-cast v10, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v11, Lo/MarginIsolatedFragmentsetUpViews16;

    const-string v12, "6"

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v7, v6

    move-object v6, v12

    move-object v12, v7

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lo/MarginIsolatedFragmentsetUpViews16;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lo/MarginIsolatedFragmentsetUpViews181;

    const-string v5, "6"

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/MarginIsolatedFragmentsetUpViews181;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12, v10, v11, v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    goto/16 :goto_19

    .line 51359
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct {v3, v2, v6, v0, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "5"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    const v10, 0x7f1545c2

    const/4 v14, 0x3

    const/4 v7, 0x4

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_23

    if-nez v28, :cond_1e

    const/4 v0, -0x1

    goto :goto_f

    .line 51361
    :cond_1e
    sget-object v0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v21, v0, v1

    move/from16 v0, v21

    :goto_f
    if-eq v0, v15, :cond_22

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    if-eq v0, v14, :cond_20

    if-eq v0, v7, :cond_1f

    .line 51374
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v27, v0, v1

    invoke-static {v10, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_1f
    const/4 v1, 0x0

    .line 51371
    new-array v0, v15, [Ljava/lang/Object;

    aput-object v27, v0, v1

    const v1, 0x7f15286e

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51372
    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 51368
    :cond_20
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v27, v0, v1

    const v1, 0x7f15286d

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51369
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 51365
    :cond_21
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v27, v0, v1

    const v1, 0x7f1548e6

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51366
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    .line 51362
    :cond_22
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v27, v0, v1

    const v1, 0x7f15286b

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 51363
    invoke-static/range {v20 .. v20}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51376
    :goto_10
    new-instance v6, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v7, p1

    check-cast v7, Landroid/content/Context;

    .line 51377
    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 51378
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isQuote;->c(Ljava/lang/String;)V

    .line 51379
    invoke-virtual {v1, v0}, Lo/isQuote;->b(Ljava/lang/String;)V

    .line 51380
    invoke-static/range {v24 .. v24}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/isQuote;->a(Ljava/lang/String;)V

    .line 51381
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51376
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v10, v0

    check-cast v10, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v11, Lo/MarginCrossWalletPositionComponentupdateListnewList1;

    const-string v4, "5"

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/MarginCrossWalletPositionComponentupdateListnewList1;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    goto/16 :goto_19

    .line 51385
    :cond_23
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v27, v0, v1

    invoke-static {v10, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f154967

    .line 51386
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51388
    new-instance v7, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v10, p1

    check-cast v10, Landroid/content/Context;

    .line 51389
    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 51390
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isQuote;->c(Ljava/lang/String;)V

    .line 51391
    invoke-virtual {v1, v0}, Lo/isQuote;->b(Ljava/lang/String;)V

    .line 51392
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/isQuote;->a(Ljava/lang/String;)V

    .line 51393
    invoke-static/range {v25 .. v25}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/isQuote;->d(Ljava/lang/String;)V

    .line 51394
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51388
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v11, v0

    check-cast v11, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v12, Lo/MarginIsolatedFragmentsetUpViews11;

    const-string v5, "5"

    move-object v0, v12

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/MarginIsolatedFragmentsetUpViews11;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lo/MarginIsolatedFragmentsetupComposeView21111;

    const-string v4, "5"

    move-object v0, v6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/MarginIsolatedFragmentsetupComposeView21111;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v10, v11, v12, v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    goto/16 :goto_19

    :pswitch_8
    const v11, 0x7f15496e

    .line 51302
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "4"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v13

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51304
    invoke-direct/range {p0 .. p0}, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->b()Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/OcbsTraderParams;->getBaseParams()Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/experimental/pojo/BaseParams;->getPaymentMethod()Lcom/binance/ocbs/PaymentMethod;

    move-result-object v0

    instance-of v0, v0, Lcom/binance/ocbs/PaymentMethod$Wallet;

    if-eqz v0, :cond_29

    .line 51306
    move-object/from16 v12, p1

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Lo/MaterialCardView;->b(Landroid/content/Context;)Lo/bottom;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 51307
    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    .line 51308
    invoke-interface {v0}, Lo/bottom;->z()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/setRefundedAmount;->d(Ljava/lang/Class;)Lo/setBaseCurrency;

    move-result-object v0

    check-cast v0, Lo/setCheckedIcon;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/data/beans/UserAssets;

    if-eqz v0, :cond_27

    .line 51309
    invoke-virtual {v0}, Lcom/binance/data/beans/UserAssets;->getAssets()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/Asset;

    invoke-virtual {v2}, Lcom/binance/data/beans/Asset;->getAsset()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    goto :goto_11

    :cond_25
    const/4 v1, 0x0

    :goto_11
    check-cast v1, Lcom/binance/data/beans/Asset;

    if-eqz v1, :cond_26

    .line 51310
    invoke-virtual {v1}, Lcom/binance/data/beans/Asset;->getFree()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_26
    const/4 v0, 0x0

    :goto_12
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_13

    :cond_27
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_28

    .line 51312
    invoke-static {v1, v13}, Lo/isAnnualized;->a(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;)Z

    move-result v0

    if-ne v0, v15, :cond_28

    .line 51314
    new-instance v7, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    const v1, 0x7f154858

    .line 51315
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isQuote;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51316
    invoke-static {v13, v2, v15, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f154857

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isQuote;->b(Ljava/lang/String;)V

    .line 51317
    invoke-static/range {v24 .. v24}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isQuote;->a(Ljava/lang/String;)V

    .line 51318
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51314
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v10, v1

    check-cast v10, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v11, Lo/MarginCrossWalletPositionComponentbnbDiscount1;

    const-string v5, "4"

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletPositionComponentbnbDiscount1;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    move-object v2, v12

    move-object v3, v10

    move-object v4, v11

    invoke-static/range {v1 .. v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    goto/16 :goto_19

    .line 51324
    :cond_28
    new-instance v14, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v14}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    .line 51325
    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    const v1, 0x7f154858

    .line 51326
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isQuote;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51327
    invoke-static {v13, v2, v15, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f154857

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isQuote;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 51328
    invoke-static {v13, v2, v15, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v11, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isQuote;->a(Ljava/lang/String;)V

    .line 51329
    invoke-static/range {v25 .. v25}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isQuote;->d(Ljava/lang/String;)V

    .line 51330
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51324
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v10, v1

    check-cast v10, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v11, Lo/MarginCrossWalletBoardUtilKtshowPmUpgradeGuide3shouldShowGuide1;

    const-string v6, "4"

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v13

    move/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lo/MarginCrossWalletBoardUtilKtshowPmUpgradeGuide3shouldShowGuide1;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lo/MarginCrossWalletBoardUtilKtshowPmUpgradeGuide4;

    const-string v5, "4"

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletBoardUtilKtshowPmUpgradeGuide4;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v12, v10, v11, v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    goto/16 :goto_19

    .line 51341
    :cond_29
    new-instance v12, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v12}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v14, p1

    check-cast v14, Landroid/content/Context;

    .line 51342
    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    const v1, 0x7f154858

    .line 51343
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isQuote;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51344
    invoke-static {v13, v2, v15, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v1, v3, v2

    const v1, 0x7f154857

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isQuote;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 51345
    invoke-static {v13, v2, v15, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v11, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isQuote;->a(Ljava/lang/String;)V

    .line 51346
    invoke-static/range {v25 .. v25}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isQuote;->d(Ljava/lang/String;)V

    .line 51347
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51341
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v10, v1

    check-cast v10, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v11, Lo/MarginIsolatedFragmentonClickRepay1;

    const-string v6, "4"

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v13

    move/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lo/MarginIsolatedFragmentonClickRepay1;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lo/MarginIsolatedFragmentonClickRepay1asset1;

    const-string v5, "4"

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/MarginIsolatedFragmentonClickRepay1asset1;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v14, v10, v11, v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    goto/16 :goto_19

    :pswitch_9
    const v11, 0x7f15496e

    const v12, 0x7f154843

    .line 51284
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "3"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v14

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51285
    new-instance v13, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v13}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v6, p1

    check-cast v6, Landroid/content/Context;

    .line 51286
    new-instance v0, Lo/isQuote;

    invoke-direct {v0}, Lo/isQuote;-><init>()V

    .line 51287
    invoke-static/range {v23 .. v23}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isQuote;->c(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 51288
    invoke-static {v14, v2, v15, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v15, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v12, v4}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lo/isQuote;->b(Ljava/lang/String;)V

    .line 51289
    invoke-static {v14, v2, v15, v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->showFiatAmountWithSupplyZero$default(Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v15, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-static {v11, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isQuote;->a(Ljava/lang/String;)V

    .line 51290
    invoke-static/range {v25 .. v25}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/isQuote;->d(Ljava/lang/String;)V

    .line 51291
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51285
    new-instance v1, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v1, v0}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v10, v1

    check-cast v10, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v11, Lo/MarginCrossWalletBoardUtilKtshowPmUpgradeGuideinlinedmap121;

    const-string v12, "3"

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v14

    move/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object v7, v6

    move-object v6, v12

    move-object v12, v7

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lo/MarginCrossWalletBoardUtilKtshowPmUpgradeGuideinlinedmap121;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lo/MarginCrossWalletBoardUtilKtonClickRepay1maxLiabilityAsset1;

    const-string v5, "3"

    move-object v0, v7

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v14

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletBoardUtilKtonClickRepay1maxLiabilityAsset1;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13, v12, v10, v11, v7}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    goto/16 :goto_19

    :pswitch_a
    const/4 v6, 0x4

    const v10, 0x7f1545c2

    const v13, 0x7f15496e

    const/4 v14, 0x3

    .line 51237
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    const-string v4, "2"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v3, v11

    move-object/from16 v5, p3

    const/4 v13, 0x4

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v16, :cond_2a

    .line 51239
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v27, v0, v1

    invoke-static {v10, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15485d

    .line 51240
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    :cond_2a
    if-nez v28, :cond_2b

    const/4 v0, -0x1

    goto :goto_14

    .line 51243
    :cond_2b
    sget-object v0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v21, v0, v1

    move/from16 v0, v21

    :goto_14
    if-eq v0, v15, :cond_2f

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2e

    if-eq v0, v14, :cond_2d

    if-eq v0, v13, :cond_2c

    .line 51256
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v27, v0, v1

    invoke-static {v10, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15285d

    .line 51257
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_15

    .line 51253
    :cond_2c
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v27, v0, v1

    const v1, 0x7f15286e

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152860

    .line 51254
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 51250
    :cond_2d
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v27, v0, v1

    const v1, 0x7f15286d

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15285f

    .line 51251
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 51247
    :cond_2e
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v27, v0, v1

    const v1, 0x7f1548e6

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f15485e

    .line 51248
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    .line 51244
    :cond_2f
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v27, v0, v1

    const v1, 0x7f15286b

    invoke-static {v1, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152861

    .line 51245
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51261
    :goto_15
    new-instance v10, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v10}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v12, p1

    check-cast v12, Landroid/content/Context;

    .line 51262
    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 51263
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isQuote;->c(Ljava/lang/String;)V

    .line 51264
    invoke-virtual {v1, v0}, Lo/isQuote;->b(Ljava/lang/String;)V

    .line 51265
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v27, v0, v2

    const v2, 0x7f15496e

    invoke-static {v2, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/isQuote;->a(Ljava/lang/String;)V

    if-nez v16, :cond_30

    .line 51266
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_30
    invoke-static/range {v25 .. v25}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    :goto_16
    invoke-virtual {v1, v0}, Lo/isQuote;->d(Ljava/lang/String;)V

    .line 51268
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51261
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v13, v0

    check-cast v13, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v14, Lo/MarginCrossWalletBoardUtilKtonClickRepay1;

    const-string v6, "2"

    move-object v0, v14

    move-object/from16 v1, p0

    move-object v2, v11

    move/from16 v3, p6

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lo/MarginCrossWalletBoardUtilKtonClickRepay1;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ILcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lo/MarginCrossWalletBoardUtilKtshowPmUpgradeGuideinlinedfilter121;

    const-string v6, "2"

    move-object v0, v7

    move/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v11

    move-object v9, v7

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lo/MarginCrossWalletBoardUtilKtshowPmUpgradeGuideinlinedfilter121;-><init>(ZLo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v12, v13, v14, v9}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    goto/16 :goto_19

    :pswitch_b
    const v10, 0x7f1545c2

    const/4 v13, 0x4

    const/4 v14, 0x3

    .line 51189
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v0, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v0, v4}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v4, "1"

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;->b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_36

    if-nez v28, :cond_31

    const/4 v0, -0x1

    goto :goto_17

    .line 51191
    :cond_31
    sget-object v0, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1$DropdropElements3$WhenMappings;->a:[I

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v21, v0, v1

    move/from16 v0, v21

    :goto_17
    if-eq v0, v15, :cond_35

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    if-eq v0, v14, :cond_33

    if-eq v0, v13, :cond_32

    .line 51204
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 51201
    :cond_32
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51202
    invoke-static/range {v17 .. v17}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 51198
    :cond_33
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51199
    invoke-static/range {v18 .. v18}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 51195
    :cond_34
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51196
    invoke-static/range {v19 .. v19}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    .line 51192
    :cond_35
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51193
    invoke-static/range {v20 .. v20}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51206
    :goto_18
    new-instance v6, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v7, p1

    check-cast v7, Landroid/content/Context;

    .line 51207
    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 51208
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isQuote;->c(Ljava/lang/String;)V

    .line 51209
    invoke-virtual {v1, v0}, Lo/isQuote;->b(Ljava/lang/String;)V

    .line 51210
    invoke-static/range {v24 .. v24}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/isQuote;->a(Ljava/lang/String;)V

    .line 51211
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51206
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v10, v0

    check-cast v10, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v11, Lo/MarginCrossWalletPositionComponentonCreateinlinedmapNotNull121;

    const-string v4, "1"

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/MarginCrossWalletPositionComponentonCreateinlinedmapNotNull121;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v10

    move-object/from16 p4, v11

    move-object/from16 p5, v0

    move/from16 p6, v1

    invoke-static/range {p1 .. p6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->d(Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Landroid/app/Dialog;

    goto/16 :goto_19

    .line 51216
    :cond_36
    new-array v0, v15, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v27, v0, v1

    invoke-static {v10, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f15480d

    .line 51217
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v1

    aput-object v9, v3, v15

    const v1, 0x7f1548e1

    invoke-static {v1, v3}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51219
    new-instance v6, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;

    invoke-direct {v6}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;-><init>()V

    move-object/from16 v7, p1

    check-cast v7, Landroid/content/Context;

    .line 51220
    new-instance v1, Lo/isQuote;

    invoke-direct {v1}, Lo/isQuote;-><init>()V

    .line 51221
    invoke-static/range {v26 .. v26}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/isQuote;->c(Ljava/lang/String;)V

    .line 51222
    invoke-virtual {v1, v0}, Lo/isQuote;->b(Ljava/lang/String;)V

    .line 51223
    invoke-static/range {v22 .. v22}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/isQuote;->a(Ljava/lang/String;)V

    .line 51224
    invoke-static/range {v25 .. v25}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/isQuote;->d(Ljava/lang/String;)V

    .line 51225
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51219
    new-instance v0, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v0, v1}, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lo/isQuote;)V

    move-object v10, v0

    check-cast v10, Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;

    new-instance v11, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault3;

    const-string v4, "1"

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault3;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lo/MarginCrossWalletBoardUtilKtshowPmUpgradeGuideinlinedmapNotNull121;

    const-string v4, "1"

    move-object v0, v12

    invoke-direct/range {v0 .. v5}, Lo/MarginCrossWalletBoardUtilKtshowPmUpgradeGuideinlinedmapNotNull121;-><init>(Lo/MarginCrossWalletBoardspecialinlinedviewModelsdefault1;Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v10, v11, v12}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->e(Landroid/content/Context;Lo/MarginIsolatedBorrowFragmentgetMinTickSize1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/app/Dialog;

    :cond_37
    :goto_19
    const/4 v12, 0x1

    goto :goto_1a

    :cond_38
    const/4 v1, 0x0

    const/4 v12, 0x0

    .line 102
    :goto_1a
    invoke-static {v12}, Lo/WalletNecessaryDataHelperfetchAllNetwork21;->c(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-static/range {p0 .. p7}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault1;->a(Lo/MarginIsolatedFragmentsetUpViewsinlinedmap121;Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
