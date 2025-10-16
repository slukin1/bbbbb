.class public final Lo/MultipleSymbolType;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\u00158\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u001b\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00188\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR$\u0010\u0019\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00188\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001a"
    }
    d2 = {
        "Lo/MultipleSymbolType;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "getItemCount",
        "()I",
        "",
        "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
        "b",
        "Ljava/util/List;",
        "d",
        "Lcom/binance/base/tools/AppStyle;",
        "a",
        "Lcom/binance/base/tools/AppStyle;",
        "Lkotlin/Function1;",
        "e",
        "Lkotlin/jvm/functions/Function1;",
        "c"
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
.field public a:Lcom/binance/base/tools/AppStyle;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/MultipleSymbolType;->b:Ljava/util/List;

    .line 19
    new-instance v0, Lcom/binance/base/tools/AppStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lo/MultipleSymbolType;->a:Lcom/binance/base/tools/AppStyle;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 36
    iget-object v0, p0, Lo/MultipleSymbolType;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 30
    instance-of v2, v1, Lo/MultipleChartTimeIntervalsDialogFragment;

    if-eqz v2, :cond_7

    .line 31
    check-cast v1, Lo/MultipleChartTimeIntervalsDialogFragment;

    iget-object v2, v0, Lo/MultipleSymbolType;->b:Ljava/util/List;

    move/from16 v3, p2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;

    iget-object v3, v0, Lo/MultipleSymbolType;->a:Lcom/binance/base/tools/AppStyle;

    iget-object v4, v0, Lo/MultipleSymbolType;->e:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/MultipleSymbolType;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_7

    .line 1044
    iget-object v6, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v6, v6, Lo/filterSubMarkets;->o:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSide()Ljava/lang/String;

    move-result-object v7

    const-string v8, "BUY"

    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v9, "SELL"

    if-eqz v7, :cond_0

    .line 1045
    iget-object v7, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->c:Landroid/content/Context;

    const v10, 0x7f155ae1

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_0

    .line 1046
    :cond_0
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSide()Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1047
    iget-object v7, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->c:Landroid/content/Context;

    const v10, 0x7f155ae2

    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_0

    .line 1049
    :cond_1
    const-string v7, ""

    check-cast v7, Ljava/lang/CharSequence;

    .line 1044
    :goto_0
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1051
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getExecutedQty()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/BaseMarginTradeFragmentshowContent1;->j(Ljava/lang/String;)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double v6, v6, v10

    sget-object v10, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuantity()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lo/BaseMarginTradeFragmentshowContent1;->h(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v10

    div-double/2addr v6, v10

    .line 1052
    iget-object v10, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v10, v10, Lo/filterSubMarkets;->b:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    sget-object v11, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    sget-object v12, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v13, 0x4

    invoke-static {v12, v6, v7, v7, v13}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Lo/BaseTradeHolderFragment;->d(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v10, v6}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgress(I)V

    .line 1053
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSide()Ljava/lang/String;

    move-result-object v6

    .line 1054
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1055
    iget-object v6, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v6, v6, Lo/filterSubMarkets;->b:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    .line 2012
    iget v8, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1055
    invoke-virtual {v6, v8}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressColor(I)V

    .line 1056
    iget-object v6, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v6, v6, Lo/filterSubMarkets;->b:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    .line 3012
    iget v8, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1056
    invoke-virtual {v6, v8}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressTextColor(I)V

    .line 1057
    iget-object v6, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v6, v6, Lo/filterSubMarkets;->o:Landroid/widget/TextView;

    .line 4012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 1057
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1060
    :cond_2
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1061
    iget-object v6, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v6, v6, Lo/filterSubMarkets;->b:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    .line 5013
    iget v8, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1061
    invoke-virtual {v6, v8}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressColor(I)V

    .line 1062
    iget-object v6, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v6, v6, Lo/filterSubMarkets;->b:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    .line 6013
    iget v8, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1062
    invoke-virtual {v6, v8}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressTextColor(I)V

    .line 1063
    iget-object v6, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v6, v6, Lo/filterSubMarkets;->o:Landroid/widget/TextView;

    .line 7013
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->d:I

    .line 1063
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 1067
    :cond_3
    iget-object v3, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->c:Landroid/content/Context;

    const v6, 0x7f060074

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 1068
    iget-object v6, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v6, v6, Lo/filterSubMarkets;->b:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    invoke-virtual {v6, v3}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressColor(I)V

    .line 1069
    iget-object v6, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v6, v6, Lo/filterSubMarkets;->b:Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;

    invoke-virtual {v6, v3}, Lcom/finance/kit/framework/widget/progress/LinePercentProgressView;->setProgressTextColor(I)V

    .line 1070
    iget-object v6, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v6, v6, Lo/filterSubMarkets;->o:Landroid/widget/TextView;

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1073
    :goto_1
    iget-object v3, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v3, v3, Lo/filterSubMarkets;->l:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSymbol()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    iget-object v3, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v3, v3, Lo/filterSubMarkets;->e:Landroid/widget/TextView;

    sget-object v6, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getExecutedQty()Ljava/lang/String;

    move-result-object v6

    .line 8055
    sget-object v8, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)I

    move-result v9

    invoke-static {v8, v6, v9, v7, v13}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v14

    const-string v15, "-"

    const-string v16, ""

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1074
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1075
    iget-object v3, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v3, v3, Lo/filterSubMarkets;->g:Landroid/widget/TextView;

    iget-object v6, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->c:Landroid/content/Context;

    .line 1077
    sget-object v8, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuantity()Ljava/lang/String;

    move-result-object v8

    .line 9055
    sget-object v9, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v2}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->d(Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)I

    move-result v10

    invoke-static {v9, v8, v10, v7, v13}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v14

    const-string v15, "-"

    const-string v16, ""

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 1077
    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v7

    const v8, 0x7f152a0d

    .line 1075
    invoke-virtual {v6, v8, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1079
    iget-object v3, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v3, v3, Lo/filterSubMarkets;->j:Landroid/widget/TextView;

    sget-object v6, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    .line 10051
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getPrice()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->c(Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)I

    move-result v10

    invoke-static {v6, v8, v10, v7, v13}, Lo/BaseMarginTradeFragmentshowContent1;->c(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v6

    .line 1079
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1080
    iget-object v3, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v3, v3, Lo/filterSubMarkets;->f:Landroid/widget/TextView;

    sget-object v6, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    sget-object v6, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    invoke-static {v2}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 12022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v7

    if-ne v7, v9, :cond_4

    .line 11035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v7

    invoke-virtual {v7, v6}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1080
    :cond_4
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1081
    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lo/DeliveryMiniTickerWsReceiver2;

    invoke-direct {v6, v1, v2}, Lo/DeliveryMiniTickerWsReceiver2;-><init>(Lo/MultipleChartTimeIntervalsDialogFragment;Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)V

    new-instance v7, Lo/SpotMiniTickerWsReceiverspecialinlinedmapNotNull121;

    invoke-direct {v7, v1}, Lo/SpotMiniTickerWsReceiverspecialinlinedmapNotNull121;-><init>(Lo/MultipleChartTimeIntervalsDialogFragment;)V

    invoke-static {v3, v6, v7}, Lo/SpotOrderRootFragment;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Z

    .line 1089
    iget-object v3, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v3, v3, Lo/filterSubMarkets;->m:Landroid/widget/TextView;

    sget-object v6, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->INSTANCE:Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;

    iget-object v6, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->c:Landroid/content/Context;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getStatus()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lo/W3AlphaMarketDetailLandActivityspecialinlinedviewModelsdefault8;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1090
    iget-object v3, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v3, v3, Lo/filterSubMarkets;->c:Landroid/widget/TextView;

    iget-object v6, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->a:Ljava/text/SimpleDateFormat;

    new-instance v7, Ljava/util/Date;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getCreateDate()J

    move-result-wide v10

    invoke-direct {v7, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v3, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v3, v3, Lo/filterSubMarkets;->a:Landroid/widget/TextView;

    check-cast v3, Landroid/view/View;

    new-instance v6, Lo/SpotMiniTickerWsReceiver1;

    invoke-direct {v6, v4, v2}, Lo/SpotMiniTickerWsReceiver1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)V

    const-wide/16 v7, 0x0

    invoke-static {v3, v7, v8, v6, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1094
    iget-object v3, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v3, v3, Lo/filterSubMarkets;->d:Landroidx/constraintlayout/helper/widget/Layer;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/DeliveryMiniTickerWsReceiverspecialinlinedmapNotNull121;

    invoke-direct {v4, v1, v5, v2}, Lo/DeliveryMiniTickerWsReceiverspecialinlinedmapNotNull121;-><init>(Lo/MultipleChartTimeIntervalsDialogFragment;Lkotlin/jvm/functions/Function1;Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)V

    invoke-static {v3, v7, v8, v4, v9}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 1099
    iget-object v1, v1, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v1, v1, Lo/filterSubMarkets;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getTimeInForce()Ljava/lang/String;

    move-result-object v2

    .line 1100
    sget-object v3, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->GTC:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v3}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 1104
    sget-object v3, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->IOC:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v3}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const v2, 0x7f1560aa

    .line 1105
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 1108
    :cond_5
    sget-object v3, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->FOK:Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;

    invoke-virtual {v3}, Lcom/finance/voptions/feature/placeorder/data/po/VOptionsPlaceOrderReqPO$TimeInForceMethod;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x7f1560a8

    .line 1109
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_6
    const v2, 0x7f1560a9

    .line 1113
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    .line 1099
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/MultipleChartTimeIntervalsDialogFragment;

    invoke-direct {v0, p2, p1}, Lo/MultipleChartTimeIntervalsDialogFragment;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
