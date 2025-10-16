.class public final Lo/UmEuMicroService$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/UmEuMicroService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2139
    const-string v0, "[onStart]"

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1155
    const-string v0, "[onFinished]"

    return-object v0
.end method


# virtual methods
.method public final a(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 1

    .line 192
    const-string p2, "previous"

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 197
    :cond_0
    const-string p1, "strategy_futures_1_5"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 196
    :cond_1
    const-string p1, "strategy_futures_1_4"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 195
    :cond_2
    const-string p1, "strategy_futures_1_3"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_3
    const-string p1, "strategy_futures_1_2"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 193
    :cond_4
    const-string p1, "strategy_futures_1_1"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b()V
    .locals 0

    .line 5361
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;->d()V

    return-void
.end method

.method public final b(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 1

    .line 172
    const-string p2, "next"

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 177
    :cond_0
    const-string p1, "strategy_futures_1_5"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_1
    const-string p1, "strategy_futures_1_4"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_2
    const-string p1, "strategy_futures_1_3"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 174
    :cond_3
    const-string p1, "strategy_futures_1_2"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 173
    :cond_4
    const-string p1, "strategy_futures_1_1"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 138
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/navigateToUmEu;

    invoke-direct {v0}, Lo/navigateToUmEu;-><init>()V

    const-string v1, "FutureGridSufficientDiscoveryGuider"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final c(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 1

    .line 182
    const-string p2, "next"

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 187
    :cond_0
    const-string p1, "strategy_futures_1_5"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 186
    :cond_1
    const-string p1, "strategy_futures_1_4"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 185
    :cond_2
    const-string p1, "strategy_futures_1_3"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 184
    :cond_3
    const-string p1, "strategy_futures_1_2"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 183
    :cond_4
    const-string p1, "strategy_futures_1_1"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    .line 154
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v0, Lo/navToOpenAccountDialog;

    invoke-direct {v0}, Lo/navToOpenAccountDialog;-><init>()V

    const-string v1, "FutureGridSufficientDiscoveryGuider"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 157
    sget-object v0, Lo/UmEuMicroService;->INSTANCE:Lo/UmEuMicroService;

    const/4 v0, 0x0

    invoke-static {v0}, Lo/UmEuMicroService;->c(Z)V

    return-void
.end method

.method public final d(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 10

    .line 202
    sget-object p2, Lo/UmEuMicroService;->INSTANCE:Lo/UmEuMicroService;

    invoke-static {p2}, Lo/UmEuMicroService;->e(Lo/UmEuMicroService;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    sub-int/2addr p2, v0

    if-ne p1, p2, :cond_4

    .line 203
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v9, Lo/CmHistoryUnTriggeredOpenOrderFragment;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lo/CmHistoryUnTriggeredOpenOrderFragment;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3044
    iget-object p2, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p2, v9}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 204
    const-string p2, "ok"

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 209
    const-string p1, "strategy_futures_1_5"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 208
    :cond_0
    const-string p1, "strategy_futures_1_4"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 207
    :cond_1
    const-string p1, "strategy_futures_1_3"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 206
    :cond_2
    const-string p1, "strategy_futures_1_2"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 205
    :cond_3
    const-string p1, "strategy_futures_1_1"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final e(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 0

    return-void
.end method

.method public final f(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 0

    if-eqz p1, :cond_4

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1

    const/4 p2, 0x4

    if-eq p1, p2, :cond_0

    return-void

    .line 149
    :cond_0
    const-string p1, "strategy_futures_1_5"

    invoke-static {p1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->b(Ljava/lang/String;)V

    return-void

    .line 148
    :cond_1
    const-string p1, "strategy_futures_1_4"

    invoke-static {p1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->b(Ljava/lang/String;)V

    return-void

    .line 147
    :cond_2
    const-string p1, "strategy_futures_1_3"

    invoke-static {p1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->b(Ljava/lang/String;)V

    return-void

    .line 146
    :cond_3
    const-string p1, "strategy_futures_1_2"

    invoke-static {p1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->b(Ljava/lang/String;)V

    return-void

    .line 145
    :cond_4
    const-string p1, "strategy_futures_1_1"

    invoke-static {p1}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 0

    .line 6369
    invoke-interface {p0}, Lcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements4;->d()V

    return-void
.end method

.method public final i(ILcom/finance/kit/framework/guide/NewbieTradeStepGuider$DropdropElements3;)V
    .locals 9

    .line 161
    sget-object p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p2

    new-instance v8, Lo/CmHistoryUnTriggeredOpenOrderFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/CmHistoryUnTriggeredOpenOrderFragment;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4044
    iget-object p2, p2, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p2, v8}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 162
    const-string p2, "leave"

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    return-void

    .line 167
    :cond_0
    const-string p1, "strategy_futures_1_5"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 166
    :cond_1
    const-string p1, "strategy_futures_1_4"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 165
    :cond_2
    const-string p1, "strategy_futures_1_3"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 164
    :cond_3
    const-string p1, "strategy_futures_1_2"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 163
    :cond_4
    const-string p1, "strategy_futures_1_1"

    invoke-static {p1, p2}, Lo/EventsSelectSymbolDialogFragmentobserveData21;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
