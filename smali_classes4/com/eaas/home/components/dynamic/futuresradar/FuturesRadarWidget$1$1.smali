.class final Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/setFailMessage<",
        "Lo/getFieldValueDisplayName;",
        ">;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/data/datacentral/core/DataResult;",
        "Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarRes;"
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/setFieldValueDisplayName;


# direct methods
.method constructor <init>(Lo/setFieldValueDisplayName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setFieldValueDisplayName;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$1$1;->this$0:Lo/setFieldValueDisplayName;

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
    new-instance v0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$1$1;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$1$1;->this$0:Lo/setFieldValueDisplayName;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$1$1;-><init>(Lo/setFieldValueDisplayName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/setFailMessage;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setFailMessage;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v2, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_2

    .line 3020
    iget-object v2, v0, Lo/setFailMessage;->b:Ljava/lang/Object;

    .line 88
    check-cast v2, Lo/getFieldValueDisplayName;

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    if-eqz v0, :cond_3

    .line 4021
    iget-object v4, v0, Lo/setFailMessage;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_3
    move-object v4, p1

    .line 88
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "futuresRadarDataBlock data:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " error:"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "FuturesRadarWidget"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 5020
    iget-object v2, v0, Lo/setFailMessage;->b:Ljava/lang/Object;

    .line 89
    check-cast v2, Lo/getFieldValueDisplayName;

    goto :goto_2

    :cond_4
    move-object v2, p1

    :goto_2
    if-eqz v2, :cond_5

    .line 90
    iget-object v2, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$1$1;->this$0:Lo/setFieldValueDisplayName;

    .line 6020
    iget-object v0, v0, Lo/setFailMessage;->b:Ljava/lang/Object;

    .line 90
    check-cast v0, Lo/getFieldValueDisplayName;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$1$1;->label:I

    invoke-static {v2, v0, v4}, Lo/setFieldValueDisplayName;->e(Lo/setFieldValueDisplayName;Lo/getFieldValueDisplayName;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_5
    if-eqz v0, :cond_6

    .line 7021
    iget-object p1, v0, Lo/setFailMessage;->a:Ljava/lang/Throwable;

    :cond_6
    if-eqz p1, :cond_7

    .line 92
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/futuresradar/FuturesRadarWidget$1$1;->this$0:Lo/setFieldValueDisplayName;

    invoke-static {p1}, Lo/setFieldValueDisplayName;->d(Lo/setFieldValueDisplayName;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    new-instance v8, Lo/getChannelInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/getChannelInfo;-><init>(Ljava/lang/String;Ljava/util/List;IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v8}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 94
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
