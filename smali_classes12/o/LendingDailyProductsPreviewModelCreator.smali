.class public final Lo/LendingDailyProductsPreviewModelCreator;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/getPayeeNote;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0010\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011R\"\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00150\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00198\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001a"
    }
    d2 = {
        "Lo/LendingDailyProductsPreviewModelCreator;",
        "Lo/getSpotAssetViewModel;",
        "Lo/getPayeeNote;",
        "<init>",
        "()V",
        "Landroid/view/ViewGroup;",
        "p0",
        "",
        "p1",
        "Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "e",
        "(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;",
        "",
        "onBindViewHolder",
        "(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V",
        "",
        "b",
        "Ljava/lang/String;",
        "c",
        "d",
        "",
        "",
        "Ljava/util/Map;",
        "a",
        "Z",
        "Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;",
        "Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;",
        "DemoFundsParentComponent"
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
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/LendingDailyProductsPreviewModelCreator;->b:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lo/LendingDailyProductsPreviewModelCreator;->c:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/LendingDailyProductsPreviewModelCreator;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 56
    new-instance p2, Lo/getNextPayInterestAmount;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/getNextPayInterestAmount;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 57
    iget-object p1, p0, Lo/LendingDailyProductsPreviewModelCreator;->b:Ljava/lang/String;

    iget-object v0, p0, Lo/LendingDailyProductsPreviewModelCreator;->c:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1063
    iput-object p1, p2, Lo/getNextPayInterestAmount;->c:Ljava/util/List;

    .line 56
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 63
    invoke-super/range {p0 .. p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    move/from16 v2, p2

    .line 64
    invoke-virtual {v0, v2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPayeeNote;

    if-eqz v2, :cond_27

    .line 65
    instance-of v3, v1, Lo/getNextPayInterestAmount;

    if-eqz v3, :cond_27

    .line 2012
    iget v3, v2, Lo/getPayeeNote;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 67
    :goto_0
    check-cast v1, Lo/getNextPayInterestAmount;

    iget-object v6, v0, Lo/LendingDailyProductsPreviewModelCreator;->e:Ljava/util/Map;

    .line 3012
    iget v7, v2, Lo/getPayeeNote;->d:I

    .line 67
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iget-object v7, v0, Lo/LendingDailyProductsPreviewModelCreator;->d:Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;

    .line 5012
    iget v8, v2, Lo/getPayeeNote;->d:I

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-eqz v8, :cond_5

    if-eq v8, v4, :cond_4

    if-eq v8, v9, :cond_3

    const/4 v11, 0x3

    if-eq v8, v11, :cond_2

    move-object v8, v10

    goto :goto_2

    .line 4200
    :cond_2
    iget-object v8, v1, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    const v11, 0x7f15384b

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 4199
    :cond_3
    iget-object v8, v1, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    const v11, 0x7f1539f5

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 4198
    :cond_4
    iget-object v8, v1, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    const v11, 0x7f153bf3

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 4197
    :cond_5
    iget-object v8, v1, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    const v11, 0x7f153918

    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_6

    .line 4203
    iget-object v11, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v11, :cond_6

    iget-object v11, v11, Lo/getCurrencySourceDetail;->o:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_6

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4206
    :cond_6
    iget-object v8, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v8, :cond_7

    iget-object v8, v8, Lo/getCurrencySourceDetail;->a:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_7

    new-instance v11, Lo/getRedeemingRecordList;

    invoke-direct {v11, v7, v2}, Lo/getRedeemingRecordList;-><init>(Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;Lo/getPayeeNote;)V

    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4210
    :cond_7
    iget-object v8, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v8, :cond_8

    iget-object v8, v8, Lo/getCurrencySourceDetail;->f:Landroid/widget/RadioButton;

    if-eqz v8, :cond_8

    iget-object v11, v1, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    const v12, 0x7f153201

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4211
    :cond_8
    iget-object v8, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v8, :cond_9

    iget-object v8, v8, Lo/getCurrencySourceDetail;->h:Landroid/widget/RadioButton;

    if-eqz v8, :cond_9

    iget-object v11, v1, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    const v12, 0x7f151cc2

    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4212
    :cond_9
    iget-object v8, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v8, :cond_a

    iget-object v8, v8, Lo/getCurrencySourceDetail;->j:Landroid/widget/RadioGroup;

    if-eqz v8, :cond_a

    invoke-virtual {v8, v10}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 4213
    :cond_a
    iget-object v8, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v8, :cond_c

    iget-object v8, v8, Lo/getCurrencySourceDetail;->j:Landroid/widget/RadioGroup;

    if-eqz v8, :cond_c

    .line 6014
    iget-object v11, v2, Lo/getPayeeNote;->c:Ljava/lang/String;

    .line 4213
    const-string v12, "24"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const v11, 0x7f0b3e3b

    goto :goto_3

    :cond_b
    const v11, 0x7f0b3c2a

    :goto_3
    invoke-virtual {v8, v11}, Landroid/widget/RadioGroup;->check(I)V

    .line 4214
    :cond_c
    iget-object v8, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v8, :cond_d

    iget-object v8, v8, Lo/getCurrencySourceDetail;->j:Landroid/widget/RadioGroup;

    if-eqz v8, :cond_d

    new-instance v11, Lo/getPayInterestPeriod;

    invoke-direct {v11, v2, v7}, Lo/getPayInterestPeriod;-><init>(Lo/getPayeeNote;Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;)V

    invoke-virtual {v8, v11}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 4236
    :cond_d
    iget-object v8, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v8, :cond_f

    iget-object v8, v8, Lo/getCurrencySourceDetail;->g:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v8, :cond_f

    .line 4237
    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v11

    if-eqz v11, :cond_e

    new-instance v12, Lo/getNextPayInterestAmount$DropdropElements4;

    invoke-direct {v12, v3}, Lo/getNextPayInterestAmount$DropdropElements4;-><init>(Z)V

    check-cast v12, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v11, v12}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 4244
    :cond_e
    new-instance v11, Lcom/binance/margin/marketdetail/widget/MarginDataMarker;

    iget-object v12, v1, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    invoke-direct {v11, v12}, Lcom/binance/margin/marketdetail/widget/MarginDataMarker;-><init>(Landroid/content/Context;)V

    .line 4245
    invoke-virtual {v11, v3}, Lcom/binance/margin/marketdetail/widget/MarginDataMarker;->setPercentFormatter(Z)V

    .line 4246
    move-object v3, v8

    check-cast v3, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v11, v3}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 4244
    check-cast v11, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v8, v11}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 8012
    :cond_f
    iget v3, v2, Lo/getPayeeNote;->d:I

    const/16 v8, 0x8

    if-eqz v3, :cond_11

    .line 9012
    iget v3, v2, Lo/getPayeeNote;->d:I

    if-eq v3, v4, :cond_11

    .line 10012
    iget v3, v2, Lo/getPayeeNote;->d:I

    if-eq v3, v9, :cond_11

    .line 7156
    iget-object v3, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lo/getCurrencySourceDetail;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_10

    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 7157
    :cond_10
    iget-object v3, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lo/getCurrencySourceDetail;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 7149
    :cond_11
    iget-object v3, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v3, :cond_12

    iget-object v3, v3, Lo/getCurrencySourceDetail;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_12

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 7150
    :cond_12
    iget-object v3, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lo/getCurrencySourceDetail;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 7151
    :cond_13
    iget-object v3, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lo/getCurrencySourceDetail;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_14

    .line 11015
    iget-object v11, v2, Lo/getPayeeNote;->a:Ljava/lang/String;

    .line 7151
    check-cast v11, Ljava/lang/CharSequence;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7152
    :cond_14
    iget-object v3, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lo/getCurrencySourceDetail;->m:Landroid/widget/TextView;

    if-eqz v3, :cond_15

    new-instance v11, Lo/setPartnerName;

    invoke-direct {v11, v1, v2, v7}, Lo/setPartnerName;-><init>(Lo/getNextPayInterestAmount;Lo/getPayeeNote;Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12277
    :cond_15
    :goto_4
    new-instance v3, Lo/getAccruingInterestAmount;

    invoke-direct {v3, v1, v2}, Lo/getAccruingInterestAmount;-><init>(Lo/getNextPayInterestAmount;Lo/getPayeeNote;)V

    invoke-virtual {v1, v6, v3}, Lo/getNextPayInterestAmount;->a(ZLkotlin/jvm/functions/Function0;)Z

    move-result v3

    if-nez v3, :cond_24

    .line 12280
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 13013
    iget-object v11, v2, Lo/getPayeeNote;->e:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v11, :cond_1c

    .line 12281
    check-cast v11, Ljava/lang/Iterable;

    .line 12405
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    check-cast v13, Ljava/util/Collection;

    .line 12406
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_19

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lo/getNotPreferredList;

    .line 12282
    invoke-interface {v15}, Lo/getNotPreferredList;->getRatio()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_17

    if-eqz v15, :cond_16

    .line 14015
    invoke-static {v15}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v15

    goto :goto_6

    :cond_16
    move-object v15, v10

    :goto_6
    if-eqz v15, :cond_17

    .line 12282
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v15

    move-object/from16 p2, v11

    goto :goto_7

    :cond_17
    move-object/from16 p2, v11

    const/4 v15, 0x0

    :goto_7
    float-to-double v10, v15

    const-wide v15, -0x3f07961000000000L    # -99999.0

    cmpl-double v17, v10, v15

    if-lez v17, :cond_18

    .line 12406
    invoke-interface {v13, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v11, p2

    const/4 v10, 0x0

    goto :goto_5

    .line 12407
    :cond_19
    check-cast v13, Ljava/util/List;

    .line 12284
    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo/getNotPreferredList;

    .line 12285
    invoke-interface {v13}, Lo/getNotPreferredList;->getRatio()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1b

    if-eqz v14, :cond_1a

    .line 15015
    invoke-static {v14}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v14

    goto :goto_9

    :cond_1a
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_1b

    .line 12285
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    goto :goto_a

    :cond_1b
    const/4 v14, 0x0

    .line 12286
    :goto_a
    new-instance v15, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v8, v11

    invoke-direct {v15, v8, v14, v13}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v11, v4

    const/16 v8, 0x8

    goto :goto_8

    .line 12290
    :cond_1c
    new-instance v8, Lo/setStartDate;

    invoke-direct {v8, v3}, Lo/setStartDate;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v6, v8}, Lo/getNextPayInterestAmount;->a(ZLkotlin/jvm/functions/Function0;)Z

    move-result v6

    if-nez v6, :cond_24

    .line 12292
    iget-object v6, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v6, :cond_1d

    iget-object v6, v6, Lo/getCurrencySourceDetail;->b:Landroid/widget/LinearLayout;

    if-eqz v6, :cond_1d

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 12293
    :cond_1d
    iget-object v6, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v6, :cond_1e

    iget-object v6, v6, Lo/getCurrencySourceDetail;->i:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    if-eqz v6, :cond_1e

    check-cast v6, Landroid/view/View;

    invoke-static {v6}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 12294
    :cond_1e
    iget-object v6, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v6, :cond_1f

    iget-object v6, v6, Lo/getCurrencySourceDetail;->g:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v8, Lo/getNextPayInterestAmount$DropdropElements3;

    invoke-direct {v8, v3, v2}, Lo/getNextPayInterestAmount$DropdropElements3;-><init>(Ljava/util/ArrayList;Lo/getPayeeNote;)V

    check-cast v8, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v6, v8}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 12312
    :cond_1f
    iget-object v6, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v6, :cond_20

    iget-object v6, v6, Lo/getCurrencySourceDetail;->g:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lo/StrategyBotEntryItem;

    goto :goto_b

    :cond_20
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_21

    iget-object v6, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    iget-object v6, v6, Lo/getCurrencySourceDetail;->g:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v6

    check-cast v6, Lo/StrategyBotEntryItem;

    invoke-virtual {v6}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v6

    if-lez v6, :cond_21

    .line 12313
    iget-object v6, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    iget-object v6, v6, Lo/getCurrencySourceDetail;->g:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v6

    check-cast v6, Lo/StrategyBotEntryItem;

    invoke-virtual {v6, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v6

    check-cast v6, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 12314
    check-cast v3, Ljava/util/List;

    invoke-virtual {v6, v3}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 12315
    iget-object v3, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    iget-object v3, v3, Lo/getCurrencySourceDetail;->g:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v3

    check-cast v3, Lo/StrategyBotEntryItem;

    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    .line 12316
    iget-object v3, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    iget-object v3, v3, Lo/getCurrencySourceDetail;->g:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    goto/16 :goto_d

    .line 12319
    :cond_21
    new-instance v6, Lcom/github/mikephil/charting/data/LineDataSet;

    check-cast v3, Ljava/util/List;

    const-string v8, "DataSet 1"

    invoke-direct {v6, v3, v8}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 12320
    invoke-virtual {v6, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 16251
    iput-boolean v5, v6, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 12322
    invoke-virtual {v6, v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    const v3, 0xf0b90b

    .line 17011
    invoke-static {v3}, Lkotlin/UInt;->d(I)I

    move-result v3

    const/high16 v8, -0x1000000

    or-int/2addr v3, v8

    invoke-static {v3}, Lkotlin/UInt;->d(I)I

    move-result v3

    .line 12325
    invoke-virtual {v6, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 18108
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v8

    iput v8, v6, Lo/getBotType;->x:F

    const/high16 v8, 0x40400000    # 3.0f

    .line 19160
    invoke-static {v8}, Lo/getFuturesSymbol;->d(F)F

    move-result v8

    iput v8, v6, Lcom/github/mikephil/charting/data/LineDataSet;->h:F

    .line 20384
    iput-boolean v5, v6, Lcom/github/mikephil/charting/data/LineDataSet;->t:Z

    .line 21396
    iput v3, v6, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->m:F

    .line 12336
    new-array v3, v9, [F

    fill-array-data v3, :array_0

    new-instance v8, Landroid/graphics/DashPathEffect;

    invoke-direct {v8, v3, v12}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 22405
    iput-object v8, v6, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->o:Landroid/graphics/DashPathEffect;

    const/high16 v3, 0x41700000    # 15.0f

    .line 23387
    iput v3, v6, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->k:F

    const/high16 v3, 0x41100000    # 9.0f

    .line 12340
    invoke-virtual {v6, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->a(F)V

    .line 12343
    invoke-virtual {v6, v4}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 12344
    invoke-virtual {v6, v3}, Lo/BotEntryType;->d(F)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 12346
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v8

    .line 12347
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    .line 12345
    invoke-virtual {v6, v8, v3, v12}, Lo/BotEntryType;->c(FFF)V

    .line 24118
    iput-boolean v4, v6, Lo/getBotType;->v:Z

    .line 12353
    new-instance v3, Lo/getStartDate;

    invoke-direct {v3, v1}, Lo/getStartDate;-><init>(Lo/getNextPayInterestAmount;)V

    .line 25403
    iput-object v3, v6, Lcom/github/mikephil/charting/data/LineDataSet;->p:Lo/TradingBotsHeaderComponentcreateTimer12;

    .line 12357
    iget-object v3, v1, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    const v8, 0x7f060074

    invoke-static {v3, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v6, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    .line 12360
    invoke-static {}, Lo/getFuturesSymbol;->e()I

    move-result v3

    const/16 v8, 0x12

    if-lt v3, v8, :cond_22

    .line 12363
    iget-object v3, v1, Lo/getNextPayInterestAmount;->b:Landroid/content/Context;

    const v8, 0x7f08101a

    invoke-static {v3, v8}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 12364
    invoke-virtual {v6, v3}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_22
    const v3, 0x4df0b90b    # 5.04832352E8f

    .line 12366
    invoke-virtual {v6, v3}, Lo/getBotType;->o(I)V

    .line 12370
    :goto_c
    iget-object v3, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v3, :cond_23

    iget-object v3, v3, Lo/getCurrencySourceDetail;->g:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v3, :cond_23

    new-array v8, v4, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    aput-object v6, v8, v5

    new-instance v6, Lo/StrategyBotEntryItem;

    invoke-direct {v6, v8}, Lo/StrategyBotEntryItem;-><init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    check-cast v6, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v3, v6}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 12371
    :cond_23
    iget-object v3, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v3, :cond_24

    iget-object v3, v3, Lo/getCurrencySourceDetail;->g:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Landroid/view/View;->postInvalidate()V

    .line 4252
    :cond_24
    :goto_d
    iget-object v3, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v3, :cond_26

    iget-object v3, v3, Lo/getCurrencySourceDetail;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_26

    check-cast v3, Landroid/view/View;

    invoke-static {}, Lo/KlineTopEmbedView;->b()Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_e

    :cond_25
    const/16 v5, 0x8

    .line 4402
    :goto_e
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4253
    :cond_26
    iget-object v3, v1, Lo/getNextPayInterestAmount;->d:Lo/getCurrencySourceDetail;

    if-eqz v3, :cond_27

    iget-object v3, v3, Lo/getCurrencySourceDetail;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_27

    check-cast v3, Landroid/view/View;

    new-instance v5, Lo/getNextPayInterestDate;

    invoke-direct {v5, v1, v2, v7}, Lo/getNextPayInterestDate;-><init>(Lo/getNextPayInterestAmount;Lo/getPayeeNote;Lo/LendingDailyProductsPreviewModelCreator$DemoFundsParentComponent;)V

    const-wide/16 v1, 0x0

    invoke-static {v3, v1, v2, v5, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_27
    return-void

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
