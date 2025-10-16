.class public final Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/deserializers;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/findValueSerializer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/marketdetail/feature/business/w3w/data/po/W3AlphaAuditPo;"
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
.field final synthetic $chainId:Ljava/lang/String;

.field final synthetic $contractAddress:Ljava/lang/String;

.field final synthetic $requestId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/deserializers;


# direct methods
.method public constructor <init>(Lo/deserializers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/deserializers;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;->this$0:Lo/deserializers;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;->$requestId:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;->$chainId:Ljava/lang/String;

    iput-object p4, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;->$contractAddress:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v6, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;->this$0:Lo/deserializers;

    iget-object v2, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;->$requestId:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;->$chainId:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;->$contractAddress:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;-><init>(Lo/deserializers;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 140
    iget v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 141
    iget-object p1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;->this$0:Lo/deserializers;

    .line 3046
    iget-object p1, p1, Lo/deserializers;->d:Lo/JacksonStdImpl;

    .line 141
    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;->$requestId:Ljava/lang/String;

    iget-object v3, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;->$chainId:Ljava/lang/String;

    iget-object v4, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;->$contractAddress:Ljava/lang/String;

    move-object v5, p0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/marketdetail/feature/business/w3w/viewmodel/W3AlphaMarketDetailViewModel$tokenAudit$1;->label:I

    .line 4000
    iget-object p1, p1, Lo/JacksonStdImpl;->d:Lo/getDefaultNullValueSerializer;

    invoke-interface {p1, v1, v3, v4, v5}, Lo/getDefaultNullValueSerializer;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
