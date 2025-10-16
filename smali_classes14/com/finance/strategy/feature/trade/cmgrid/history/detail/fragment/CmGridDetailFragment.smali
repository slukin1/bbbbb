.class public abstract Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0007\u0010\nJ\u0017\u0010\u0007\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u0007\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000cH&\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J!\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000b2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000cH\u0015\u00a2\u0006\u0004\u0008\u0013\u0010\u0003J\u001d\u0010\u0014\u001a\u00020\u0004*\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00168\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u00048\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001e\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020,0+8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010."
    }
    d2 = {
        "Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(Ljava/lang/String;)Z",
        "d",
        "()Z",
        "Landroid/view/View;",
        "",
        "(Landroid/view/View;)V",
        "c",
        "Landroid/os/Bundle;",
        "p1",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;",
        "getViewModel",
        "()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;",
        "screenName",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/getUserAssetList;",
        "binding",
        "Lo/getUserAssetList;",
        "getBinding",
        "()Lo/getUserAssetList;",
        "setBinding",
        "(Lo/getUserAssetList;)V",
        "Lo/setSearchableInfo;",
        "",
        "outOfPriceRangeCache",
        "Lo/setSearchableInfo;"
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
.field private binding:Lo/getUserAssetList;

.field private layoutResId:I

.field private final outOfPriceRangeCache:Lo/setSearchableInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSearchableInfo<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final screenName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 62
    const-string v0, "grid_running_order_detail"

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->screenName:Ljava/lang/String;

    const v0, 0x7f0e01cc

    .line 64
    iput v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->layoutResId:I

    .line 67
    new-instance v0, Lo/setSearchableInfo;

    invoke-direct {v0}, Lo/setSearchableInfo;-><init>()V

    iput-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->outOfPriceRangeCache:Lo/setSearchableInfo;

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lo/FutureMarketPairTreeMapView;Ljava/lang/String;Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;Z)Lkotlin/Unit;
    .locals 2

    if-eqz p4, :cond_0

    .line 51130
    invoke-static {p0}, Lo/LiteSearchBeanCreator;->d(Landroid/content/Context;)I

    move-result p0

    goto :goto_0

    :cond_0
    const v0, 0x7f060074

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    .line 51131
    :goto_0
    iget-object v0, p1, Lo/FutureMarketPairTreeMapView;->p:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p4, :cond_1

    .line 51133
    iget-object v0, p1, Lo/FutureMarketPairTreeMapView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/widget/ImageView;

    const v1, 0x7f0818e7

    invoke-static {v0, v1, p0}, Lo/DoubleColorAreaChartViewArea;->d(Landroid/widget/ImageView;II)V

    :cond_1
    if-eqz p4, :cond_2

    .line 51245
    move-object p0, p2

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "null"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x2

    .line 51137
    new-array p0, p0, [Landroid/view/View;

    iget-object p4, p1, Lo/FutureMarketPairTreeMapView;->p:Landroid/widget/TextView;

    const/4 v0, 0x0

    aput-object p4, p0, v0

    iget-object p1, p1, Lo/FutureMarketPairTreeMapView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 p4, 0x1

    aput-object p1, p0, p4

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 51246
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 51138
    new-instance p4, Lo/setStopLostRate;

    invoke-direct {p4, p3, p2}, Lo/setStopLostRate;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;Ljava/lang/String;)V

    invoke-static {p1, p4}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 51143
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 3

    .line 22082
    sget-object p1, Lo/setShape;->c:Lo/setShape;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {p1, p0, v2, v0, v1}, Lo/setShape;->b(Lo/setShape;Landroidx/fragment/app/FragmentManager;IZI)V

    .line 22083
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;Ljava/lang/String;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 20137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    const p2, 0x7f150017

    .line 21197
    invoke-static {p2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 21194
    invoke-static {p0, p1, p2, v0}, Lo/setChart1HoverFormatter;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 20138
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;Lo/getCmPositionDialogShowerManager;)Lkotlin/Unit;
    .locals 6

    .line 2196
    iget-object p0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->binding:Lo/getUserAssetList;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lo/getUserAssetList;->b:Lo/FutureMarketPairTreeMapView;

    if-eqz p0, :cond_4

    .line 3023
    iget-object v0, p1, Lo/getCmPositionDialogShowerManager;->b:Ljava/lang/String;

    .line 2198
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO$Direction;->LONG:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, " / "

    const v3, 0x7f151d2b

    const v4, 0x7f152cfc

    const v5, 0x7f155173

    if-eqz v1, :cond_1

    .line 2199
    iget-object v0, p0, Lo/FutureMarketPairTreeMapView;->f:Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2200
    iget-object v0, p0, Lo/FutureMarketPairTreeMapView;->j:Landroid/widget/TextView;

    .line 4017
    iget-object v1, p1, Lo/getCmPositionDialogShowerManager;->c:Lkotlin/Pair;

    if-eqz v1, :cond_0

    .line 2201
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5020
    iget-object v4, p1, Lo/getCmPositionDialogShowerManager;->d:Ljava/lang/String;

    .line 2201
    invoke-static {v1, v4}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2200
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 2202
    :cond_0
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 2200
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2203
    iget-object v0, p0, Lo/FutureMarketPairTreeMapView;->g:Landroid/widget/TextView;

    .line 6018
    iget-object v1, p1, Lo/getCmPositionDialogShowerManager;->a:Ljava/lang/String;

    .line 7021
    iget-object v2, p1, Lo/getCmPositionDialogShowerManager;->j:Ljava/lang/String;

    .line 2203
    invoke-static {v1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 2206
    :cond_1
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO$Direction;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmRunningGridMatchedInfoPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2207
    iget-object v0, p0, Lo/FutureMarketPairTreeMapView;->f:Landroid/widget/TextView;

    const v1, 0x7f152d77

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2208
    iget-object v0, p0, Lo/FutureMarketPairTreeMapView;->j:Landroid/widget/TextView;

    .line 8017
    iget-object v1, p1, Lo/getCmPositionDialogShowerManager;->c:Lkotlin/Pair;

    if-eqz v1, :cond_2

    .line 2209
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9020
    iget-object v4, p1, Lo/getCmPositionDialogShowerManager;->d:Ljava/lang/String;

    .line 2209
    invoke-static {v1, v4}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2208
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 2210
    :cond_2
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 2208
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2211
    iget-object v0, p0, Lo/FutureMarketPairTreeMapView;->g:Landroid/widget/TextView;

    .line 10018
    iget-object v1, p1, Lo/getCmPositionDialogShowerManager;->a:Ljava/lang/String;

    .line 11021
    iget-object v2, p1, Lo/getCmPositionDialogShowerManager;->j:Ljava/lang/String;

    .line 2211
    invoke-static {v1, v2}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 2215
    :cond_3
    iget-object v0, p0, Lo/FutureMarketPairTreeMapView;->f:Landroid/widget/TextView;

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2216
    iget-object v0, p0, Lo/FutureMarketPairTreeMapView;->j:Landroid/widget/TextView;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2217
    iget-object v0, p0, Lo/FutureMarketPairTreeMapView;->g:Landroid/widget/TextView;

    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2220
    :goto_2
    iget-object p0, p0, Lo/FutureMarketPairTreeMapView;->i:Landroid/widget/TextView;

    .line 12019
    iget-object v0, p1, Lo/getCmPositionDialogShowerManager;->i:Ljava/lang/String;

    .line 13021
    iget-object p1, p1, Lo/getCmPositionDialogShowerManager;->j:Ljava/lang/String;

    .line 2220
    invoke-static {v0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1099
    :cond_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/FuturesTradeHistoryFilterDialogFragment;Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;)Lkotlin/Unit;
    .locals 3

    .line 14103
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->getViewModel()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    move-result-object p2

    invoke-interface {p2}, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;->j()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->getViewModel()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSort;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15013
    iget-object v0, v0, Lo/setSort;->D:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 14103
    const-string v0, ""

    .line 16033
    :cond_1
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;

    if-eqz v2, :cond_2

    .line 17000
    iget-object p0, p0, Lo/FuturesTradeHistoryFilterDialogFragment;->g:Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v2, p2, v0}, Lo/FuturesTransactionHistoryFilterDialogFragmentspecialinlinedactivityViewModelsdefault2;->c(Lcom/finance/strategy/framework/network/bean/StrategyUserLeveragePo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_3

    .line 14103
    invoke-virtual {p1}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->getViewModel()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    move-result-object p0

    invoke-interface {p0}, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setSort;

    if-eqz p0, :cond_4

    .line 18029
    iget-object v1, p0, Lo/setSort;->o:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v1, p0

    .line 14104
    :cond_4
    :goto_2
    iget-object p0, p1, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->binding:Lo/getUserAssetList;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lo/getUserAssetList;->b:Lo/FutureMarketPairTreeMapView;

    if-eqz p0, :cond_5

    iget-object p0, p0, Lo/FutureMarketPairTreeMapView;->h:Landroid/widget/TextView;

    if-eqz p0, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14105
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/setSort;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 1

    .line 51052
    iget-object p0, p0, Lo/setSort;->q:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    if-eqz p0, :cond_0

    .line 51163
    invoke-virtual {p0}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f151a5d

    .line 51334
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lo/parseHead;->c(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    .line 51164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 0

    .line 19076
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->a(Landroid/view/View;)V

    .line 19077
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;Lo/setSort;)Lkotlin/Unit;
    .locals 13

    .line 24110
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 24111
    iget-object v3, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->binding:Lo/getUserAssetList;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lo/getUserAssetList;->b:Lo/FutureMarketPairTreeMapView;

    if-eqz v3, :cond_7

    .line 24112
    iget-object v4, v3, Lo/FutureMarketPairTreeMapView;->m:Landroid/widget/TextView;

    .line 25046
    iget-object v5, p1, Lo/setSort;->q:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 24112
    invoke-virtual {v5}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->formatMode()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24113
    iget-object v4, v3, Lo/FutureMarketPairTreeMapView;->s:Landroid/widget/TextView;

    .line 26028
    iget-object v5, p1, Lo/setSort;->n:Ljava/lang/String;

    .line 24113
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24114
    iget-object v4, v3, Lo/FutureMarketPairTreeMapView;->k:Landroid/widget/TextView;

    .line 27029
    iget-object v5, p1, Lo/setSort;->o:Ljava/lang/String;

    .line 24114
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24115
    iget-object v4, v3, Lo/FutureMarketPairTreeMapView;->o:Landroid/widget/TextView;

    sget-object v5, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b:Lo/EventsSelectWalletComponentinitSpotWalletBalance1;

    .line 28030
    iget-object v5, p1, Lo/setSort;->i:Ljava/lang/String;

    .line 29016
    iget-object v7, p1, Lo/setSort;->e:Ljava/lang/String;

    .line 30050
    iget v8, p1, Lo/setSort;->b:I

    .line 24115
    invoke-static {v5, v7, v8}, Lo/EventsSelectWalletComponentinitSpotWalletBalance1;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24116
    iget-object v4, v3, Lo/FutureMarketPairTreeMapView;->n:Landroid/widget/TextView;

    .line 31031
    iget-object v5, p1, Lo/setSort;->j:Ljava/lang/String;

    .line 24116
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24117
    iget-object v4, v3, Lo/FutureMarketPairTreeMapView;->r:Landroid/widget/TextView;

    .line 32032
    iget-object v5, p1, Lo/setSort;->p:Ljava/lang/String;

    .line 24117
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24118
    iget-object v4, v3, Lo/FutureMarketPairTreeMapView;->p:Landroid/widget/TextView;

    .line 33033
    iget-object v5, p1, Lo/setSort;->t:Ljava/lang/String;

    .line 24118
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24119
    iget-object v4, v3, Lo/FutureMarketPairTreeMapView;->q:Landroid/widget/TextView;

    .line 34035
    iget-object v5, p1, Lo/setSort;->r:Ljava/lang/String;

    .line 24119
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35034
    iget-object v10, p1, Lo/setSort;->l:Ljava/lang/String;

    .line 24122
    iget-object v4, v3, Lo/FutureMarketPairTreeMapView;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v7, v4

    check-cast v7, Landroid/view/View;

    .line 36046
    iget-object v4, p1, Lo/setSort;->q:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    if-eqz v4, :cond_1

    .line 24123
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v6

    :goto_1
    const-string v5, ""

    if-nez v4, :cond_2

    move-object v8, v5

    goto :goto_2

    :cond_2
    move-object v8, v4

    .line 37046
    :goto_2
    iget-object v4, p1, Lo/setSort;->q:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    if-eqz v4, :cond_3

    .line 24124
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->isWorkingStatus()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v9, v4

    goto :goto_3

    :cond_3
    move-object v9, v6

    .line 24126
    :goto_3
    iget-object v11, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->outOfPriceRangeCache:Lo/setSearchableInfo;

    .line 24122
    new-instance v12, Lo/setTakeProfitRate;

    invoke-direct {v12, v0, v3, v10, p0}, Lo/setTakeProfitRate;-><init>(Landroid/content/Context;Lo/FutureMarketPairTreeMapView;Ljava/lang/String;Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;)V

    invoke-static/range {v7 .. v12}, Lo/setChart1HoverFormatter;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lo/setSearchableInfo;Lkotlin/jvm/functions/Function1;)V

    .line 24143
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->getViewModel()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;->l()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 24144
    iget-object v0, v3, Lo/FutureMarketPairTreeMapView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->getViewModel()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    move-result-object v4

    invoke-interface {v4}, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;->n()Z

    move-result v4

    xor-int/2addr v4, v2

    invoke-static {v0, v4}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 24145
    iget-object v0, v3, Lo/FutureMarketPairTreeMapView;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 24146
    iget-object v0, v3, Lo/FutureMarketPairTreeMapView;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lo/JResponse;->a(Landroid/view/View;Z)V

    goto :goto_4

    .line 24148
    :cond_4
    iget-object v0, v3, Lo/FutureMarketPairTreeMapView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 24149
    iget-object v0, v3, Lo/FutureMarketPairTreeMapView;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 24150
    iget-object v0, v3, Lo/FutureMarketPairTreeMapView;->e:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 24152
    :goto_4
    iget-object v0, v3, Lo/FutureMarketPairTreeMapView;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v0, Landroid/view/View;

    new-instance v4, Lo/setTotalStopLossUsdt;

    invoke-direct {v4, p0}, Lo/setTotalStopLossUsdt;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;)V

    const-wide/16 v7, 0x0

    invoke-static {v0, v7, v8, v4, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 24156
    iget-object v0, v3, Lo/FutureMarketPairTreeMapView;->v:Landroid/widget/TextView;

    .line 38046
    iget-object v4, p1, Lo/setSort;->q:Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;

    if-eqz v4, :cond_5

    .line 24156
    invoke-virtual {v4}, Lcom/finance/strategy/framework/network/bean/cmgrid/CmGridDetailPO;->getStrategyId()Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, v6

    :goto_5
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24157
    iget-object v0, v3, Lo/FutureMarketPairTreeMapView;->c:Landroid/widget/ImageView;

    check-cast v0, Landroid/view/View;

    new-instance v3, Lo/CopyTradingCopyPortfolioReqPoCreator;

    invoke-direct {v3, p1}, Lo/CopyTradingCopyPortfolioReqPoCreator;-><init>(Lo/setSort;)V

    invoke-static {v0, v7, v8, v3, v2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 39164
    :cond_7
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->binding:Lo/getUserAssetList;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/getUserAssetList;->d:Lo/isClaimStatus;

    if-eqz v0, :cond_c

    .line 39165
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->getViewModel()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    move-result-object v3

    invoke-interface {v3}, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;->n()Z

    move-result v3

    .line 39166
    iget-object v4, v0, Lo/isClaimStatus;->j:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 39167
    iget-object v4, v0, Lo/isClaimStatus;->n:Landroid/widget/TextView;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 39168
    iget-object v4, v0, Lo/isClaimStatus;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Landroid/view/View;

    .line 40044
    iget-object v5, p1, Lo/setSort;->x:Ljava/lang/String;

    .line 39168
    invoke-virtual {p0, v5}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v3, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-static {v4, v1}, Lo/JResponse;->a(Landroid/view/View;Z)V

    .line 39169
    iget-object v1, v0, Lo/isClaimStatus;->p:Landroid/widget/TextView;

    .line 41036
    iget-object v2, p1, Lo/setSort;->F:Ljava/lang/String;

    .line 39169
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39170
    iget-object v1, v0, Lo/isClaimStatus;->m:Landroid/widget/TextView;

    .line 42037
    iget-object v2, p1, Lo/setSort;->w:Ljava/lang/String;

    .line 39170
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39171
    iget-object v1, v0, Lo/isClaimStatus;->o:Landroid/widget/TextView;

    .line 43039
    iget-object v2, p1, Lo/setSort;->C:Ljava/lang/String;

    .line 39171
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39172
    iget-object v1, v0, Lo/isClaimStatus;->k:Landroid/widget/TextView;

    .line 44038
    iget-object v2, p1, Lo/setSort;->v:Ljava/lang/String;

    .line 39172
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39173
    iget-object v1, v0, Lo/isClaimStatus;->l:Landroid/widget/TextView;

    .line 45040
    iget-object v2, p1, Lo/setSort;->z:Ljava/lang/String;

    .line 39173
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39175
    iget-object v1, v0, Lo/isClaimStatus;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46041
    iget-boolean v2, p1, Lo/setSort;->a:Z

    .line 39175
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 47380
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    const v3, 0x7f150867

    const v4, 0x7f1530d5

    if-eqz v2, :cond_9

    .line 47381
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 47383
    :cond_9
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 39175
    :goto_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39176
    iget-object v1, v0, Lo/isClaimStatus;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48042
    iget-boolean v2, p1, Lo/setSort;->d:Z

    .line 39176
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 49380
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 49381
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 49383
    :cond_a
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 39176
    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39177
    iget-object v1, v0, Lo/isClaimStatus;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50043
    iget-object p1, p1, Lo/setSort;->E:Ljava/lang/Boolean;

    .line 39177
    invoke-static {p1}, Lo/getAxisRightValueFormatter;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39179
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 39180
    iget-object p0, v0, Lo/isClaimStatus;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 39181
    iget-object p0, v0, Lo/isClaimStatus;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_8

    .line 39183
    :cond_b
    iget-object p0, v0, Lo/isClaimStatus;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 39184
    iget-object p0, v0, Lo/isClaimStatus;->h:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 23095
    :cond_c
    :goto_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 26

    .line 51153
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->c()V

    .line 51154
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/View;

    .line 51235
    new-instance v25, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object/from16 v1, v25

    const-string v2, "running_detail"

    const-string v3, "grid_running_order_detail"

    const-string v4, "futures_grid_cm"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x1ffff8

    const/16 v24, 0x0

    invoke-direct/range {v1 .. v24}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v25

    check-cast v1, Lcom/finance/framework/util/sensor/SensorPoMap;

    const-string v2, "edit_leverage"

    invoke-static {v0, v2, v1}, Lo/setLoadMoreView;->a(Landroid/view/View;Ljava/lang/String;Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 51155
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const v0, 0x7f155173

    .line 225
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 226
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 229
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;Lcom/finance/framework/widget/text/FinanceTipsTextView;)Lkotlin/Unit;
    .locals 1

    const p1, 0x7f152d52

    .line 51194
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f152d62

    .line 51195
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    .line 51196
    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseFragment;->getCtx()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, v0}, Lo/EventsHistoryTimeSelectDialog;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 51077
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a()Z
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public abstract c()V
.end method

.method public abstract d()Z
.end method

.method public final getBinding()Lo/getUserAssetList;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->binding:Lo/getUserAssetList;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->layoutResId:I

    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getViewModel()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;
.end method

.method protected final setBinding(Lo/getUserAssetList;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->binding:Lo/getUserAssetList;

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->layoutResId:I

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 70
    invoke-static {p1}, Lo/getUserAssetList;->bind(Landroid/view/View;)Lo/getUserAssetList;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->binding:Lo/getUserAssetList;

    if-eqz p1, :cond_0

    .line 72
    iget-object p2, p1, Lo/getUserAssetList;->b:Lo/FutureMarketPairTreeMapView;

    iget-object p2, p2, Lo/FutureMarketPairTreeMapView;->t:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setGroupRoomId;

    invoke-direct {v0, p0}, Lo/setGroupRoomId;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;)V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 75
    iget-object p2, p1, Lo/getUserAssetList;->d:Lo/isClaimStatus;

    iget-object p2, p2, Lo/isClaimStatus;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/CopyTradingCreateRoomInfoPoCreator;

    invoke-direct {v0, p0}, Lo/CopyTradingCreateRoomInfoPoCreator;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 79
    iget-object p1, p1, Lo/getUserAssetList;->d:Lo/isClaimStatus;

    .line 80
    iget-object p2, p1, Lo/isClaimStatus;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    iget-object p1, p1, Lo/isClaimStatus;->e:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/finance/framework/widget/text/FinanceTipsTextView;

    const/4 v4, 0x0

    aput-object p2, v0, v4

    aput-object p1, v0, v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 241
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 81
    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/CopyTradingCreateRoomInfoPo;

    invoke-direct {v0, p0}, Lo/CopyTradingCreateRoomInfoPo;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;)V

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public subscribeLiveData()V
    .locals 4

    .line 91
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->subscribeLiveData()V

    .line 92
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->getViewModel()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;->e()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment$DemoFundsParentComponent;

    new-instance v3, Lo/setGroupName;

    invoke-direct {v3, p0}, Lo/setGroupName;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 97
    invoke-virtual {p0}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;->getViewModel()Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;

    move-result-object v0

    invoke-interface {v0}, Lo/CopyTradingCreateChatRoomDialogspecialinlinedviewModelsdefault3;->b()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment$DemoFundsParentComponent;

    new-instance v3, Lo/getGroupRoomId;

    invoke-direct {v3, p0}, Lo/getGroupRoomId;-><init>(Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 101
    const-class v0, Lo/FuturesTradeHistoryFilterDialogFragment;

    .line 51063
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 101
    check-cast v0, Lo/FuturesTradeHistoryFilterDialogFragment;

    if-eqz v0, :cond_0

    .line 102
    move-object v1, v0

    check-cast v1, Lo/getErrorData;

    new-instance v2, Lo/CopyTradingDescribeParams;

    invoke-direct {v2, v0, p0}, Lo/CopyTradingDescribeParams;-><init>(Lo/FuturesTradeHistoryFilterDialogFragment;Lcom/finance/strategy/feature/trade/cmgrid/history/detail/fragment/CmGridDetailFragment;)V

    invoke-virtual {p0, v1, v2}, Lcom/binance/base/fragment/BaseFragment;->watch(Lo/getErrorData;Lkotlin/jvm/functions/Function1;)V

    .line 106
    :cond_0
    const-class v0, Lo/FuturesTradeHistoryFilterDialogFragment;

    invoke-static {v0}, Lo/setRefundedAmount;->e(Ljava/lang/Class;)V

    return-void
.end method
