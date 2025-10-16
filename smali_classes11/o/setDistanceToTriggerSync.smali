.class public final Lo/setDistanceToTriggerSync;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setDistanceToTriggerSync$DropdropElements2;,
        Lo/setDistanceToTriggerSync$DropdropElements1;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final c:Lo/startInterceptRequestLayout;

.field final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/setDistanceToTriggerSync;->a:Ljava/lang/String;

    .line 53
    new-instance v0, Lo/startInterceptRequestLayout;

    invoke-direct {v0}, Lo/startInterceptRequestLayout;-><init>()V

    iput-object v0, p0, Lo/setDistanceToTriggerSync;->c:Lo/startInterceptRequestLayout;

    .line 61
    const-string v1, "608402"

    const-string v2, "608408"

    const-string v3, "-10005"

    const-string v4, "608400"

    const-string v5, "608410"

    const-string v6, "608411"

    const-string v7, "608415"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    .line 55
    iput-object v0, p0, Lo/setDistanceToTriggerSync;->e:[Ljava/lang/String;

    return-void
.end method

.method private static c(Landroid/content/Context;)Z
    .locals 1

    .line 203
    :try_start_0
    invoke-static {}, Lo/StrategyFundsViewModeldealCurrencyChange111;->d()Lo/StrategyFundsViewModeldealCurrencyChange111;

    move-result-object v0

    invoke-virtual {v0, p0}, Lo/StrategyFundsViewModeldealMarketData1;->c(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/setDistanceToTriggerSync$DropdropElements2;Lo/setPreserveFocusAfterLayout;Z)V
    .locals 10

    .line 138
    invoke-virtual {p3}, Lo/setDistanceToTriggerSync$DropdropElements2;->a()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lo/setDistanceToTriggerSync;->e(Ljava/lang/String;)Lo/onBindViewHolder;

    move-result-object p3

    .line 139
    iget-object v0, p0, Lo/setDistanceToTriggerSync;->c:Lo/startInterceptRequestLayout;

    invoke-virtual {v0}, Lo/startInterceptRequestLayout;->e()V

    .line 140
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Lo/setDistanceToTriggerSync;->c:Lo/startInterceptRequestLayout;

    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    .line 13103
    sget-object v2, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    invoke-static {p3}, Lo/stopInterceptRequestLayout;->e(Lo/onBindViewHolder;)V

    .line 14020
    iget v2, p3, Lo/onBindViewHolder;->k:I

    .line 13104
    iput v2, v0, Lo/startInterceptRequestLayout;->n:I

    .line 13105
    iput-object p4, v0, Lo/startInterceptRequestLayout;->f:Lo/setPreserveFocusAfterLayout;

    .line 15014
    iget-object p4, p3, Lo/onBindViewHolder;->b:Ljava/lang/String;

    .line 13106
    iput-object p4, v0, Lo/startInterceptRequestLayout;->h:Ljava/lang/String;

    .line 16018
    iget-object p4, p3, Lo/onBindViewHolder;->o:Ljava/lang/String;

    .line 13107
    iput-object p4, v0, Lo/startInterceptRequestLayout;->j:Ljava/lang/String;

    .line 17011
    iget-object p4, p3, Lo/onBindViewHolder;->c:Ljava/lang/String;

    .line 13108
    iput-object p4, v0, Lo/startInterceptRequestLayout;->i:Ljava/lang/String;

    .line 13109
    iput-object v1, v0, Lo/startInterceptRequestLayout;->m:Landroid/content/Context;

    .line 13110
    new-instance p4, Lo/startInterceptRequestLayout$DropdropElements3;

    invoke-direct {p4, v0}, Lo/startInterceptRequestLayout$DropdropElements3;-><init>(Lo/startInterceptRequestLayout;)V

    .line 13191
    check-cast p4, Lcom/bandroid/verify/adapter/CaptchaCallback;

    .line 18199
    iget-object v2, v0, Lo/startInterceptRequestLayout;->d:Lo/getItemViewType;

    invoke-virtual {v2, v1, p4, p3}, Lo/getItemViewType;->c(Landroid/content/Context;Lcom/bandroid/verify/adapter/CaptchaCallback;Lo/onBindViewHolder;)V

    .line 18200
    iget-object v2, v0, Lo/startInterceptRequestLayout;->e:Lo/getStateRestorationPolicy;

    invoke-virtual {v2, v1, p4, p3}, Lo/getStateRestorationPolicy;->a(Landroid/content/Context;Lcom/bandroid/verify/adapter/CaptchaCallback;Lo/onBindViewHolder;)V

    .line 18201
    sget-object p4, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    .line 19045
    const-string v1, "com_verify_b_captcha_init"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p4, v1, v2, v3}, Lo/stopInterceptRequestLayout;->a(Lo/stopInterceptRequestLayout;Ljava/lang/String;Ljava/util/List;I)V

    .line 20013
    iget-object p4, p3, Lo/onBindViewHolder;->j:Ljava/lang/String;

    .line 13193
    const-string v4, "/{lang}/captcha/mobile"

    const-string v5, "{lang}"

    .line 21015
    iget-object v6, p3, Lo/onBindViewHolder;->e:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    .line 13193
    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 22011
    iget-object p3, p3, Lo/onBindViewHolder;->c:Ljava/lang/String;

    .line 13194
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "?bizId="

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&sdkVersion=1.0.2"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, v0, Lo/startInterceptRequestLayout;->g:Ljava/lang/String;

    .line 13195
    sget-object p3, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    .line 23041
    const-string p4, "com_verify_sdk_init"

    invoke-static {p3, p4, v2, v3}, Lo/stopInterceptRequestLayout;->a(Lo/stopInterceptRequestLayout;Ljava/lang/String;Ljava/util/List;I)V

    .line 144
    new-instance p3, Lo/setDistanceToTriggerSync$DropdropElements4;

    invoke-direct {p3}, Lo/setDistanceToTriggerSync$DropdropElements4;-><init>()V

    .line 151
    iget-object p4, p0, Lo/setDistanceToTriggerSync;->c:Lo/startInterceptRequestLayout;

    check-cast p3, Lo/setRecycledViewPool;

    .line 24205
    iput-object p3, p4, Lo/startInterceptRequestLayout;->o:Lo/setRecycledViewPool;

    .line 153
    const-string p3, "Google Play Integrity Unsupported"

    invoke-static {p3}, Lo/MarginPnlRatioBindingscheduleReset1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 155
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    .line 25193
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "bids_enable_google_play_integrity"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lo/setDistanceToTriggerSync;->c(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 156
    invoke-static {}, Ll/d/f/c/DFC;->fp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/MarginPnlRatioBindingscheduleReset1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :cond_1
    if-eqz p5, :cond_2

    .line 160
    invoke-static {p3}, Lo/MarginPnlRatioBindingscheduleReset1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 164
    :cond_2
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object p3

    invoke-virtual {p3}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 165
    const-string p3, "integrityKeyId"

    invoke-virtual {p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 168
    :catchall_0
    invoke-virtual {p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object p1

    .line 171
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 26017
    const-class p3, Lo/ReverseNaturalOrdering;

    invoke-static {p2, p3}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/ReverseNaturalOrdering;

    .line 26018
    invoke-interface {p2}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p2

    .line 171
    const-string p3, "$AppViewScreen"

    invoke-interface {p2, p3}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 172
    const-string v5, "$element_id"

    const-string v6, "google_play_integrity_flow_star"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    .line 173
    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 175
    iget-object p2, p0, Lo/setDistanceToTriggerSync;->c:Lo/startInterceptRequestLayout;

    .line 27213
    sget-object p3, Lo/stopInterceptRequestLayout;->e:Lo/stopInterceptRequestLayout;

    .line 28053
    const-string p4, "com_verify_start_pre_check"

    invoke-static {p3, p4, v2, v3}, Lo/stopInterceptRequestLayout;->a(Lo/stopInterceptRequestLayout;Ljava/lang/String;Ljava/util/List;I)V

    .line 27215
    const-string p3, "unknown"

    iput-object p3, p2, Lo/startInterceptRequestLayout;->l:Ljava/lang/String;

    .line 27217
    :try_start_1
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27218
    const-string p4, "cs"

    iget p5, p2, Lo/startInterceptRequestLayout;->a:I

    invoke-virtual {p3, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27219
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    nop

    .line 27216
    :goto_1
    iput-object p1, p2, Lo/startInterceptRequestLayout;->k:Ljava/lang/String;

    .line 27223
    iget-object p1, p2, Lo/startInterceptRequestLayout;->f:Lo/setPreserveFocusAfterLayout;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lo/setPreserveFocusAfterLayout;->d()V

    .line 27224
    :cond_3
    iget-object p1, p2, Lo/startInterceptRequestLayout;->o:Lo/setRecycledViewPool;

    const-string p3, "app_call_precheck_api_start"

    if-eqz p1, :cond_4

    iget-object p4, p2, Lo/startInterceptRequestLayout;->b:Ljava/lang/String;

    invoke-interface {p1, p4, p3}, Lo/setRecycledViewPool;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p1, 0x6

    .line 27225
    invoke-static {p2, p3, v2, v2, p1}, Lo/startInterceptRequestLayout;->b(Lo/startInterceptRequestLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27226
    sget-object p1, Lo/viewRangeUpdate;->INSTANCE:Lo/viewRangeUpdate;

    invoke-static {}, Lo/viewRangeUpdate;->c()Lo/hasStableIds;

    move-result-object p1

    iget-object p3, p2, Lo/startInterceptRequestLayout;->h:Ljava/lang/String;

    iget-object p4, p2, Lo/startInterceptRequestLayout;->k:Ljava/lang/String;

    invoke-interface {p1, p3, p4}, Lo/hasStableIds;->b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 27227
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p3

    .line 41360
    const-string p4, "scheduler is null"

    invoke-static {p3, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41361
    new-instance p5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p5, p1, p3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 27228
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p1

    .line 40930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p3

    .line 42007
    invoke-static {p1, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 42008
    const-string p4, "bufferSize"

    invoke-static {p3, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 42009
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v0, 0x0

    invoke-direct {p4, p5, p1, v0, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 27229
    new-instance p1, Lo/startInterceptRequestLayout$DropdropElements2;

    invoke-direct {p1, p2}, Lo/startInterceptRequestLayout$DropdropElements2;-><init>(Lo/startInterceptRequestLayout;)V

    check-cast p1, Lo/setCurrencyDecimals;

    invoke-virtual {p4, p1}, Lo/getIconUrls;->a(Lo/setCurrencyDecimals;)Lo/setCurrencyDecimals;

    move-result-object p1

    check-cast p1, Lo/startInterceptRequestLayout$DropdropElements2;

    :cond_5
    return-void
.end method

.method public static e(Ljava/lang/String;)Lo/onBindViewHolder;
    .locals 18

    move-object/from16 v1, p0

    .line 180
    sget-object v0, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 34262
    sget-boolean v2, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    .line 181
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v3

    .line 182
    sget-object v4, Lo/getReportTime;->b:Ljava/lang/String;

    .line 183
    sget-object v0, Lo/VoteResult;->INSTANCE:Lo/VoteResult;

    invoke-static {}, Lo/VoteResult;->e()Ljava/lang/String;

    move-result-object v5

    .line 184
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->u(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f151419

    .line 185
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    const v0, 0x7f1543fb

    .line 186
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v8

    .line 187
    sget-object v0, Lo/getNextRid;->INSTANCE:Lo/getNextRid;

    invoke-virtual {v0}, Lo/getNextRid;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v9

    .line 188
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v11

    .line 178
    new-instance v17, Lo/onBindViewHolder;

    move-object/from16 v0, v17

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3a00

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lo/onBindViewHolder;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;ZLjava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Z)V
    .locals 7

    .line 65
    sget-object v0, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/BaseMarginTradeFragmentdelayForContent21;->e(Lo/BaseMarginTradeFragmentdelayForContent21;Ljava/util/List;I)Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 282
    const-class v2, Lo/setDistanceToTriggerSync$DropdropElements2;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 65
    move-object v4, v0

    check-cast v4, Lo/setDistanceToTriggerSync$DropdropElements2;

    .line 67
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 68
    new-instance v1, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;

    invoke-direct {v1, p0, v0, p1, p2}, Lo/setDistanceToTriggerSync$DemoFundsParentComponent;-><init>(Lo/setDistanceToTriggerSync;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    .line 134
    move-object v5, v1

    check-cast v5, Lo/setPreserveFocusAfterLayout;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lo/setDistanceToTriggerSync;->d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/setDistanceToTriggerSync$DropdropElements2;Lo/setPreserveFocusAfterLayout;Z)V

    return-void
.end method
