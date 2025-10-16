.class public final Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/JanusReportmWriteWorker2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/JanusReportmWriteWorker2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/JanusReportmWriteWorker2<",
            "TORIGIN;TITEM;TFI",
            "LTER;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/JanusReportmWriteWorker2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/JanusReportmWriteWorker2<",
            "TORIGIN;TITEM;TFI",
            "LTER;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;

    iget-object v1, p0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    invoke-direct {v0, v1, p2}, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;-><init>(Lo/JanusReportmWriteWorker2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v3, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v6, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-wide v8, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->J$0:J

    iget-object v3, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/binance/data/beans/CurrencyRate;

    iget-object v3, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$3:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v3, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v8, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->J$0:J

    iget-object v3, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$4:Ljava/lang/Object;

    check-cast v3, Lcom/binance/data/beans/CurrencyRate;

    iget-object v3, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$3:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v3, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 157
    :goto_0
    invoke-static {v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->b(Lo/WCWalletManagerExternalSyntheticLambda13;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 158
    iget-object v3, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    const/4 v8, 0x0

    invoke-static {v3, v8}, Lo/JanusReportmWriteWorker2;->a(Lo/JanusReportmWriteWorker2;Z)V

    .line 159
    iget-object v3, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    invoke-static {v3}, Lo/JanusReportmWriteWorker2;->e(Lo/JanusReportmWriteWorker2;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v3

    move-object v8, v0

    check-cast v8, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$5:Ljava/lang/Object;

    iput v6, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->label:I

    invoke-interface {v3, v8}, Lkotlinx/coroutines/channels/Channel;->b(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_c

    :goto_1
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 160
    iget-object v8, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    invoke-static {v8, v6}, Lo/JanusReportmWriteWorker2;->a(Lo/JanusReportmWriteWorker2;Z)V

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 163
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v11, ""

    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 164
    iget-object v12, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    .line 3042
    iget-object v12, v12, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v7

    .line 164
    :goto_2
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    .line 165
    iget-object v13, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    invoke-static {v13}, Lo/JanusReportmWriteWorker2;->d(Lo/JanusReportmWriteWorker2;)Lcom/binance/data/beans/CurrencyRate;

    move-result-object v13

    .line 166
    iget-object v14, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    .line 4078
    iget-object v14, v14, Lo/JanusReportmWriteWorker2;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 166
    invoke-interface {v14}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/f00660066f00660066f0066;

    if-eqz v14, :cond_5

    .line 5012
    iget-object v14, v14, Lo/f00660066f00660066f0066;->c:Ljava/lang/Object;

    .line 166
    check-cast v14, Ljava/util/List;

    goto :goto_3

    :cond_5
    move-object v14, v7

    :goto_3
    if-nez v14, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    :cond_6
    if-eqz v12, :cond_b

    if-eqz v13, :cond_b

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 186
    :pswitch_0
    iget-object v3, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    .line 6066
    iget-object v11, v3, Lo/JanusReportmWriteWorker2;->k:Ljava/util/List;

    .line 186
    invoke-static {v3, v12, v13, v14, v11}, Lo/JanusReportmWriteWorker2;->d(Lo/JanusReportmWriteWorker2;Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/util/List;Ljava/util/List;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 187
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "items("

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, "-"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") refreshed"

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 191
    :cond_7
    const-string v11, "part"

    goto :goto_6

    .line 181
    :pswitch_1
    iget-object v11, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    .line 7066
    iget-object v14, v11, Lo/JanusReportmWriteWorker2;->k:Ljava/util/List;

    .line 181
    move-object v15, v0

    check-cast v15, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$0:Ljava/lang/Object;

    const-string v6, "full"

    iput-object v6, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->I$0:I

    iput-wide v8, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->J$0:J

    iput v4, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->label:I

    invoke-virtual {v11, v12, v13, v14, v15}, Lo/JanusReportmWriteWorker2;->d(Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_c

    move-object v3, v10

    move-object v10, v6

    :goto_4
    move-object v11, v10

    move-object v10, v3

    goto :goto_6

    .line 171
    :pswitch_2
    iget-object v6, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    .line 8066
    iget-object v11, v6, Lo/JanusReportmWriteWorker2;->k:Ljava/util/List;

    .line 171
    move-object v14, v0

    check-cast v14, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v1, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$0:Ljava/lang/Object;

    const-string v15, "top"

    iput-object v15, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$3:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$4:Ljava/lang/Object;

    iput-object v7, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->I$0:I

    iput-wide v8, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->J$0:J

    iput v5, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->label:I

    invoke-virtual {v6, v12, v13, v11, v14}, Lo/JanusReportmWriteWorker2;->c(Landroid/content/Context;Lcom/binance/data/beans/CurrencyRate;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v3, v10

    move-object v10, v15

    .line 176
    :goto_5
    iget-object v6, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    const/16 v11, 0x65

    invoke-static {v6, v11}, Lo/JanusReportmWriteWorker2;->c(Lo/JanusReportmWriteWorker2;I)V

    goto :goto_7

    :goto_6
    move-object v3, v10

    move-object v10, v11

    .line 191
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    .line 192
    iget-object v6, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    invoke-static {v6}, Lo/JanusReportmWriteWorker2;->c(Lo/JanusReportmWriteWorker2;)Z

    move-result v6

    const-string v8, " | msg="

    if-eqz v6, :cond_9

    .line 193
    iget-object v6, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    .line 194
    iget-object v9, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    .line 9054
    iget-object v9, v9, Lo/JanusReportmWriteWorker2;->a:Ljava/lang/String;

    .line 194
    iget-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":render="

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " | cost="

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    :cond_9
    iget-object v6, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    .line 10054
    iget-object v6, v6, Lo/JanusReportmWriteWorker2;->a:Ljava/lang/String;

    .line 196
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v9, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    .line 11078
    iget-object v9, v9, Lo/JanusReportmWriteWorker2;->e:Lo/WCDelegateonSessionUpdateResponse1;

    .line 196
    invoke-interface {v9}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/f00660066f00660066f0066;

    if-eqz v9, :cond_a

    .line 12012
    iget-object v9, v9, Lo/f00660066f00660066f0066;->c:Ljava/lang/Object;

    .line 196
    check-cast v9, Ljava/util/List;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    .line 13032
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_8

    :cond_a
    move-object v9, v7

    .line 196
    :goto_8
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "render="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " | time="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " ms | size="

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v3, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    .line 14085
    iget-object v3, v3, Lo/JanusReportmWriteWorker2;->b:Lo/WCDelegateonSessionUpdateResponse1;

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 15036
    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 197
    invoke-interface {v3, v6}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :goto_9
    const/4 v6, 0x1

    goto/16 :goto_0

    .line 199
    :cond_b
    iget-object v3, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    .line 16054
    iget-object v3, v3, Lo/JanusReportmWriteWorker2;->a:Ljava/lang/String;

    .line 199
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "error! context: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", currencyRate:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v3, v0, Lcom/plutus/market/components/market/MarketChildPageDataComponent$startRenderJob$1;->this$0:Lo/JanusReportmWriteWorker2;

    .line 17054
    iget-object v3, v3, Lo/JanusReportmWriteWorker2;->a:Ljava/lang/String;

    .line 200
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_c
    :goto_a
    return-object v2

    .line 203
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
