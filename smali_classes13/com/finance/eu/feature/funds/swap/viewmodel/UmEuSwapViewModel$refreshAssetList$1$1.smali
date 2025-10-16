.class final Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAssetList$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAssetList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;"
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
.field final synthetic $fromAssetMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toAssetMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAssetList$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAssetList$1$1;->$fromAssetMap:Ljava/util/LinkedHashMap;

    iput-object p2, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAssetList$1$1;->$toAssetMap:Ljava/util/LinkedHashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAssetList$1$1;

    iget-object v1, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAssetList$1$1;->$fromAssetMap:Ljava/util/LinkedHashMap;

    iget-object v2, p0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAssetList$1$1;->$toAssetMap:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAssetList$1$1;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAssetList$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAssetList$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAssetList$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAssetList$1$1;->L$0:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 221
    iget v1, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAssetList$1$1;->label:I

    if-nez v1, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v2}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;->getFromCoin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;->getToCoin()Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAssetList$1$1;->$fromAssetMap:Ljava/util/LinkedHashMap;

    iget-object v13, v0, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapViewModel$refreshAssetList$1$1;->$toAssetMap:Ljava/util/LinkedHashMap;

    const/16 v14, 0x7f

    const/4 v15, 0x0

    invoke-static/range {v2 .. v15}, Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;->copy$default(Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;ILjava/lang/Object;)Lcom/finance/eu/feature/funds/swap/viewmodel/UmEuSwapState;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
