.class final Lo/getSuspend$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSuspend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getReminderStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/setCashierId;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCashierId<",
            "Lo/getReminderStatus;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuspend$JsonLogicException;->a:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 229
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 1231
    iget-object v2, v0, Lo/getSuspend$JsonLogicException;->a:Lo/setCashierId;

    .line 3037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1231
    check-cast v2, Lo/getReminderStatus;

    .line 4065
    iget-object v2, v2, Lo/getReminderStatus;->e:Ljava/lang/Boolean;

    .line 1231
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 1234
    iget-object v2, v0, Lo/getSuspend$JsonLogicException;->a:Lo/setCashierId;

    .line 5035
    iget-object v2, v2, Lo/setCashierId;->i:Lo/setCertSn;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 6077
    iget-object v2, v2, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 1235
    :goto_0
    iget-object v4, v0, Lo/getSuspend$JsonLogicException;->a:Lo/setCashierId;

    .line 7037
    iget-object v4, v4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1232
    const-string v5, "app_click_pro_spotlight_coin"

    invoke-static {v1, v5, v2, v4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/moon/analysis/EventBuilder;

    .line 1236
    const-string v8, "M"

    .line 8052
    const-string v7, "df_10"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v12

    .line 1236
    iget-object v2, v0, Lo/getSuspend$JsonLogicException;->a:Lo/setCashierId;

    .line 10037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1236
    check-cast v2, Lo/getReminderStatus;

    invoke-virtual {v2}, Lo/getReminderStatus;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    if-nez v2, :cond_1

    move-object v14, v4

    goto :goto_1

    :cond_1
    move-object v14, v2

    .line 11051
    :goto_1
    const-string v13, "df_9"

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v2

    .line 1236
    invoke-interface {v2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1237
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1238
    iget-object v6, v0, Lo/getSuspend$JsonLogicException;->a:Lo/setCashierId;

    .line 13037
    iget-object v6, v6, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1238
    check-cast v6, Lo/getReminderStatus;

    invoke-virtual {v6}, Lo/getReminderStatus;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "SPOT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1240
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1241
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 1242
    iget-object v1, v0, Lo/getSuspend$JsonLogicException;->a:Lo/setCashierId;

    .line 15037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1242
    check-cast v1, Lo/getReminderStatus;

    invoke-virtual {v1}, Lo/getReminderStatus;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v9, v4

    goto :goto_2

    :cond_2
    move-object v9, v1

    :goto_2
    const/4 v10, 0x0

    .line 1240
    new-instance v1, Lo/getSuspend$JsonLogicException$4;

    invoke-direct {v1, v2}, Lo/getSuspend$JsonLogicException$4;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, Lo/ggg0067g00670067;->a(Lo/ggggg0067g;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 1247
    :cond_3
    iget-object v6, v0, Lo/getSuspend$JsonLogicException;->a:Lo/setCashierId;

    .line 17037
    iget-object v6, v6, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1247
    check-cast v6, Lo/getReminderStatus;

    invoke-virtual {v6}, Lo/getReminderStatus;->h()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CM"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "symbol"

    const-string v8, "Futures"

    if-eqz v6, :cond_4

    .line 1248
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1249
    sget-object v6, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v6, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v8, "/marketsDetail/deliveryDetail"

    invoke-virtual {v6, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v6

    .line 1250
    iget-object v8, v0, Lo/getSuspend$JsonLogicException;->a:Lo/setCashierId;

    .line 19037
    iget-object v8, v8, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1250
    check-cast v8, Lo/getReminderStatus;

    invoke-virtual {v8}, Lo/getReminderStatus;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v6

    .line 1251
    const-string v7, "bundle_show_depth"

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v6

    .line 1252
    sget-object v7, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v7}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v7

    invoke-static {v6, v7}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v6

    .line 1253
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_3

    .line 1255
    :cond_4
    iput-object v8, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1256
    sget-object v6, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v6, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v6}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v8, "/marketsDetail/futuresDetail"

    invoke-virtual {v6, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v6

    .line 1257
    iget-object v8, v0, Lo/getSuspend$JsonLogicException;->a:Lo/setCashierId;

    .line 21037
    iget-object v8, v8, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1257
    check-cast v8, Lo/getReminderStatus;

    invoke-virtual {v8}, Lo/getReminderStatus;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v6

    .line 1258
    const-string v7, "bundle_from"

    const-string v8, "future"

    invoke-virtual {v6, v7, v8}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v6

    .line 1259
    sget-object v7, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v7}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v7

    invoke-static {v6, v7}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v6

    .line 1260
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v6, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1263
    :cond_5
    :goto_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1265
    iget-object v6, v0, Lo/getSuspend$JsonLogicException;->a:Lo/setCashierId;

    .line 22035
    iget-object v6, v6, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v6, :cond_6

    .line 23077
    iget-object v3, v6, Lo/setCertSn;->f:Ljava/lang/String;

    :cond_6
    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v3

    .line 1266
    :goto_4
    iget-object v3, v0, Lo/getSuspend$JsonLogicException;->a:Lo/setCashierId;

    .line 24037
    iget-object v3, v3, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1263
    invoke-static {v1, v5, v4, v3}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/moon/analysis/EventBuilder;

    .line 1267
    const-string v5, "M"

    .line 25052
    const-string v4, "df_10"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v9

    .line 1267
    iget-object v1, v0, Lo/getSuspend$JsonLogicException;->a:Lo/setCashierId;

    .line 27037
    iget-object v1, v1, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1267
    check-cast v1, Lo/getReminderStatus;

    invoke-virtual {v1}, Lo/getReminderStatus;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 28051
    const-string v10, "df_9"

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1267
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 29050
    const-string v4, "df_8"

    invoke-static/range {v3 .. v8}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1267
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 229
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
