.class public final Lo/PnLViewModelfetchCoinBalance6;
.super Lo/Fu;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \t2\u00020\u0001:\u0003\t\n\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/PnLViewModelfetchCoinBalance6;",
        "Lo/Fu;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "DropdropElements2",
        "DropdropElements1",
        "DropdropElements4"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DropdropElements2:Lo/PnLViewModelfetchCoinBalance6$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/PnLViewModelfetchCoinBalance6$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/PnLViewModelfetchCoinBalance6$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/PnLViewModelfetchCoinBalance6;->DropdropElements2:Lo/PnLViewModelfetchCoinBalance6$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 19

    move-object/from16 v0, p0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    .line 45
    const-string v2, "private-widget-params-did-change"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    .line 46
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    const-class v4, Lo/PnLViewModelfetchCoinBalance6$DropdropElements1;

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PnLViewModelfetchCoinBalance6$DropdropElements1;

    .line 47
    sget-object v2, Lo/AnalysisReportFragment;->INSTANCE:Lo/AnalysisReportFragment;

    invoke-virtual {v1}, Lo/PnLViewModelfetchCoinBalance6$DropdropElements1;->d()I

    move-result v2

    .line 1063
    invoke-static {}, Lo/AnalysisReportFragment;->e()Ljava/util/Map;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/PNLScreenshotsViewadapter21;

    if-eqz v2, :cond_b

    .line 49
    invoke-virtual {v1}, Lo/PnLViewModelfetchCoinBalance6$DropdropElements1;->d()I

    move-result v4

    invoke-virtual {v1}, Lo/PnLViewModelfetchCoinBalance6$DropdropElements1;->e()Ljava/util/Map;

    move-result-object v1

    .line 2313
    iget-object v5, v2, Lo/PNLScreenshotsViewadapter21;->a:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    if-eqz v5, :cond_4

    .line 2314
    sget-object v6, Lo/getSpotChartOptionsList;->INSTANCE:Lo/getSpotChartOptionsList;

    iget-object v6, v2, Lo/PNLScreenshotsViewadapter21;->b:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    invoke-static {v6}, Lo/getSpotChartOptionsList;->b(I)F

    move-result v6

    .line 2315
    sget-object v7, Lo/AnalysisReportViewModelfetchFlowAnalysis1;->INSTANCE:Lo/AnalysisReportViewModelfetchFlowAnalysis1;

    iget-object v7, v2, Lo/PNLScreenshotsViewadapter21;->a:Lcom/nezha/android/widget/NezhaDynamicWidgetView;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/nezha/android/widget/NezhaDynamicWidgetView;->getWidgetConfig()Lcom/nezha/android/runtime/WidgetConfig;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v3

    :goto_1
    iget-object v8, v2, Lo/PNLScreenshotsViewadapter21;->b:Lcom/slot/widget/android/core/WidgetModel;

    const/16 v9, 0x8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/slot/widget/android/core/WidgetModel;->getHeight()Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_2

    :cond_2
    const/16 v8, 0x8

    :goto_2
    iget-object v10, v2, Lo/PNLScreenshotsViewadapter21;->b:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/slot/widget/android/core/WidgetModel;->getWidth()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v9

    :cond_3
    invoke-static {v7, v8, v9}, Lo/AnalysisReportViewModelfetchFlowAnalysis1;->e(Lcom/nezha/android/runtime/WidgetConfig;II)F

    move-result v7

    .line 2313
    new-instance v14, Lcom/nezha/android/bridge/IBridge$DropdropElements3;

    const-string v9, "widget-update-properties-event"

    new-instance v10, Lo/AnalysisReportViewModelgetCryptoAllocation1;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v10, v6, v7, v4, v1}, Lo/AnalysisReportViewModelgetCryptoAllocation1;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/Map;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x74

    const/16 v18, 0x0

    move-object v8, v14

    move-object v4, v14

    move-wide v14, v6

    invoke-direct/range {v8 .. v18}, Lcom/nezha/android/bridge/IBridge$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZZJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3483
    invoke-virtual {v5}, Lcom/nezha/android/webview/NezhaView;->getRuntimeContext()Lcom/nezha/android/plugin/core/IPluginContext;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Lcom/nezha/android/runtime/IMessenger;

    .line 4032
    invoke-interface {v5, v4, v3}, Lcom/nezha/android/runtime/IMessenger;->a(Lcom/nezha/android/bridge/IBridge$DropdropElements3;Lcom/nezha/android/api/bridge/ActionMetaData;)V

    :cond_4
    if-eqz v1, :cond_5

    .line 2320
    iget-object v4, v2, Lo/PNLScreenshotsViewadapter21;->b:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v4, :cond_5

    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 6032
    sget-object v5, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/Gson;

    .line 2320
    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/slot/widget/android/core/WidgetModel;->setParameter(Ljava/lang/String;)V

    .line 2322
    :cond_5
    iget-object v1, v2, Lo/PNLScreenshotsViewadapter21;->c:Lo/setPointClickEnable;

    invoke-interface {v1}, Lo/setPointClickEnable;->f()Lo/setTvToText;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lo/setTvToText;->c()Lcom/slot/widget/android/core/SlotConfig;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 7007
    iget-object v1, v1, Lcom/slot/widget/android/core/SlotConfig;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v1, v3

    .line 2322
    :goto_3
    const-string v4, "home_preview_slot"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2323
    new-instance v1, Lo/SimpaisaParams;

    invoke-direct {v1}, Lo/SimpaisaParams;-><init>()V

    .line 2324
    iget-object v4, v2, Lo/PNLScreenshotsViewadapter21;->b:Lcom/slot/widget/android/core/WidgetModel;

    const-string v5, ""

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcom/slot/widget/android/core/WidgetModel;->getInstanceId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    :cond_7
    move-object v4, v5

    .line 8011
    :cond_8
    iput-object v4, v1, Lo/SimpaisaParams;->d:Ljava/lang/String;

    .line 2325
    iget-object v2, v2, Lo/PNLScreenshotsViewadapter21;->b:Lcom/slot/widget/android/core/WidgetModel;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/slot/widget/android/core/WidgetModel;->getParameter()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    goto :goto_4

    :cond_9
    move-object v5, v2

    .line 9012
    :cond_a
    :goto_4
    iput-object v5, v1, Lo/SimpaisaParams;->c:Ljava/lang/String;

    .line 2327
    sget-object v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v2

    .line 10044
    iget-object v2, v2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {v2, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 11021
    :cond_b
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_c

    move-object v3, v1

    .line 51
    :cond_c
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void

    .line 53
    :cond_d
    const-string v2, "private-widget-reload"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 54
    sget-object v1, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v4, Lo/PnLViewModelfetchCoinBalance6$DemoFundsParentComponent;

    invoke-direct {v4}, Lo/PnLViewModelfetchCoinBalance6$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lo/PnLViewModelfetchCoinBalance6$DropdropElements4;

    .line 55
    sget-object v2, Lo/AnalysisReportFragment;->INSTANCE:Lo/AnalysisReportFragment;

    invoke-virtual {v1}, Lo/PnLViewModelfetchCoinBalance6$DropdropElements4;->b()I

    move-result v1

    .line 12063
    invoke-static {}, Lo/AnalysisReportFragment;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PNLScreenshotsViewadapter21;

    if-eqz v1, :cond_e

    .line 56
    invoke-virtual {v1}, Lo/PNLScreenshotsViewadapter21;->g()V

    .line 13021
    :cond_e
    iget-object v1, v0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v1, :cond_f

    move-object v3, v1

    .line 57
    :cond_f
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v1

    move-object/from16 v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    :cond_10
    return-void
.end method
