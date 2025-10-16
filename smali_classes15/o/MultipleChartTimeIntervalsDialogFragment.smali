.class public final Lo/MultipleChartTimeIntervalsDialogFragment;
.super Lo/fillBase;
.source "SourceFile"


# instance fields
.field final a:Ljava/text/SimpleDateFormat;

.field final c:Landroid/content/Context;

.field final d:Lo/filterSubMarkets;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e1677

    .line 37
    invoke-direct {p0, p1, v0, p2}, Lo/fillBase;-><init>(Landroid/content/Context;ILandroid/view/ViewGroup;)V

    iput-object p1, p0, Lo/MultipleChartTimeIntervalsDialogFragment;->c:Landroid/content/Context;

    .line 39
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {p1}, Lo/filterSubMarkets;->bind(Landroid/view/View;)Lo/filterSubMarkets;

    move-result-object p1

    iput-object p1, p0, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    .line 40
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lo/MultipleChartTimeIntervalsDialogFragment;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    .line 4092
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4093
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MultipleChartTimeIntervalsDialogFragment;Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;)Lkotlin/Unit;
    .locals 1

    .line 1085
    iget-object v0, p0, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v0, v0, Lo/filterSubMarkets;->i:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1086
    iget-object v0, p0, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object v0, v0, Lo/filterSubMarkets;->h:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 1087
    iget-object p0, p0, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object p0, p0, Lo/filterSubMarkets;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;->getReduceOnly()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f154d13

    goto :goto_0

    :cond_0
    const p1, 0x7f154d12

    :goto_0
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MultipleChartTimeIntervalsDialogFragment;Lkotlin/jvm/functions/Function1;Lcom/finance/voptions/feature/history/data/po/VOptionsOrderHistoryPO;Landroidx/constraintlayout/helper/widget/Layer;)Lkotlin/Unit;
    .locals 0

    .line 2095
    sget-object p3, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->a:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;

    iget-object p0, p0, Lo/MultipleChartTimeIntervalsDialogFragment;->c:Landroid/content/Context;

    invoke-static {p0}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault3;->c(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 2096
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/MultipleChartTimeIntervalsDialogFragment;Z)Lkotlin/Unit;
    .locals 0

    .line 3082
    iget-object p1, p0, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object p1, p1, Lo/filterSubMarkets;->i:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3083
    iget-object p0, p0, Lo/MultipleChartTimeIntervalsDialogFragment;->d:Lo/filterSubMarkets;

    iget-object p0, p0, Lo/filterSubMarkets;->h:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 3084
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
