.class final Lcom/unified/search/internal/ui/binds/SquareUIBinds$KolList$buildSquareKolItemBySquareTab$1$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unified/search/internal/ui/binds/SquareUIBinds$KolList$buildSquareKolItemBySquareTab$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $binding:Lo/onFingerprintGet;

.field final synthetic $data:Lcom/unified/search/internal/pojo/SearchItemResult;

.field label:I


# direct methods
.method constructor <init>(Lcom/unified/search/internal/pojo/SearchItemResult;Lo/onFingerprintGet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/unified/search/internal/pojo/SearchItemResult;",
            "Lo/onFingerprintGet;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/unified/search/internal/ui/binds/SquareUIBinds$KolList$buildSquareKolItemBySquareTab$1$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/unified/search/internal/ui/binds/SquareUIBinds$KolList$buildSquareKolItemBySquareTab$1$1$1$1$1$1;->$data:Lcom/unified/search/internal/pojo/SearchItemResult;

    iput-object p2, p0, Lcom/unified/search/internal/ui/binds/SquareUIBinds$KolList$buildSquareKolItemBySquareTab$1$1$1$1$1$1;->$binding:Lo/onFingerprintGet;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/unified/search/internal/ui/binds/SquareUIBinds$KolList$buildSquareKolItemBySquareTab$1$1$1$1$1$1;

    iget-object v0, p0, Lcom/unified/search/internal/ui/binds/SquareUIBinds$KolList$buildSquareKolItemBySquareTab$1$1$1$1$1$1;->$data:Lcom/unified/search/internal/pojo/SearchItemResult;

    iget-object v1, p0, Lcom/unified/search/internal/ui/binds/SquareUIBinds$KolList$buildSquareKolItemBySquareTab$1$1$1$1$1$1;->$binding:Lo/onFingerprintGet;

    invoke-direct {p1, v0, v1, p2}, Lcom/unified/search/internal/ui/binds/SquareUIBinds$KolList$buildSquareKolItemBySquareTab$1$1$1$1$1$1;-><init>(Lcom/unified/search/internal/pojo/SearchItemResult;Lo/onFingerprintGet;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/unified/search/internal/ui/binds/SquareUIBinds$KolList$buildSquareKolItemBySquareTab$1$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/unified/search/internal/ui/binds/SquareUIBinds$KolList$buildSquareKolItemBySquareTab$1$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 378
    iget v0, p0, Lcom/unified/search/internal/ui/binds/SquareUIBinds$KolList$buildSquareKolItemBySquareTab$1$1$1$1$1$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 379
    iget-object p1, p0, Lcom/unified/search/internal/ui/binds/SquareUIBinds$KolList$buildSquareKolItemBySquareTab$1$1$1$1$1$1;->$data:Lcom/unified/search/internal/pojo/SearchItemResult;

    invoke-virtual {p1}, Lcom/unified/search/internal/pojo/SearchItemResult;->isFollow()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 3020
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 379
    invoke-virtual {p1, v0}, Lcom/unified/search/internal/pojo/SearchItemResult;->setFollow(Ljava/lang/Boolean;)V

    .line 380
    iget-object p1, p0, Lcom/unified/search/internal/ui/binds/SquareUIBinds$KolList$buildSquareKolItemBySquareTab$1$1$1$1$1$1;->$data:Lcom/unified/search/internal/pojo/SearchItemResult;

    iget-object v0, p0, Lcom/unified/search/internal/ui/binds/SquareUIBinds$KolList$buildSquareKolItemBySquareTab$1$1$1$1$1$1;->$binding:Lo/onFingerprintGet;

    invoke-static {p1, v0}, Lo/setMouthHwratio$DropdropElements4$IsolatedAddMarginComposeKtgetErrorTips111;->b(Lcom/unified/search/internal/pojo/SearchItemResult;Lo/onFingerprintGet;)V

    .line 381
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 378
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
