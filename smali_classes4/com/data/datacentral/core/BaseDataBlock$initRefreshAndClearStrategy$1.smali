.class public final Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getFailMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/getAdditionalProp1;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lcom/data/datacentral/datasource/UserSessionChangedEvent;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getFailMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getFailMessage<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getFailMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getFailMessage<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->this$0:Lo/getFailMessage;

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
    new-instance v0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;

    iget-object v1, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->this$0:Lo/getFailMessage;

    invoke-direct {v0, v1, p2}, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;-><init>(Lo/getFailMessage;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/getAdditionalProp1;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 426
    iget v0, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/getAdditionalProp1;

    .line 427
    sget-object v0, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance v0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1$1;

    invoke-direct {v0, p1}, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1$1;-><init>(Lo/getAdditionalProp1;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 3037
    iget-boolean p1, p1, Lo/getAdditionalProp1;->c:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 429
    iget-object p1, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->this$0:Lo/getFailMessage;

    invoke-static {p1}, Lo/getFailMessage;->e(Lo/getFailMessage;)Lo/setPriceString;

    move-result-object p1

    .line 4546
    iget-boolean p1, p1, Lo/setPriceString;->a:Z

    if-eqz p1, :cond_0

    .line 430
    sget-object p1, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p1, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1$2;

    iget-object v2, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->this$0:Lo/getFailMessage;

    invoke-direct {p1, v2}, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1$2;-><init>(Lo/getFailMessage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 431
    iget-object p1, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->this$0:Lo/getFailMessage;

    invoke-static {p1}, Lo/getFailMessage;->a(Lo/getFailMessage;)V

    .line 433
    :cond_0
    iget-object p1, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->this$0:Lo/getFailMessage;

    invoke-static {p1}, Lo/getFailMessage;->e(Lo/getFailMessage;)Lo/setPriceString;

    move-result-object p1

    .line 5544
    iget-boolean p1, p1, Lo/setPriceString;->b:Z

    if-eqz p1, :cond_3

    .line 434
    sget-object p1, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p1, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1$3;

    iget-object v2, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->this$0:Lo/getFailMessage;

    invoke-direct {p1, v2}, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1$3;-><init>(Lo/getFailMessage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 435
    iget-object p1, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->this$0:Lo/getFailMessage;

    check-cast p1, Lcom/data/datacentral/api/DataBlock;

    invoke-static {p1, v1, v0, v1}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->b$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)V

    goto :goto_0

    .line 438
    :cond_1
    iget-object p1, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->this$0:Lo/getFailMessage;

    invoke-static {p1}, Lo/getFailMessage;->e(Lo/getFailMessage;)Lo/setPriceString;

    move-result-object p1

    .line 6547
    iget-boolean p1, p1, Lo/setPriceString;->e:Z

    if-eqz p1, :cond_2

    .line 439
    sget-object p1, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p1, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1$4;

    iget-object v2, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->this$0:Lo/getFailMessage;

    invoke-direct {p1, v2}, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1$4;-><init>(Lo/getFailMessage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 440
    iget-object p1, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->this$0:Lo/getFailMessage;

    invoke-static {p1}, Lo/getFailMessage;->a(Lo/getFailMessage;)V

    .line 442
    :cond_2
    iget-object p1, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->this$0:Lo/getFailMessage;

    invoke-static {p1}, Lo/getFailMessage;->e(Lo/getFailMessage;)Lo/setPriceString;

    move-result-object p1

    .line 7545
    iget-boolean p1, p1, Lo/setPriceString;->d:Z

    if-eqz p1, :cond_3

    .line 443
    sget-object p1, Lo/getSuccessData;->INSTANCE:Lo/getSuccessData;

    new-instance p1, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1$5;

    iget-object v2, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->this$0:Lo/getFailMessage;

    invoke-direct {p1, v2}, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1$5;-><init>(Lo/getFailMessage;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 444
    iget-object p1, p0, Lcom/data/datacentral/core/BaseDataBlock$initRefreshAndClearStrategy$1;->this$0:Lo/getFailMessage;

    check-cast p1, Lcom/data/datacentral/api/DataBlock;

    invoke-static {p1, v1, v0, v1}, Lcom/data/datacentral/api/DataBlock$DefaultImpls;->b$default(Lcom/data/datacentral/api/DataBlock;Lo/getFeeRateString;ILjava/lang/Object;)V

    .line 447
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 426
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
