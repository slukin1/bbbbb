.class final Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1$DropdropElements4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/nezha/android/widget/WidgetStatus;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/getPnLViewModel;

.field private synthetic b:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

.field private synthetic c:Lo/PnlAveragePriceDialog;

.field private synthetic e:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/PnlAveragePriceDialog;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getPnLViewModel;Lo/setCashierId;Lcom/nezha/android/widget/NezhaDynamicWidgetView;Lo/PnlAveragePriceDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getPnLViewModel;",
            "Lo/setCashierId<",
            "Lo/PnlAveragePriceDialog;",
            ">;",
            "Lcom/nezha/android/widget/NezhaDynamicWidgetView;",
            "Lo/PnlAveragePriceDialog;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;->a:Lo/getPnLViewModel;

    iput-object p2, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;->e:Lo/setCashierId;

    iput-object p3, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;->b:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    iput-object p4, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;->c:Lo/PnlAveragePriceDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 484
    check-cast p1, Lcom/nezha/android/widget/WidgetStatus;

    check-cast p2, Ljava/lang/String;

    .line 1485
    sget-object p2, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1$DropdropElements4;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_12

    const/4 p2, 0x2

    const-string v0, ""

    const/4 v1, -0x1

    if-eq p1, p2, :cond_b

    const/4 p2, 0x3

    if-ne p1, p2, :cond_a

    .line 1499
    iget-object p1, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;->a:Lo/getPnLViewModel;

    .line 2034
    iget-object p1, p1, Lo/getPnLViewModel;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1499
    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 1500
    iget-object p1, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;->e:Lo/setCashierId;

    .line 3037
    iget-object p1, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz p1, :cond_4

    .line 1500
    iget-object p2, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;->e:Lo/setCashierId;

    .line 4037
    iget-object v2, p2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v2, :cond_4

    .line 1501
    invoke-interface {v2}, Lo/getTvStartuikit_binanceRelease;->a()Lo/setRightTitleButtonClickListener;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5035
    iget-object v3, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v3, :cond_0

    .line 6076
    iget-object v3, v3, Lo/setCertSn;->h:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    move-object v3, v0

    .line 7035
    :cond_1
    iget-object p2, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p2, :cond_2

    .line 8077
    iget-object p2, p2, Lo/setCertSn;->f:Ljava/lang/String;

    if-nez p2, :cond_3

    :cond_2
    move-object p2, v0

    .line 1501
    :cond_3
    invoke-virtual {v2, v3, p2, p1}, Lo/setRightTitleButtonClickListener;->a(Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 1503
    :cond_4
    sget-object p1, Lo/AnalysisReportFragment;->INSTANCE:Lo/AnalysisReportFragment;

    iget-object p1, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;->b:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    invoke-virtual {p1}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 9025
    iget v1, p1, Lo/dY;->B:I

    .line 10063
    :cond_5
    invoke-static {}, Lo/AnalysisReportFragment;->e()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PNLScreenshotsViewadapter21;

    if-eqz p1, :cond_6

    .line 1504
    invoke-virtual {p1}, Lo/PNLScreenshotsViewadapter21;->h()V

    .line 1506
    :cond_6
    sget-object p1, Lo/AnalysisReportFragment;->INSTANCE:Lo/AnalysisReportFragment;

    .line 1507
    iget-object p1, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;->e:Lo/setCashierId;

    .line 11037
    iget-object p1, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz p1, :cond_7

    .line 1507
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    .line 1508
    :goto_0
    iget-object p2, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;->e:Lo/setCashierId;

    .line 12035
    iget-object p2, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p2, :cond_8

    .line 13076
    iget-object p2, p2, Lo/setCertSn;->h:Ljava/lang/String;

    .line 1509
    :cond_8
    iget-object p2, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;->e:Lo/setCashierId;

    .line 14035
    iget-object p2, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p2, :cond_9

    .line 15077
    iget-object p2, p2, Lo/setCertSn;->f:Ljava/lang/String;

    if-eqz p2, :cond_9

    move-object v0, p2

    .line 1510
    :cond_9
    iget-object p2, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;->c:Lo/PnlAveragePriceDialog;

    .line 16068
    iget-object p2, p2, Lo/PnlAveragePriceDialog;->c:Ljava/lang/String;

    .line 1511
    iget-object v1, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;->c:Lo/PnlAveragePriceDialog;

    .line 17069
    iget-object v1, v1, Lo/PnlAveragePriceDialog;->g:Ljava/lang/String;

    .line 18035
    sget-object v2, Lo/AnalysisReportFragment;->a:Ljava/util/Map;

    invoke-static {p1, v0, p2, v1}, Lo/AnalysisReportFragment;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    goto :goto_2

    .line 1485
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 1490
    :cond_b
    iget-object p1, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;->a:Lo/getPnLViewModel;

    .line 19034
    iget-object p1, p1, Lo/getPnLViewModel;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1490
    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 1491
    iget-object p1, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;->e:Lo/setCashierId;

    .line 20037
    iget-object p1, p1, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz p1, :cond_10

    .line 1491
    iget-object p2, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;->e:Lo/setCashierId;

    .line 21037
    iget-object v2, p2, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    if-eqz v2, :cond_10

    .line 1492
    invoke-interface {v2}, Lo/getTvStartuikit_binanceRelease;->a()Lo/setRightTitleButtonClickListener;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 22035
    iget-object v3, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v3, :cond_c

    .line 23076
    iget-object v3, v3, Lo/setCertSn;->h:Ljava/lang/String;

    if-nez v3, :cond_d

    :cond_c
    move-object v3, v0

    .line 24035
    :cond_d
    iget-object p2, p2, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz p2, :cond_f

    .line 25077
    iget-object p2, p2, Lo/setCertSn;->f:Ljava/lang/String;

    if-nez p2, :cond_e

    goto :goto_1

    :cond_e
    move-object v0, p2

    .line 1492
    :cond_f
    :goto_1
    invoke-virtual {v2, v3, v0, p1}, Lo/setRightTitleButtonClickListener;->a(Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)V

    .line 1494
    :cond_10
    sget-object p1, Lo/AnalysisReportFragment;->INSTANCE:Lo/AnalysisReportFragment;

    iget-object p1, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;->b:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    invoke-virtual {p1}, Lcom/nezha/android/webview/NezhaView;->getPageInfo()Lo/dY;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 26025
    iget v1, p1, Lo/dY;->B:I

    .line 27063
    :cond_11
    invoke-static {}, Lo/AnalysisReportFragment;->e()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/PNLScreenshotsViewadapter21;

    if-eqz p1, :cond_13

    .line 1495
    invoke-virtual {p1}, Lo/PNLScreenshotsViewadapter21;->h()V

    goto :goto_2

    .line 1487
    :cond_12
    iget-object p1, p0, Lo/AnalysisReportViewModelfetchAssetsAnalysis1$DropdropElements1$DropdropElements1;->a:Lo/getPnLViewModel;

    .line 28034
    iget-object p1, p1, Lo/getPnLViewModel;->b:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1487
    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 484
    :cond_13
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
