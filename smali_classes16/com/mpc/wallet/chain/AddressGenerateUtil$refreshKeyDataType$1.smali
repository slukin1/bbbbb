.class public final Lcom/mpc/wallet/chain/AddressGenerateUtil$refreshKeyDataType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TypeAdapterRuntimeTypeWrapper;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/LazyStringList;)V
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
.field final synthetic $keyDataModel:Lo/LazyStringList;

.field label:I

.field final synthetic this$0:Lo/TypeAdapterRuntimeTypeWrapper;


# direct methods
.method public constructor <init>(Lo/LazyStringList;Lo/TypeAdapterRuntimeTypeWrapper;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/LazyStringList;",
            "Lo/TypeAdapterRuntimeTypeWrapper;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/chain/AddressGenerateUtil$refreshKeyDataType$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$refreshKeyDataType$1;->$keyDataModel:Lo/LazyStringList;

    iput-object p2, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$refreshKeyDataType$1;->this$0:Lo/TypeAdapterRuntimeTypeWrapper;

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
    new-instance p1, Lcom/mpc/wallet/chain/AddressGenerateUtil$refreshKeyDataType$1;

    iget-object v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$refreshKeyDataType$1;->$keyDataModel:Lo/LazyStringList;

    iget-object v1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$refreshKeyDataType$1;->this$0:Lo/TypeAdapterRuntimeTypeWrapper;

    invoke-direct {p1, v0, v1, p2}, Lcom/mpc/wallet/chain/AddressGenerateUtil$refreshKeyDataType$1;-><init>(Lo/LazyStringList;Lo/TypeAdapterRuntimeTypeWrapper;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/chain/AddressGenerateUtil$refreshKeyDataType$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/chain/AddressGenerateUtil$refreshKeyDataType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 856
    iget v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$refreshKeyDataType$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 857
    iget-object p1, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$refreshKeyDataType$1;->$keyDataModel:Lo/LazyStringList;

    if-nez p1, :cond_0

    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    invoke-virtual {p1}, Lo/checkArguments;->a()Lo/LazyStringList;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3081
    iget-object p1, p1, Lo/LazyStringList;->b:Ljava/lang/String;

    const-string v0, "SEED_PHRASE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 859
    sget-object p1, Lcom/mpc/wallet/rpc/WalletKeyDataType;->SeedPhrase:Lcom/mpc/wallet/rpc/WalletKeyDataType;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/mpc/wallet/rpc/WalletKeyDataType;->MPC:Lcom/mpc/wallet/rpc/WalletKeyDataType;

    .line 860
    :goto_0
    sget-object v0, Lo/InternalMapAdapter1;->INSTANCE:Lo/InternalMapAdapter1;

    .line 861
    iget-object v0, p0, Lcom/mpc/wallet/chain/AddressGenerateUtil$refreshKeyDataType$1;->this$0:Lo/TypeAdapterRuntimeTypeWrapper;

    invoke-static {v0}, Lo/TypeAdapterRuntimeTypeWrapper;->a(Lo/TypeAdapterRuntimeTypeWrapper;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setNowKeyDataType "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 856
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
