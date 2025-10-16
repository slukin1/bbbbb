.class public abstract Lcom/finance/strategy/framework/share/base/GridSharedFragment;
.super Lcom/finance/framework/base/ui/FinanceBaseAppFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J)\u0010\u0018\u001a\u00020\u0008*\u0004\u0018\u00010\u00192\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u001aJ\u0015\u0010\u0012\u001a\u00020\u000e*\u0004\u0018\u00010\u000eH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u000eH\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u000f\u0010\u001e\u001a\u00020\u001dH\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u000e8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010!R\u0016\u0010\u0015\u001a\u00020#8\u0005@\u0005X\u0085,\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010$R\u0016\u0010%\u001a\u00020#8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R$\u0010\'\u001a\u0004\u0018\u00010&8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u0010\u0018\u001a\u0002048\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106R\u0018\u00107\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R$\u00109\u001a\u0004\u0018\u00010\u00118\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00089\u00108\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010\u0013R\u0018\u0010=\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010!R\u001a\u0010>\u001a\u00020\u000e8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008>\u0010!\u001a\u0004\u0008?\u0010\u0010"
    }
    d2 = {
        "Lcom/finance/strategy/framework/share/base/GridSharedFragment;",
        "Lcom/finance/framework/base/ui/FinanceBaseAppFragment;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "setUpViews",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "work",
        "(Landroid/os/Bundle;)V",
        "c",
        "",
        "b",
        "()Ljava/lang/String;",
        "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
        "d",
        "(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V",
        "",
        "a",
        "()Z",
        "(Z)V",
        "e",
        "Landroid/widget/TextView;",
        "(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "f",
        "Lorg/json/JSONObject;",
        "getTrackProperties",
        "()Lorg/json/JSONObject;",
        "trackPageName",
        "Ljava/lang/String;",
        "trackModule",
        "Ljava/text/SimpleDateFormat;",
        "Ljava/text/SimpleDateFormat;",
        "sdfTime",
        "Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;",
        "mBinding",
        "Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;",
        "getMBinding",
        "()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;",
        "setMBinding",
        "(Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;)V",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "Lo/Heatmap2ViewModelsetMarketPairs2;",
        "getSharedViewModel",
        "()Lo/Heatmap2ViewModelsetMarketPairs2;",
        "originData",
        "Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
        "sharedData",
        "getSharedData",
        "()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;",
        "setSharedData",
        "orderId",
        "screenName",
        "getScreenName"
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
.field protected b:Ljava/text/SimpleDateFormat;

.field private layoutResId:I

.field private mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

.field private orderId:Ljava/lang/String;

.field private originData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

.field private final screenName:Ljava/lang/String;

.field private sdfTime:Ljava/text/SimpleDateFormat;

.field private sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

.field private final trackModule:Ljava/lang/String;

.field private final trackPageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;-><init>()V

    .line 62
    const-string v0, "poster_share_control"

    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->trackPageName:Ljava/lang/String;

    .line 63
    const-string v1, "poster"

    iput-object v1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->trackModule:Ljava/lang/String;

    const v1, 0x7f0e07d3

    .line 70
    iput v1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->layoutResId:I

    .line 78
    iput-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/share/base/GridSharedFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 11203
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 11204
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/share/base/GridSharedFragment;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 3

    .line 16117
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 16118
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    goto :goto_0

    .line 16120
    :cond_0
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {p0, v2, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 16122
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/strategy/framework/share/base/GridSharedFragment;Landroid/widget/CompoundButton;Z)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p2

    if-eqz v1, :cond_0

    .line 14184
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->originData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    invoke-virtual {v2, v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->addAdvanced(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    goto :goto_0

    .line 14186
    :cond_0
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cancelAdvanced()V

    .line 14188
    :cond_1
    :goto_0
    invoke-direct {v0, v1}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d(Z)V

    .line 14189
    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    invoke-virtual {v0, v2}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 14190
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getSharedViewModel()Lo/Heatmap2ViewModelsetMarketPairs2;

    move-result-object v2

    iget-object v3, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    invoke-virtual {v2, v3}, Lo/Heatmap2ViewModelsetMarketPairs2;->e(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 14193
    iget-object v5, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->trackModule:Ljava/lang/String;

    .line 14194
    iget-object v6, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->trackPageName:Ljava/lang/String;

    .line 14195
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d()Ljava/lang/String;

    move-result-object v7

    .line 14197
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 15423
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15424
    const-string v0, "select"

    goto :goto_1

    .line 15426
    :cond_2
    const-string v0, "unselect"

    :goto_1
    move-object v14, v0

    .line 14192
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v4, v0

    const-string v8, "adv_parameters"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x1ffdf0

    const/16 v27, 0x0

    invoke-direct/range {v4 .. v27}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 14191
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 14200
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/strategy/framework/share/base/GridSharedFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 31211
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 31212
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/framework/share/base/GridSharedFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 9

    .line 6228
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 6229
    const-string v0, "text"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getSharedViewModel()Lo/Heatmap2ViewModelsetMarketPairs2;

    move-result-object v1

    .line 7021
    iget-object v1, v1, Lo/Heatmap2ViewModelsetMarketPairs2;->a:Lo/MeasurePassDelegateremeasure12;

    .line 6229
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 6230
    sget-object p1, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 6231
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->trackModule:Ljava/lang/String;

    .line 6233
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d()Ljava/lang/String;

    move-result-object v0

    .line 6234
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->trackPageName:Ljava/lang/String;

    const/4 v2, 0x3

    new-array v2, v2, [Lkotlin/Pair;

    iget-object v3, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    const-string v4, "checked"

    const-string v5, "unchecked"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    iget-object v3, v3, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/CheckBox;

    if-eqz v3, :cond_0

    .line 8395
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-ne v3, v7, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    goto :goto_0

    :cond_1
    move-object v3, v6

    .line 6234
    :goto_0
    const-string v8, "df_leverage"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v8, 0x0

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v3, :cond_3

    check-cast v3, Landroid/widget/CheckBox;

    if-eqz v3, :cond_2

    .line 9395
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-ne v3, v7, :cond_2

    move-object v3, v4

    goto :goto_1

    :cond_2
    move-object v3, v5

    goto :goto_1

    :cond_3
    move-object v3, v6

    .line 6234
    :goto_1
    const-string v8, "df_5"

    invoke-static {v8, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v3, :cond_5

    iget-object v3, v3, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v3, :cond_5

    check-cast v3, Landroid/widget/CheckBox;

    if-eqz v3, :cond_4

    .line 10395
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    if-ne v3, v7, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    :goto_2
    move-object v6, v4

    .line 6234
    :cond_5
    const-string v3, "df_6"

    invoke-static {v3, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 6230
    const-string v3, "copy_link"

    invoke-static {p1, v3, v0, v1, v2}, Lo/getClosingPnl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 6236
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v7}, Landroid/app/Activity;->setResult(I)V

    .line 6237
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6238
    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/strategy/framework/share/base/GridSharedFragment;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 17124
    invoke-virtual {p0, p1}, Lcom/binance/base/fragment/BaseAppFragment;->handleThrowable(Ljava/lang/Throwable;)V

    .line 17125
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/Heatmap2ViewModelsetMarketPairs2;Lcom/finance/strategy/framework/share/base/GridSharedFragment;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)Lkotlin/Unit;
    .locals 0

    .line 30128
    invoke-virtual {p0, p2}, Lo/Heatmap2ViewModelsetMarketPairs2;->d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 30129
    iget-object p0, p1, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->copyFromData(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 30130
    :cond_0
    iget-object p0, p1, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cloneData()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    iput-object p0, p1, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->originData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    .line 30131
    iget-object p0, p1, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    invoke-virtual {p1, p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 30132
    iget-object p0, p1, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    invoke-direct {p1, p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d(Z)V

    .line 30133
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/strategy/framework/share/base/GridSharedFragment;Ljava/lang/Integer;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13

    if-eqz p1, :cond_0

    .line 32338
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "business_share_grid_ic_positive_v2.png"

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 32339
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    const-string p0, "business_share_grid_ic_negative_v2.png"

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 32340
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "business_share_grid_ic_equal_v2.png"

    goto :goto_0

    .line 32343
    :goto_1
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    sget-object v2, Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;->FUTURES:Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    invoke-static/range {v0 .. v6}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Lcom/binance/base/tools/GetRemoteDrawableUtils$BuDir;ZLcom/binance/base/tools/DomainUtil$CdnDrawableDirOption;[Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v9

    .line 32344
    sget-object v7, Lo/setBounces;->e:Lo/setBounces;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v12, 0x4

    move-object v11, p2

    invoke-static/range {v7 .. v12}, Lo/setBounces;->b(Lo/setBounces;Landroid/content/Context;Ljava/lang/String;Lcom/binance/imageloader/ImageLoaderOptions;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/share/base/GridSharedFragment;Landroidx/constraintlayout/utils/widget/ImageFilterView;)Lkotlin/Unit;
    .locals 4

    .line 13089
    sget-object p1, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 13091
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->trackPageName:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Lkotlin/Pair;

    .line 13089
    const-string v2, "navigation"

    const-string v3, "exit"

    invoke-static {v2, v3, p1, v0, v1}, Lo/getClosingPnl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 13093
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13094
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/share/base/GridSharedFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 4

    .line 27106
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 28045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 27106
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/finance/strategy/framework/share/base/GridSharedFragment$work$1$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lcom/finance/strategy/framework/share/base/GridSharedFragment$work$1$1$1;-><init>(Ljava/lang/String;Lcom/finance/strategy/framework/share/base/GridSharedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 29001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 27114
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/framework/share/base/GridSharedFragment;Landroid/widget/CompoundButton;Z)V
    .locals 27

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    .line 2146
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->originData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->addLeverage(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    goto :goto_0

    .line 2148
    :cond_0
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cancelLeverage()V

    .line 2150
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 2151
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getSharedViewModel()Lo/Heatmap2ViewModelsetMarketPairs2;

    move-result-object v1

    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    invoke-virtual {v1, v2}, Lo/Heatmap2ViewModelsetMarketPairs2;->e(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 2154
    iget-object v4, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->trackModule:Ljava/lang/String;

    .line 2155
    iget-object v5, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->trackPageName:Ljava/lang/String;

    .line 2156
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d()Ljava/lang/String;

    move-result-object v6

    .line 2158
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3423
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3424
    const-string v0, "select"

    goto :goto_1

    .line 3426
    :cond_2
    const-string v0, "unselect"

    :goto_1
    move-object v13, v0

    .line 2153
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v3, v0

    const-string v7, "leverage"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffdf0

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 2152
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 2161
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 391
    invoke-static {p1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 34032
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object p1

    :cond_2
    :goto_1
    const p1, 0x7f155173

    .line 391
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/finance/strategy/framework/share/base/GridSharedFragment;Landroid/widget/TextView;)Lkotlin/Unit;
    .locals 0

    .line 12207
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12208
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/strategy/framework/share/base/GridSharedFragment;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 14

    .line 19242
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 19243
    iget-object v2, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v2, :cond_0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19244
    :cond_0
    iget-object v2, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->n:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 19245
    :cond_1
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 20045
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    invoke-static {v2}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v2

    .line 19245
    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->e()Lo/suspendEvents;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/finance/strategy/framework/share/base/GridSharedFragment$shareImage$1$1;

    invoke-direct {v4, p1, p0, v1}, Lcom/finance/strategy/framework/share/base/GridSharedFragment$shareImage$1$1;-><init>(Landroid/widget/LinearLayout;Lcom/finance/strategy/framework/share/base/GridSharedFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 21001
    invoke-static {v2, v3, v1, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 18216
    :cond_2
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    const-string v2, "share"

    const-string v3, "df_6"

    const-string v4, "df_5"

    const/4 v5, 0x0

    const-string v6, "checked"

    const-string v7, "unchecked"

    const/4 v8, 0x1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    .line 18217
    sget-object p1, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 18218
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->trackModule:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->trackPageName:Ljava/lang/String;

    const/4 v11, 0x3

    new-array v11, v11, [Lkotlin/Pair;

    iget-object v12, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v12, :cond_4

    iget-object v12, v12, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v12, :cond_4

    check-cast v12, Landroid/widget/CheckBox;

    if-eqz v12, :cond_3

    .line 22395
    invoke-virtual {v12}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v12

    if-ne v12, v8, :cond_3

    move-object v12, v6

    goto :goto_0

    :cond_3
    move-object v12, v7

    goto :goto_0

    :cond_4
    move-object v12, v1

    .line 18218
    :goto_0
    const-string v13, "df_leverage"

    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v12

    aput-object v12, v11, v5

    iget-object v5, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v5, :cond_6

    iget-object v5, v5, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v5, :cond_6

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_5

    .line 23395
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v5

    if-ne v5, v8, :cond_5

    move-object v5, v6

    goto :goto_1

    :cond_5
    move-object v5, v7

    goto :goto_1

    :cond_6
    move-object v5, v1

    .line 18218
    :goto_1
    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v11, v8

    iget-object p0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p0, :cond_8

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p0, :cond_8

    check-cast p0, Landroid/widget/CheckBox;

    if-eqz p0, :cond_7

    .line 24395
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-ne p0, v8, :cond_7

    move-object v1, v6

    goto :goto_2

    :cond_7
    move-object v1, v7

    .line 18218
    :cond_8
    :goto_2
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v11, v0

    .line 18217
    invoke-static {p1, v2, v9, v10, v11}, Lo/getClosingPnl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    goto :goto_5

    .line 18221
    :cond_9
    sget-object p1, Lo/getClosingPnl;->d:Lo/getClosingPnl;

    .line 18222
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->trackModule:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->trackPageName:Ljava/lang/String;

    new-array v0, v0, [Lkotlin/Pair;

    iget-object v11, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v11, :cond_b

    iget-object v11, v11, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v11, :cond_b

    check-cast v11, Landroid/widget/CheckBox;

    if-eqz v11, :cond_a

    .line 25395
    invoke-virtual {v11}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v11

    if-ne v11, v8, :cond_a

    move-object v11, v6

    goto :goto_3

    :cond_a
    move-object v11, v7

    goto :goto_3

    :cond_b
    move-object v11, v1

    .line 18222
    :goto_3
    invoke-static {v4, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v5

    iget-object p0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p0, :cond_d

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p0, :cond_d

    check-cast p0, Landroid/widget/CheckBox;

    if-eqz p0, :cond_c

    .line 26395
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p0

    if-ne p0, v8, :cond_c

    move-object v1, v6

    goto :goto_4

    :cond_c
    move-object v1, v7

    .line 18222
    :cond_d
    :goto_4
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v8

    .line 18221
    invoke-static {p1, v2, v9, v10, v0}, Lo/getClosingPnl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lkotlin/Pair;)V

    .line 18225
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private d(Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 355
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 356
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->k:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->e()V

    return-void

    .line 359
    :cond_1
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->k:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_2

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/share/base/GridSharedFragment;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1136
    iget-object p0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->v:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static e(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .line 446
    move-object v0, p2

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "null"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    if-eqz p1, :cond_0

    .line 381
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 382
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    :cond_1
    if-eqz p0, :cond_4

    .line 383
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    .line 385
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_3
    if-eqz p0, :cond_4

    .line 386
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public static synthetic e(Lcom/finance/strategy/framework/share/base/GridSharedFragment;Landroid/widget/CompoundButton;Z)V
    .locals 27

    move-object/from16 v0, p0

    if-eqz p2, :cond_0

    .line 4165
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz v1, :cond_1

    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->originData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    invoke-virtual {v1, v2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->addGrids(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    goto :goto_0

    .line 4167
    :cond_0
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cancelGrids()V

    .line 4169
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    invoke-virtual {v0, v1}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 4170
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getSharedViewModel()Lo/Heatmap2ViewModelsetMarketPairs2;

    move-result-object v1

    iget-object v2, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    invoke-virtual {v1, v2}, Lo/Heatmap2ViewModelsetMarketPairs2;->e(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V

    .line 4173
    iget-object v4, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->trackModule:Ljava/lang/String;

    .line 4174
    iget-object v5, v0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->trackPageName:Ljava/lang/String;

    .line 4175
    invoke-virtual/range {p0 .. p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d()Ljava/lang/String;

    move-result-object v6

    .line 4177
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5423
    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5424
    const-string v0, "select"

    goto :goto_1

    .line 5426
    :cond_2
    const-string v0, "unselect"

    :goto_1
    move-object v13, v0

    .line 4172
    new-instance v0, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;

    move-object v3, v0

    const-string v7, "grids"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0x1ffdf0

    const/16 v26, 0x0

    invoke-direct/range {v3 .. v26}, Lcom/finance/strategy/grocer/sensor/StrategySensorClickPo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    .line 4171
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 4180
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 5

    .line 399
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 400
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/16 v1, 0xf

    .line 402
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 403
    div-int/lit16 v1, v1, 0xe10

    div-int/lit16 v1, v1, 0x3e8

    .line 35065
    :try_start_0
    iget-object v2, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->b:Ljava/text/SimpleDateFormat;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 406
    :goto_0
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 407
    iget-object v4, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sdfTime:Ljava/text/SimpleDateFormat;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    const-string v3, ")"

    if-ltz v1, :cond_2

    .line 409
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (UTC+"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 411
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (UTC"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x2

    .line 413
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const v0, 0x7f155bc2

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 415
    :catch_0
    const-string v0, ""

    :goto_3
    return-object v0
.end method


# virtual methods
.method protected final a()Z
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridTrigger()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 37032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_7

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 39032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_7

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_5

    .line 41032
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-nez v0, :cond_7

    .line 351
    :cond_5
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->hasStopPNL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_6
    invoke-static {v1}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    return v0

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()V
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public d(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 5

    .line 270
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->C:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getSymbolForUi()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 272
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getLeverage()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 444
    :goto_1
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "null"

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 273
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getLeverage()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    :cond_4
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    goto :goto_3

    .line 276
    :cond_5
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 280
    :cond_6
    :goto_3
    sget-object v0, Lo/setFilterChangeListener;->DemoFundsParentComponent:Lo/setFilterChangeListener$DemoFundsParentComponent;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingUp()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTrailingDown()Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_8
    move-object v2, v1

    :goto_5
    invoke-static {v0, v2}, Lo/setFilterChangeListener$DemoFundsParentComponent;->e(Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_9

    .line 281
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridType()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    move-object v2, v1

    .line 282
    :goto_6
    sget-object v4, Lcom/finance/strategy/framework/share/base/model/GridType;->ARITHMETIC:Lcom/finance/strategy/framework/share/base/model/GridType;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/share/base/model/GridType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 283
    iget-object v2, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v2, :cond_a

    iget-object v2, v2, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 284
    :cond_a
    iget-object v2, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_b

    const v4, 0x7f15291c

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    :cond_b
    iget-object v2, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->I:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-static {v2, v0}, Lo/getChartBarTitle;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_7

    .line 288
    :cond_c
    sget-object v4, Lcom/finance/strategy/framework/share/base/model/GridType;->GEOMETRIC:Lcom/finance/strategy/framework/share/base/model/GridType;

    invoke-virtual {v4}, Lcom/finance/strategy/framework/share/base/model/GridType;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 289
    iget-object v2, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_d

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 290
    :cond_d
    iget-object v2, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->t:Landroid/widget/TextView;

    if-eqz v2, :cond_e

    const v4, 0x7f15291e

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    :cond_e
    iget-object v2, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->I:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-static {v2, v0}, Lo/getChartBarTitle;->e(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_7

    .line 295
    :cond_f
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 296
    :cond_10
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->t:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    :cond_11
    :goto_7
    if-eqz p1, :cond_12

    .line 300
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTotalProfitUI()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_12
    move-object v0, v1

    .line 445
    :goto_8
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 301
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 302
    :cond_13
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTotalProfitUI()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_14
    move-object v2, v1

    :goto_9
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 304
    :cond_15
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 307
    :cond_16
    :goto_a
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 42045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 307
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v2, Lcom/finance/strategy/framework/share/base/GridSharedFragment$initUiDataByShareData$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/finance/strategy/framework/share/base/GridSharedFragment$initUiDataByShareData$1;-><init>(Lcom/finance/strategy/framework/share/base/GridSharedFragment;Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 43001
    invoke-static {v0, v1, v1, v2, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_17

    .line 312
    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTotalProfitUpOrDown()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_b

    :cond_17
    move-object v0, v1

    :goto_b
    if-eqz v0, :cond_19

    .line 313
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    .line 314
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v0, :cond_18

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getTotalProfitUI()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    :cond_18
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 44012
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->a:I

    .line 315
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    :cond_19
    if-eqz v0, :cond_1a

    .line 318
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1a

    .line 319
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v2

    .line 45013
    iget v2, v2, Lcom/binance/base/tools/AppStyle;->d:I

    .line 319
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_c

    :cond_1a
    if-eqz v0, :cond_1b

    .line 322
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1b

    .line 323
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->x:Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    const-string v2, "0.00%"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    :cond_1b
    :goto_c
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v0, :cond_1f

    .line 328
    iget-object v2, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->w:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->G:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getLowerPrice()Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_1c
    move-object v4, v1

    :goto_d
    invoke-static {v2, v3, v4}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->e(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 329
    iget-object v2, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->E:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->H:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v3, Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getUpperPrice()Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    :cond_1d
    move-object v4, v1

    :goto_e
    invoke-static {v2, v3, v4}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->e(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 330
    iget-object v2, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->p:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v2, Landroid/widget/TextView;

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->D:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast v0, Landroid/widget/TextView;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getGridCount()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    invoke-static {v2, v0, v1}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->e(Landroid/widget/TextView;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 333
    :cond_1f
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p1, :cond_20

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->u:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p1, :cond_20

    invoke-direct {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->f()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    return-void
.end method

.method public e()V
    .locals 4

    .line 364
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->k:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_6

    .line 365
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz v0, :cond_6

    .line 366
    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getDirection()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->SHORT:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;

    invoke-virtual {v3}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$Direction;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 367
    iget-object v1, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 368
    iget-object v3, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    invoke-direct {p0, v3}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 367
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->B:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-direct {p0, v2}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 371
    :cond_3
    iget-object v1, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->z:Landroidx/appcompat/widget/AppCompatTextView;

    .line 372
    iget-object v3, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopLowerPrice()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    invoke-direct {p0, v3}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 371
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 373
    iget-object v0, v0, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->B:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->getStopUpperPrice()Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-direct {p0, v2}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public getLayoutResId()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->layoutResId:I

    return v0
.end method

.method public final getMBinding()Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSharedData()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    return-object v0
.end method

.method public abstract getSharedViewModel()Lo/Heatmap2ViewModelsetMarketPairs2;
.end method

.method public getTrackProperties()Lorg/json/JSONObject;
    .locals 3

    .line 431
    invoke-super {p0}, Lcom/finance/framework/base/ui/FinanceBaseAppFragment;->getTrackProperties()Lorg/json/JSONObject;

    move-result-object v0

    .line 433
    :try_start_0
    sget-object v1, Lo/setOnCreate;->d:Lo/setOnCreate;

    invoke-virtual {p0}, Lcom/binance/base/fragment/BaseAppFragment;->getScreenName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/setOnCreate;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 70
    iput p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->layoutResId:I

    return-void
.end method

.method protected final setMBinding(Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    return-void
.end method

.method public final setSharedData(Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    return-void
.end method

.method public setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    .line 46098
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    .line 46441
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "data"

    if-lt v1, v2, :cond_0

    const-class v1, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    .line 47000
    invoke-virtual {p2, v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 46441
    check-cast p2, Landroid/os/Parcelable;

    goto :goto_0

    .line 46442
    :cond_0
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    instance-of v1, p2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-nez v1, :cond_1

    move-object p2, v0

    :cond_1
    check-cast p2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    check-cast p2, Landroid/os/Parcelable;

    .line 46443
    :goto_0
    check-cast p2, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 46098
    :goto_1
    iput-object p2, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    .line 46099
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string v1, "orderId"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    iput-object p2, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->orderId:Ljava/lang/String;

    .line 46100
    iget-object p2, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sharedData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;->cloneData()Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    move-result-object p2

    goto :goto_3

    :cond_4
    move-object p2, v0

    :goto_3
    iput-object p2, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->originData:Lcom/finance/strategy/framework/share/base/model/GridTradeSharedData;

    .line 82
    sget-object p2, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v1, 0x1

    invoke-static {p2, v0, v1, v0}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/binance/base/tools/AppStyle;

    if-nez p2, :cond_5

    new-instance p2, Lcom/binance/base/tools/AppStyle;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v8}, Lcom/binance/base/tools/AppStyle;-><init>(Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_5
    invoke-virtual {p0, p2}, Lcom/binance/base/fragment/BaseAppFragment;->setMAppStyle(Lcom/binance/base/tools/AppStyle;)V

    .line 83
    invoke-static {p1}, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->bind(Landroid/view/View;)Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    .line 84
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "yyyy-MM-dd"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 48065
    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->b:Ljava/text/SimpleDateFormat;

    .line 85
    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string p2, "HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->sdfTime:Ljava/text/SimpleDateFormat;

    .line 86
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->c()V

    .line 49144
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->b:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_6

    new-instance p2, Lo/Heatmap2Fragment;

    invoke-direct {p2, p0}, Lo/Heatmap2Fragment;-><init>(Lcom/finance/strategy/framework/share/base/GridSharedFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49163
    :cond_6
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_7

    new-instance p2, Lo/getShareHelper;

    invoke-direct {p2, p0}, Lo/getShareHelper;-><init>(Lcom/finance/strategy/framework/share/base/GridSharedFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49182
    :cond_7
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p1, :cond_8

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_8

    new-instance p2, Lo/Heatmap2FragmentexecuteFilter1;

    invoke-direct {p2, p0}, Lo/Heatmap2FragmentexecuteFilter1;-><init>(Lcom/finance/strategy/framework/share/base/GridSharedFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 49202
    :cond_8
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    const-wide/16 v2, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->q:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault5;

    invoke-direct {p2, p0}, Lo/ClearNegativeBalanceDialogFragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/strategy/framework/share/base/GridSharedFragment;)V

    invoke-static {p1, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 49206
    :cond_9
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->s:Landroid/widget/TextView;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/Heatmap2FragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p2, p0}, Lo/Heatmap2FragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/finance/strategy/framework/share/base/GridSharedFragment;)V

    invoke-static {p1, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 49210
    :cond_a
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p1, :cond_b

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_b

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/Heatmap2FragmentspecialinlinedviewModelsdefault3;

    invoke-direct {p2, p0}, Lo/Heatmap2FragmentspecialinlinedviewModelsdefault3;-><init>(Lcom/finance/strategy/framework/share/base/GridSharedFragment;)V

    invoke-static {p1, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 49214
    :cond_b
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->d:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_c

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/Heatmap2FragmentsubscribeLiveData1;

    invoke-direct {p2, p0}, Lo/Heatmap2FragmentsubscribeLiveData1;-><init>(Lcom/finance/strategy/framework/share/base/GridSharedFragment;)V

    invoke-static {p1, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 49227
    :cond_c
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->e:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_d

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/Heatmap2FragmentsubscribeLiveData2;

    invoke-direct {p2, p0}, Lo/Heatmap2FragmentsubscribeLiveData2;-><init>(Lcom/finance/strategy/framework/share/base/GridSharedFragment;)V

    invoke-static {p1, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 88
    :cond_d
    iget-object p1, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->mBinding:Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lo/FinanceFundsCollectViewModelcalculateNeedAmount1;->h:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    if-eqz p1, :cond_e

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/Heatmap2FragmentspecialinlinedviewModelsdefault4;

    invoke-direct {p2, p0}, Lo/Heatmap2FragmentspecialinlinedviewModelsdefault4;-><init>(Lcom/finance/strategy/framework/share/base/GridSharedFragment;)V

    invoke-static {p1, v2, v3, p2, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_e
    return-void
.end method

.method public work(Landroid/os/Bundle;)V
    .locals 4

    .line 104
    invoke-virtual {p0}, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->getSharedViewModel()Lo/Heatmap2ViewModelsetMarketPairs2;

    move-result-object p1

    .line 50021
    iget-object v0, p1, Lo/Heatmap2ViewModelsetMarketPairs2;->a:Lo/MeasurePassDelegateremeasure12;

    .line 105
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/finance/strategy/framework/share/base/GridSharedFragment$DemoFundsParentComponent;

    new-instance v3, Lo/Heatmap2FragmentspecialinlinedviewModelsdefault5;

    invoke-direct {v3, p0}, Lo/Heatmap2FragmentspecialinlinedviewModelsdefault5;-><init>(Lcom/finance/strategy/framework/share/base/GridSharedFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/framework/share/base/GridSharedFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 116
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/strategy/framework/share/base/GridSharedFragment$DemoFundsParentComponent;

    new-instance v3, Lo/Heatmap2FragmentsubscribeLiveData6;

    invoke-direct {v3, p0}, Lo/Heatmap2FragmentsubscribeLiveData6;-><init>(Lcom/finance/strategy/framework/share/base/GridSharedFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/framework/share/base/GridSharedFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 123
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    new-instance v2, Lcom/finance/strategy/framework/share/base/GridSharedFragment$DemoFundsParentComponent;

    new-instance v3, Lo/Heatmap2FragmentsubscribeLiveData4;

    invoke-direct {v3, p0}, Lo/Heatmap2FragmentsubscribeLiveData4;-><init>(Lcom/finance/strategy/framework/share/base/GridSharedFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/framework/share/base/GridSharedFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51020
    iget-object v0, p1, Lo/Heatmap2ViewModelsetMarketPairs2;->b:Lo/MeasurePassDelegateremeasure12;

    .line 127
    new-instance v2, Lcom/finance/strategy/framework/share/base/GridSharedFragment$DemoFundsParentComponent;

    new-instance v3, Lo/Heatmap2FragmentsubscribeLiveData3;

    invoke-direct {v3, p1, p0}, Lo/Heatmap2FragmentsubscribeLiveData3;-><init>(Lo/Heatmap2ViewModelsetMarketPairs2;Lcom/finance/strategy/framework/share/base/GridSharedFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/framework/share/base/GridSharedFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51023
    iget-object v0, p1, Lo/Heatmap2ViewModelsetMarketPairs2;->e:Lo/MeasurePassDelegateremeasure12;

    .line 135
    new-instance v2, Lcom/finance/strategy/framework/share/base/GridSharedFragment$DemoFundsParentComponent;

    new-instance v3, Lo/Heatmap2FragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v3, p0}, Lo/Heatmap2FragmentspecialinlinedviewModelsdefault2;-><init>(Lcom/finance/strategy/framework/share/base/GridSharedFragment;)V

    invoke-direct {v2, v3}, Lcom/finance/strategy/framework/share/base/GridSharedFragment$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 139
    iget-object v0, p0, Lcom/finance/strategy/framework/share/base/GridSharedFragment;->orderId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {p1, v0}, Lo/Heatmap2ViewModelsetMarketPairs2;->e(Ljava/lang/String;)V

    return-void
.end method
