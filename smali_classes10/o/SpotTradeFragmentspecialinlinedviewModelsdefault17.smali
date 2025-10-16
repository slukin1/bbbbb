.class public final Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field public c:Lcom/binance/base/tools/AppStyle;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/SpotTradeFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17;->a:Landroid/content/Context;

    .line 25
    new-instance p1, Lcom/binance/base/tools/AppStyle;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17;->c:Lcom/binance/base/tools/AppStyle;

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17;->d:Ljava/util/List;

    return-void
.end method

.method private final d(Ljava/util/List;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/SpotTradeFragment;",
            ">;I)I"
        }
    .end annotation

    .line 54
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SpotTradeFragment;

    add-int/lit8 p2, p2, 0x1

    .line 55
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SpotTradeFragment;

    if-nez v1, :cond_1

    iget-object p1, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17;->a:Landroid/content/Context;

    const p2, 0x7f060074

    invoke-static {p1, p2}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result p1

    return p1

    .line 56
    :cond_1
    invoke-virtual {v1}, Lo/SpotTradeFragment;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v0}, Lo/SpotTradeFragment;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_2

    .line 57
    iget-object p1, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17;->c:Lcom/binance/base/tools/AppStyle;

    .line 1013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    return p1

    .line 59
    :cond_2
    invoke-virtual {v1}, Lo/SpotTradeFragment;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v0}, Lo/SpotTradeFragment;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-gez v0, :cond_0

    .line 60
    iget-object p1, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17;->c:Lcom/binance/base/tools/AppStyle;

    .line 2012
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->a:I

    return p1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 2

    .line 32
    iget-object v0, p0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17;->d:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 36
    sget-object v3, Lo/TrialCalcForRepaymentResp;->c:Lo/TrialCalcForRepaymentResp;

    invoke-static {}, Lo/TrialCalcForRepaymentResp;->c()Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object v3

    invoke-interface {v3}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;

    .line 37
    instance-of v4, v1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17$DemoFundsParentComponent;

    if-eqz v4, :cond_4

    .line 38
    iget-object v4, v0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17;->d:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/SpotTradeFragment;

    .line 39
    invoke-virtual {v4}, Lo/SpotTradeFragment;->f()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 40
    check-cast v1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17$DemoFundsParentComponent;

    .line 3067
    iget-object v2, v1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17$DemoFundsParentComponent;->a:Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;

    .line 40
    iget-object v2, v2, Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;->e:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    const-string v3, "--"

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4067
    iget-object v2, v1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17$DemoFundsParentComponent;->a:Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;

    .line 41
    iget-object v2, v2, Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5067
    iget-object v2, v1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17$DemoFundsParentComponent;->a:Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;

    .line 42
    iget-object v2, v2, Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6067
    iget-object v1, v1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17$DemoFundsParentComponent;->a:Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;

    .line 43
    iget-object v1, v1, Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;->e:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    iget-object v2, v0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17;->a:Landroid/content/Context;

    const v3, 0x7f060074

    invoke-static {v2, v3}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 45
    :cond_0
    check-cast v1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17$DemoFundsParentComponent;

    .line 7067
    iget-object v5, v1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17$DemoFundsParentComponent;->a:Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;

    .line 45
    iget-object v5, v5, Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;->e:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v4}, Lo/SpotTradeFragment;->f()Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0x8

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getPriceTickSize()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    goto :goto_0

    :cond_1
    const/16 v9, 0x8

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static {v6, v7, v9, v10, v11}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8067
    iget-object v5, v1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17$DemoFundsParentComponent;->a:Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;

    .line 46
    iget-object v5, v5, Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v4}, Lo/SpotTradeFragment;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-string v14, "HH:mm:ss"

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    invoke-static/range {v12 .. v17}, Lo/lineColor;->a(JLjava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v10

    :goto_1
    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9067
    iget-object v5, v1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17$DemoFundsParentComponent;->a:Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;

    .line 47
    iget-object v5, v5, Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-virtual {v4}, Lo/SpotTradeFragment;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/data/beans/AlphaExchangeInfoSymbolPo;->getQtyLimitStepSize()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_3
    invoke-static {v6, v4, v8, v10, v11}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10067
    iget-object v1, v1, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17$DemoFundsParentComponent;->a:Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;

    .line 48
    iget-object v1, v1, Lo/PairChooserFragmentspecialinlinedviewModelsdefault1;->e:Lcom/finance/kit/framework/widget/textview/FinanceAutoResizeTextView;

    iget-object v3, v0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17;->d:Ljava/util/List;

    invoke-direct {v0, v3, v2}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17;->d(Ljava/util/List;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17$DemoFundsParentComponent;

    invoke-direct {v0, p2, p1}, Lo/SpotTradeFragmentspecialinlinedviewModelsdefault17$DemoFundsParentComponent;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method
