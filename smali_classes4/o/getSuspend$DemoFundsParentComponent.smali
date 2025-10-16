.class final Lo/getSuspend$DemoFundsParentComponent;
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
.field private synthetic b:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/getSelectStatusCheckedByLimit;",
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
            "Lo/getSelectStatusCheckedByLimit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getSuspend$DemoFundsParentComponent;->b:Lo/setCashierId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 121
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    .line 1123
    iget-object v2, v0, Lo/getSuspend$DemoFundsParentComponent;->b:Lo/setCashierId;

    .line 3037
    iget-object v2, v2, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 1123
    check-cast v2, Lo/getSelectStatusCheckedByLimit;

    invoke-virtual {v2}, Lo/getSelectStatusCheckedByLimit;->b()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getReminderStatus;

    if-eqz v2, :cond_8

    .line 1126
    iget-object v3, v0, Lo/getSuspend$DemoFundsParentComponent;->b:Lo/setCashierId;

    .line 4035
    iget-object v3, v3, Lo/setCashierId;->i:Lo/setCertSn;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 5077
    iget-object v3, v3, Lo/setCertSn;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v4

    .line 1127
    :goto_0
    iget-object v5, v0, Lo/getSuspend$DemoFundsParentComponent;->b:Lo/setCashierId;

    .line 6037
    iget-object v5, v5, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1124
    const-string v6, "app_click_pro_spotlight_coin"

    invoke-static {v1, v6, v3, v5}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->d(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault6;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/moon/analysis/EventBuilder;

    .line 1128
    const-string v9, "S"

    .line 7052
    const-string v8, "df_10"

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v13

    .line 1128
    invoke-virtual {v2}, Lo/getReminderStatus;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_1

    move-object v15, v5

    goto :goto_1

    :cond_1
    move-object v15, v3

    .line 8051
    :goto_1
    const-string v14, "df_9"

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v3

    .line 1128
    invoke-interface {v3}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 1129
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1130
    invoke-virtual {v2}, Lo/getReminderStatus;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SPOT"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 1131
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, Lo/sspppssspspsps;->c(Landroid/content/Context;)Lo/ggggg0067g;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 1132
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 1133
    invoke-virtual {v2}, Lo/getReminderStatus;->i()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v10, v5

    goto :goto_2

    :cond_2
    move-object v10, v1

    :goto_2
    const/4 v11, 0x0

    .line 1131
    new-instance v1, Lo/getSuspend$DemoFundsParentComponent$2;

    invoke-direct {v1, v3}, Lo/getSuspend$DemoFundsParentComponent$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Lo/ggg0067g00670067;->a(Lo/ggggg0067g;Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_3

    .line 1137
    :cond_3
    invoke-virtual {v2}, Lo/getReminderStatus;->h()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CM"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "symbol"

    const-string v9, "Futures"

    if-eqz v7, :cond_4

    .line 1138
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1139
    sget-object v7, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v7, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v9, "/marketsDetail/deliveryDetail"

    invoke-virtual {v7, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v7

    .line 1140
    invoke-virtual {v2}, Lo/getReminderStatus;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v7

    .line 1141
    const-string v8, "bundle_show_depth"

    const/4 v9, 0x1

    invoke-virtual {v7, v8, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v7

    .line 1142
    sget-object v8, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v8}, Lcom/finance/arch/context/BusinessContext$Companion;->getCM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v8

    invoke-static {v7, v8}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v7

    .line 1143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    goto :goto_3

    .line 1145
    :cond_4
    iput-object v9, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1146
    sget-object v7, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    new-instance v7, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v7}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v9, "/marketsDetail/futuresDetail"

    invoke-virtual {v7, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v7

    .line 1147
    invoke-virtual {v2}, Lo/getReminderStatus;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v7

    .line 1148
    const-string v8, "bundle_from"

    const-string v9, "future"

    invoke-virtual {v7, v8, v9}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v7

    .line 1149
    sget-object v8, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v8}, Lcom/finance/arch/context/BusinessContext$Companion;->getUM()Lcom/finance/arch/context/BusinessContext;

    move-result-object v8

    invoke-static {v7, v8}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->e(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;Lcom/finance/arch/context/BusinessContext;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v7

    .line 1150
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 1152
    :cond_5
    :goto_3
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1154
    iget-object v7, v0, Lo/getSuspend$DemoFundsParentComponent;->b:Lo/setCashierId;

    .line 9035
    iget-object v7, v7, Lo/setCashierId;->i:Lo/setCertSn;

    if-eqz v7, :cond_6

    .line 10077
    iget-object v4, v7, Lo/setCertSn;->f:Ljava/lang/String;

    :cond_6
    if-nez v4, :cond_7

    goto :goto_4

    :cond_7
    move-object v5, v4

    .line 1155
    :goto_4
    iget-object v4, v0, Lo/getSuspend$DemoFundsParentComponent;->b:Lo/setCashierId;

    .line 11037
    iget-object v4, v4, Lo/setCashierId;->b:Lo/getTvStartuikit_binanceRelease;

    .line 1152
    invoke-static {v1, v6, v5, v4}, Lo/BinancePayPriorityOrderActivityspecialinlinedviewModelsdefault2;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/getTvStartuikit_binanceRelease;)Lo/BinancePayMyPayLimitsActivityspecialinlinedviewModelsdefault4;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/moon/analysis/EventBuilder;

    .line 1156
    const-string v6, "S"

    .line 12052
    const-string v5, "df_10"

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v10

    .line 1156
    invoke-virtual {v2}, Lo/getReminderStatus;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 13051
    const-string v11, "df_9"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v4

    .line 1156
    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 14050
    const-string v5, "df_8"

    invoke-static/range {v4 .. v9}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    .line 1156
    invoke-interface {v1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 121
    :cond_8
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
