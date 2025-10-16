.class public final Lo/getContentValueHandler;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContentValueHandler$DemoFundsParentComponent;,
        Lo/getContentValueHandler$DropdropElements3;
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
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u001f B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\n\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u000f8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\"\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00140\u00138\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0017R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001c8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u001d"
    }
    d2 = {
        "Lo/getContentValueHandler;",
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
        "Ljava/lang/String;",
        "j",
        "a",
        "",
        "",
        "c",
        "Ljava/util/Map;",
        "Z",
        "b",
        "Lo/getContentValueHandler$DemoFundsParentComponent;",
        "d",
        "Lo/getContentValueHandler$DemoFundsParentComponent;",
        "Lo/getContentValueHandler$DropdropElements3;",
        "Lo/getContentValueHandler$DropdropElements3;",
        "i",
        "DemoFundsParentComponent",
        "DropdropElements3"
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

.field public b:Lo/getContentValueHandler$DropdropElements3;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/getContentValueHandler$DemoFundsParentComponent;

.field public e:Ljava/lang/String;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lo/getContentValueHandler;->e:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lo/getContentValueHandler;->j:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lo/getContentValueHandler;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 59
    new-instance p2, Lo/getInterfaces;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->j()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lo/getInterfaces;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 60
    iget-object p1, p0, Lo/getContentValueHandler;->e:Ljava/lang/String;

    iget-object v0, p0, Lo/getContentValueHandler;->j:Ljava/lang/String;

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 1060
    iput-object p1, p2, Lo/getInterfaces;->e:Ljava/util/List;

    .line 59
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 66
    invoke-super/range {p0 .. p2}, Lo/getSpotAssetViewModel;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V

    move/from16 v2, p2

    .line 67
    invoke-virtual {v0, v2}, Lo/getSpotAssetViewModel;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getPayeeNote;

    if-eqz v2, :cond_23

    .line 68
    instance-of v3, v1, Lo/getInterfaces;

    if-eqz v3, :cond_23

    .line 2012
    iget v3, v2, Lo/getPayeeNote;->d:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-nez v3, :cond_0

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x0

    .line 70
    :goto_0
    check-cast v1, Lo/getInterfaces;

    iget-object v3, v0, Lo/getContentValueHandler;->c:Ljava/util/Map;

    .line 3012
    iget v4, v2, Lo/getPayeeNote;->d:I

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v12, v3

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    iget-object v13, v0, Lo/getContentValueHandler;->d:Lo/getContentValueHandler$DemoFundsParentComponent;

    iget-object v6, v0, Lo/getContentValueHandler;->b:Lo/getContentValueHandler$DropdropElements3;

    .line 5012
    iget v3, v2, Lo/getPayeeNote;->d:I

    const/4 v14, 0x2

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v14, :cond_2

    .line 4174
    const-string v3, ""

    goto :goto_2

    .line 4173
    :cond_2
    iget-object v3, v1, Lo/getInterfaces;->d:Landroid/content/Context;

    const v4, 0x7f15384b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 4172
    :cond_3
    iget-object v3, v1, Lo/getInterfaces;->d:Landroid/content/Context;

    const v4, 0x7f153bf3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 4171
    :cond_4
    iget-object v3, v1, Lo/getInterfaces;->d:Landroid/content/Context;

    const v4, 0x7f153918

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v8, v3

    .line 4176
    iget-object v3, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lo/StreamWriteFeature;->g:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    move-object v4, v8

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4178
    :cond_5
    iget-object v3, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v3, :cond_6

    iget-object v3, v3, Lo/StreamWriteFeature;->e:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_6

    new-instance v4, Lo/hasContentType;

    invoke-direct {v4, v13, v2}, Lo/hasContentType;-><init>(Lo/getContentValueHandler$DemoFundsParentComponent;Lo/getPayeeNote;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4182
    :cond_6
    iget-object v3, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lo/StreamWriteFeature;->h:Landroid/widget/RadioButton;

    if-eqz v3, :cond_7

    iget-object v4, v1, Lo/getInterfaces;->d:Landroid/content/Context;

    const v5, 0x7f153201

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4183
    :cond_7
    iget-object v3, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v3, :cond_8

    iget-object v3, v3, Lo/StreamWriteFeature;->i:Landroid/widget/RadioButton;

    if-eqz v3, :cond_8

    iget-object v4, v1, Lo/getInterfaces;->d:Landroid/content/Context;

    const v5, 0x7f151cc2

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4184
    :cond_8
    iget-object v3, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    const/4 v15, 0x0

    if-eqz v3, :cond_9

    iget-object v3, v3, Lo/StreamWriteFeature;->j:Landroid/widget/RadioGroup;

    if-eqz v3, :cond_9

    invoke-virtual {v3, v15}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 4185
    :cond_9
    iget-object v3, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lo/StreamWriteFeature;->j:Landroid/widget/RadioGroup;

    if-eqz v3, :cond_b

    .line 6014
    iget-object v4, v2, Lo/getPayeeNote;->c:Ljava/lang/String;

    .line 4185
    const-string v5, "24"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v4, 0x7f0b3e3b

    goto :goto_3

    :cond_a
    const v4, 0x7f0b3c2a

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->check(I)V

    .line 4186
    :cond_b
    iget-object v3, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lo/StreamWriteFeature;->j:Landroid/widget/RadioGroup;

    if-eqz v3, :cond_c

    new-instance v4, Lo/hasValueHandler;

    invoke-direct {v4, v2, v13}, Lo/hasValueHandler;-><init>(Lo/getPayeeNote;Lo/getContentValueHandler$DemoFundsParentComponent;)V

    invoke-virtual {v3, v4}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 4198
    :cond_c
    iget-object v7, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v7, :cond_e

    .line 4199
    sget-object v3, Lo/NestmclearGridItems;->INSTANCE:Lo/NestmclearGridItems;

    invoke-static {}, Lo/NestmclearGridItems;->O()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 4200
    iget-object v3, v7, Lo/StreamWriteFeature;->f:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_4

    .line 4203
    :cond_d
    iget-object v5, v7, Lo/StreamWriteFeature;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lo/hasHandlers;

    move-object v3, v4

    move-object v15, v4

    move-object v4, v2

    move-object v14, v5

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, Lo/hasHandlers;-><init>(Lo/getPayeeNote;Lo/getInterfaces;Lo/getContentValueHandler$DropdropElements3;Lo/StreamWriteFeature;Ljava/lang/String;)V

    invoke-virtual {v14, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4221
    :cond_e
    :goto_4
    iget-object v3, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lo/StreamWriteFeature;->c:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v3, :cond_10

    .line 4222
    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->getAxisLeft()Lcom/github/mikephil/charting/components/YAxis;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v5, Lo/getInterfaces$DropdropElements3;

    invoke-direct {v5, v11}, Lo/getInterfaces$DropdropElements3;-><init>(Z)V

    check-cast v5, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v4, v5}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 4229
    :cond_f
    new-instance v4, Lcom/finance/marketdetail/feature/business/spot/tradingdata/adapter/MarginDataMarker;

    iget-object v5, v1, Lo/getInterfaces;->d:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/adapter/MarginDataMarker;-><init>(Landroid/content/Context;)V

    .line 4230
    invoke-virtual {v4, v11}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/adapter/MarginDataMarker;->setPercentFormatter(Z)V

    .line 4231
    move-object v5, v3

    check-cast v5, Lcom/github/mikephil/charting/charts/Chart;

    invoke-virtual {v4, v5}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    .line 4229
    check-cast v4, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;

    invoke-virtual {v3, v4}, Lcom/github/mikephil/charting/charts/Chart;->setMarker(Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;)V

    .line 8012
    :cond_10
    iget v3, v2, Lo/getPayeeNote;->d:I

    if-eqz v3, :cond_12

    .line 9012
    iget v3, v2, Lo/getPayeeNote;->d:I

    if-eq v3, v9, :cond_12

    .line 7135
    iget-object v3, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    const/16 v4, 0x8

    if-eqz v3, :cond_11

    iget-object v3, v3, Lo/StreamWriteFeature;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_11

    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 7136
    :cond_11
    iget-object v3, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lo/StreamWriteFeature;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_16

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 7128
    :cond_12
    iget-object v3, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lo/StreamWriteFeature;->b:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_13

    invoke-virtual {v3, v10}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 7129
    :cond_13
    iget-object v3, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lo/StreamWriteFeature;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    .line 7130
    :cond_14
    iget-object v3, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v3, :cond_15

    iget-object v3, v3, Lo/StreamWriteFeature;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_15

    .line 10015
    iget-object v4, v2, Lo/getPayeeNote;->a:Ljava/lang/String;

    .line 7130
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7131
    :cond_15
    iget-object v3, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lo/StreamWriteFeature;->n:Landroid/widget/TextView;

    if-eqz v3, :cond_16

    new-instance v4, Lo/getValueHandler;

    invoke-direct {v4, v1, v2, v13}, Lo/getValueHandler;-><init>(Lo/getInterfaces;Lo/getPayeeNote;Lo/getContentValueHandler$DemoFundsParentComponent;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11240
    :cond_16
    :goto_5
    new-instance v3, Lo/getGenericSignature;

    invoke-direct {v3, v1, v2}, Lo/getGenericSignature;-><init>(Lo/getInterfaces;Lo/getPayeeNote;)V

    invoke-virtual {v1, v12, v3}, Lo/getInterfaces;->b(ZLkotlin/jvm/functions/Function0;)Z

    move-result v3

    if-nez v3, :cond_23

    .line 11243
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12013
    iget-object v4, v2, Lo/getPayeeNote;->e:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_1b

    .line 11244
    check-cast v4, Ljava/lang/Iterable;

    .line 11366
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 11367
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lo/getNotPreferredList;

    .line 11245
    invoke-interface {v8}, Lo/getNotPreferredList;->getRatio()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_7

    :cond_18
    const/4 v8, 0x0

    :goto_7
    float-to-double v13, v8

    const-wide v15, -0x3f07961000000000L    # -99999.0

    cmpl-double v8, v13, v15

    if-lez v8, :cond_17

    .line 11367
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 11368
    :cond_19
    check-cast v6, Ljava/util/List;

    .line 11247
    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/getNotPreferredList;

    .line 11248
    invoke-interface {v7}, Lo/getNotPreferredList;->getRatio()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-static {v8}, Lkotlin/text/StringsKt;->e(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    goto :goto_9

    :cond_1a
    const/4 v8, 0x0

    .line 11249
    :goto_9
    new-instance v11, Lcom/github/mikephil/charting/data/Entry;

    int-to-float v13, v6

    invoke-direct {v11, v13, v8, v7}, Lcom/github/mikephil/charting/data/Entry;-><init>(FFLjava/lang/Object;)V

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/2addr v6, v9

    goto :goto_8

    .line 11253
    :cond_1b
    new-instance v4, Lo/getTypeHandler;

    invoke-direct {v4, v3}, Lo/getTypeHandler;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v12, v4}, Lo/getInterfaces;->b(ZLkotlin/jvm/functions/Function0;)Z

    move-result v4

    if-nez v4, :cond_23

    .line 11255
    iget-object v4, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v4, :cond_1c

    iget-object v4, v4, Lo/StreamWriteFeature;->d:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v4, :cond_1c

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 11256
    :cond_1c
    iget-object v4, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v4, :cond_1d

    iget-object v4, v4, Lo/StreamWriteFeature;->a:Lcom/finance/framework/widget/BlockHorizontalSlipFrameLayout;

    if-eqz v4, :cond_1d

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 11257
    :cond_1d
    iget-object v4, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lo/StreamWriteFeature;->c:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v4

    if-eqz v4, :cond_1e

    new-instance v6, Lo/getInterfaces$DropdropElements1;

    invoke-direct {v6, v3, v2}, Lo/getInterfaces$DropdropElements1;-><init>(Ljava/util/ArrayList;Lo/getPayeeNote;)V

    check-cast v6, Lo/TradingBotsHeaderComponentcreateTimer11;

    invoke-virtual {v4, v6}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->d(Lo/TradingBotsHeaderComponentcreateTimer11;)V

    .line 11275
    :cond_1e
    iget-object v2, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v2, :cond_1f

    iget-object v2, v2, Lo/StreamWriteFeature;->c:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lo/StrategyBotEntryItem;

    goto :goto_a

    :cond_1f
    const/4 v15, 0x0

    :goto_a
    if-eqz v15, :cond_20

    iget-object v2, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    iget-object v2, v2, Lo/StreamWriteFeature;->c:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v2

    check-cast v2, Lo/StrategyBotEntryItem;

    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->a()I

    move-result v2

    if-lez v2, :cond_20

    .line 11276
    iget-object v2, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    iget-object v2, v2, Lo/StreamWriteFeature;->c:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v2

    check-cast v2, Lo/StrategyBotEntryItem;

    invoke-virtual {v2, v10}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/LineDataSet;

    .line 11277
    check-cast v3, Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/github/mikephil/charting/data/DataSet;->a(Ljava/util/List;)V

    .line 11278
    iget-object v2, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    iget-object v2, v2, Lo/StreamWriteFeature;->c:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v2

    check-cast v2, Lo/StrategyBotEntryItem;

    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->j()V

    .line 11279
    iget-object v1, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    iget-object v1, v1, Lo/StreamWriteFeature;->c:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/Chart;->l()V

    return-void

    .line 11282
    :cond_20
    new-instance v2, Lcom/github/mikephil/charting/data/LineDataSet;

    check-cast v3, Ljava/util/List;

    const-string v4, "DataSet 1"

    invoke-direct {v2, v3, v4}, Lcom/github/mikephil/charting/data/LineDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 11283
    invoke-virtual {v2, v9}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->e(Z)V

    .line 13251
    iput-boolean v10, v2, Lcom/github/mikephil/charting/data/LineDataSet;->r:Z

    .line 11285
    invoke-virtual {v2, v10}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->b(Z)V

    const v3, 0xf0b90b

    .line 14011
    invoke-static {v3}, Lkotlin/UInt;->d(I)I

    move-result v3

    const/high16 v4, -0x1000000

    or-int/2addr v3, v4

    invoke-static {v3}, Lkotlin/UInt;->d(I)I

    move-result v3

    .line 11288
    invoke-virtual {v2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->g(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 15108
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v4

    iput v4, v2, Lo/getBotType;->x:F

    const/high16 v4, 0x40400000    # 3.0f

    .line 16160
    invoke-static {v4}, Lo/getFuturesSymbol;->d(F)F

    move-result v4

    iput v4, v2, Lcom/github/mikephil/charting/data/LineDataSet;->h:F

    .line 17384
    iput-boolean v10, v2, Lcom/github/mikephil/charting/data/LineDataSet;->t:Z

    .line 18396
    iput v3, v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->m:F

    const/4 v3, 0x2

    .line 11299
    new-array v3, v3, [F

    fill-array-data v3, :array_0

    new-instance v4, Landroid/graphics/DashPathEffect;

    invoke-direct {v4, v3, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 19405
    iput-object v4, v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->o:Landroid/graphics/DashPathEffect;

    const/high16 v3, 0x41700000    # 15.0f

    .line 20387
    iput v3, v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->k:F

    const/high16 v3, 0x41100000    # 9.0f

    .line 11303
    invoke-virtual {v2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->a(F)V

    .line 11306
    invoke-virtual {v2, v9}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault3;->c(Z)V

    const/high16 v3, 0x3f000000    # 0.5f

    .line 11307
    invoke-virtual {v2, v3}, Lo/BotEntryType;->d(F)V

    const/high16 v3, 0x40000000    # 2.0f

    .line 11308
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v4

    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    invoke-virtual {v2, v4, v3, v5}, Lo/BotEntryType;->c(FFF)V

    .line 21118
    iput-boolean v9, v2, Lo/getBotType;->v:Z

    .line 11312
    new-instance v3, Lo/getSuperClass;

    invoke-direct {v3, v1}, Lo/getSuperClass;-><init>(Lo/getInterfaces;)V

    .line 22403
    iput-object v3, v2, Lcom/github/mikephil/charting/data/LineDataSet;->p:Lo/TradingBotsHeaderComponentcreateTimer12;

    .line 11316
    iget-object v3, v1, Lo/getInterfaces;->d:Landroid/content/Context;

    const v4, 0x7f060074

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault2;->c(I)V

    .line 11319
    invoke-static {}, Lo/getFuturesSymbol;->e()I

    move-result v3

    const/16 v4, 0x12

    if-lt v3, v4, :cond_21

    .line 11321
    iget-object v3, v1, Lo/getInterfaces;->d:Landroid/content/Context;

    const v4, 0x7f080898

    invoke-static {v3, v4}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 11322
    invoke-virtual {v2, v3}, Lo/getBotType;->d(Landroid/graphics/drawable/Drawable;)V

    goto :goto_b

    :cond_21
    const v3, 0x4df0b90b    # 5.04832352E8f

    .line 11324
    invoke-virtual {v2, v3}, Lo/getBotType;->o(I)V

    .line 11328
    :goto_b
    iget-object v3, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v3, :cond_22

    iget-object v3, v3, Lo/StreamWriteFeature;->c:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v3, :cond_22

    new-array v4, v9, [Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;

    aput-object v2, v4, v10

    new-instance v2, Lo/StrategyBotEntryItem;

    invoke-direct {v2, v4}, Lo/StrategyBotEntryItem;-><init>([Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault1;)V

    check-cast v2, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    invoke-virtual {v3, v2}, Lcom/github/mikephil/charting/charts/Chart;->setData(Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;)V

    .line 11329
    :cond_22
    iget-object v1, v1, Lo/getInterfaces;->c:Lo/StreamWriteFeature;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lo/StreamWriteFeature;->c:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    :cond_23
    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x40a00000    # 5.0f
    .end array-data
.end method
