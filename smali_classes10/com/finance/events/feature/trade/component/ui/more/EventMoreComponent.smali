.class public final Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001c\u0010\u0010\u001a\u00020\u000b8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u000c\u001a\u00020\u00118\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0015\u0010\u0019\u001a\u00020\u001b8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001c"
    }
    d2 = {
        "Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "d",
        "I",
        "cA_",
        "()I",
        "e",
        "",
        "Ljava/lang/String;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "a",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "b",
        "",
        "Lcom/binance/base/adapter/TabPageBean;",
        "c",
        "Lkotlin/Lazy;",
        "Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;",
        "Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Landroidx/viewpager2/widget/ViewPager2;

.field private final b:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

.field private final c:Lkotlin/Lazy;

.field private d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e016c

    .line 38
    iput v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;->d:I

    .line 39
    const-string v0, "events"

    iput-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;->e:Ljava/lang/String;

    .line 104
    new-instance v0, Lo/setBottomViewIds;

    invoke-direct {v0, p0}, Lo/setBottomViewIds;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;->c:Lkotlin/Lazy;

    .line 118
    new-instance v0, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    new-instance v1, Lo/getSurfaceView;

    invoke-direct {v1, p0}, Lo/getSurfaceView;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)V

    invoke-direct {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;->b:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    return-void
.end method

.method public static synthetic a(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)Ljava/util/List;
    .locals 6

    .line 18105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 19118
    iget-object v1, p0, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;->b:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast v1, Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    .line 18114
    check-cast v1, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;

    .line 20107
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getTabTitleResId()I

    move-result v2

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 20108
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 20109
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getFragmentClazz()Ljava/lang/String;

    move-result-object v4

    move-object v5, v1

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20110
    const-string v4, "biz"

    iget-object p0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20112
    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getFragmentClazz()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->getPageTag()Ljava/lang/String;

    move-result-object v1

    .line 21107
    new-instance v4, Lcom/binance/base/adapter/TabPageBean;

    invoke-direct {v4, v2, v1, p0, v3}, Lcom/binance/base/adapter/TabPageBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 20112
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static synthetic a(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 25157
    sget-object p1, Lo/NestfputscrollOffsetY;->c:Lo/NestfputscrollOffsetY;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string v2, "/{lang}/support/faq/172247f1c4b8401ab106fb63900f3825"

    invoke-static {p1, p0, v2, v0, v1}, Lo/NestfputscrollOffsetY;->d(Lo/NestfputscrollOffsetY;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;Ljava/util/List;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;
    .locals 11

    .line 13120
    sget-object v0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v1, 0x7f081d5b

    const v2, 0x7f155b0e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v0

    new-instance v1, Lo/setDragEdges;

    invoke-direct {v1, p0}, Lo/setDragEdges;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)V

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v0

    .line 13125
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "android_indexpricedatapage"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 14147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 13129
    sget-object v3, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v4, 0x7f081897

    const v5, 0x7f152731

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v3 .. v10}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v0

    new-instance v1, Lo/setClickToClose;

    invoke-direct {v1, p0}, Lo/setClickToClose;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)V

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v0

    .line 13134
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13139
    :cond_0
    sget-object v1, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v2, 0x7f081ac1

    const v3, 0x7f15274c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3c

    invoke-static/range {v1 .. v8}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v0

    new-instance v1, Lo/setLeftSwipeEnabled;

    invoke-direct {v1, p0}, Lo/setLeftSwipeEnabled;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)V

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v0

    .line 13144
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13149
    sget-object v1, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v2, 0x7f081918

    const v3, 0x7f15572f

    invoke-static/range {v1 .. v8}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v0

    new-instance v1, Lo/setDragEdge;

    invoke-direct {v1, p0}, Lo/setDragEdge;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)V

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v0

    .line 13152
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13156
    sget-object v1, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig;->Companion:Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;

    const v2, 0x7f081a61

    const v3, 0x7f15004e

    invoke-static/range {v1 .. v8}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;->e(Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$Companion;IIZZLjava/lang/Integer;Ljava/lang/String;I)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object v0

    new-instance v1, Lo/setRightSwipeEnabled;

    invoke-direct {v1, p0}, Lo/setRightSwipeEnabled;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)V

    invoke-virtual {v0, v1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->onClick(Lkotlin/jvm/functions/Function1;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    move-result-object p0

    .line 13159
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13162
    new-instance p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    invoke-direct {p0, p1}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 17130
    invoke-virtual {p0}, Lo/LiteTradeComponentviewModel_delegatelambda2inlinedactivityViewModelsdefault3;->aj()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 17131
    sget-object v0, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent;->DropdropElements1:Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$DropdropElements1;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/finance/events/feature/trade/component/ui/more/EventsHistoryIndexComponent$DropdropElements1;->c(Landroid/os/Bundle;Landroid/content/Context;)V

    .line 17133
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)V
    .locals 3

    .line 22091
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 22092
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 22090
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->measure(II)V

    .line 23074
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0703ed

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24118
    iget-object p0, p2, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;->b:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    .line 23075
    invoke-virtual {p0}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;->getFeatureItems()Ljava/util/List;

    move-result-object p0

    .line 23076
    check-cast p0, Ljava/lang/Iterable;

    .line 23177
    instance-of p2, p0, Ljava/util/Collection;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2

    .line 23179
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;

    .line 23076
    invoke-virtual {p2}, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$FeatureItemVo;->getItemType()I

    move-result p2

    if-nez p2, :cond_1

    add-int/lit8 v1, v1, 0x1

    if-gez v1, :cond_1

    .line 23179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->c()V

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x3

    .line 23077
    div-int/lit8 v1, v1, 0x4

    .line 23079
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p2, 0x7f070431

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f07042a

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0703f8

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr p0, p2

    add-int/2addr p0, v0

    mul-int p0, p0, v1

    add-int/lit8 v1, v1, 0x1

    .line 23081
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0703ec

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    mul-int v1, v1, p2

    add-int/2addr p0, v1

    .line 22095
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 22096
    iget v0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, p0, :cond_3

    .line 22097
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22098
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)V
    .locals 3

    .line 26053
    iget-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;->a:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 27088
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "f0"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 27089
    new-instance v2, Lo/setSwipeEnabled;

    invoke-direct {v2, v1, v0, p0}, Lo/setSwipeEnabled;-><init>(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final synthetic c(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;
    .locals 0

    .line 29118
    iget-object p0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;->b:Lcom/finance/kit/framework/widget/dialog/more/TradeMorePopupDialogFragment$DropdropElements2;

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/kit/framework/widget/dialog/more/ITradeMorePopupConfig$DataPageConfig;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 28121
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 28122
    sget-object p1, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->c()Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    const-class v0, Lcom/finance/events/feature/trade/component/ui/more/EventTradingRuleComponent;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/NAPIContext$DropdropElements4;->a(Ljava/lang/String;)Lo/NAPIContext$DropdropElements4;

    move-result-object p1

    const-string v0, "tradingRuleDialog"

    invoke-virtual {p1, p0, v0}, Lo/NAPIContext$DropdropElements4;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lcom/finance/framework/widget/pager/KlineAutoFillPriceTipsDialogFragment;

    .line 28124
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 16140
    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16141
    sget-object p1, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->DropdropElements2:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$DropdropElements2;

    invoke-static {p0}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent$DropdropElements2;->a(Landroidx/fragment/app/FragmentManager;)V

    .line 16143
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    .line 15150
    sget-object p1, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity;->DropdropElements4:Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DropdropElements4;

    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const-string p1, "events"

    invoke-static {p0, p1}, Lcom/finance/futures/common/feature/coolingperiod/ui/CoolingPeriodSettingActivity$DropdropElements4;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 15151
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 43
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 30104
    iget-object p2, p0, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;->c:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 44
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object p2

    if-eqz p2, :cond_2

    const v0, 0x7f0b5731

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_1

    .line 49
    new-instance v1, Lo/getSignature;

    .line 31104
    iget-object v2, p0, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;->c:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 49
    invoke-direct {v1, p2, v2}, Lo/getSignature;-><init>(Landroidx/fragment/app/Fragment;Ljava/util/List;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 48
    :goto_0
    iput-object v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 52
    :cond_2
    new-instance p2, Lo/setDragDistance;

    invoke-direct {p2, p0}, Lo/setDragDistance;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32060
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 33037
    iget-object p2, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 32173
    const-class v0, Lo/setBeginAmount;

    .line 44030
    const-string v1, "clazz is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44031
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v2

    .line 43420
    const-string v3, "predicate is null"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43421
    new-instance v3, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v3, p2, v2}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 43323
    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43324
    invoke-static {v0}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object p2

    .line 47779
    const-string v0, "mapper is null"

    invoke-static {p2, v0}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47780
    new-instance v0, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v0, v3, p2}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 32174
    new-instance p2, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent$DropdropElements4;

    invoke-direct {p2, p0}, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent$DropdropElements4;-><init>(Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;)V

    check-cast p2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 32176
    new-instance v1, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent$DropdropElements2;

    invoke-direct {v1, p1}, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent$DropdropElements2;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v1, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 52198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v2

    invoke-virtual {v0, p2, v1, p1, v2}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 32065
    invoke-virtual {p0, p1}, Lo/b;->b(Lio/reactivex/disposables/DropdropElements1;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 38
    iget v0, p0, Lcom/finance/events/feature/trade/component/ui/more/EventMoreComponent;->d:I

    return v0
.end method
