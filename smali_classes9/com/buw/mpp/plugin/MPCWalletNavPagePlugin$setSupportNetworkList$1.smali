.class public final Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$setSupportNetworkList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PaymentMethodUqPayCreator;
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
.field label:I

.field final synthetic this$0:Lo/PaymentMethodUqPayCreator;


# direct methods
.method public constructor <init>(Lo/PaymentMethodUqPayCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/PaymentMethodUqPayCreator;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$setSupportNetworkList$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$setSupportNetworkList$1;->this$0:Lo/PaymentMethodUqPayCreator;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lo/PaymentMethodUqPayCreator;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1444
    invoke-static {p0, p2}, Lo/PaymentMethodUqPayCreator;->e(Lo/PaymentMethodUqPayCreator;Ljava/util/List;)V

    .line 1445
    new-instance p0, Lo/addAllByteString;

    invoke-direct {p0}, Lo/addAllByteString;-><init>()V

    .line 2035
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2036
    iget-object p1, p0, Lo/addAllByteString;->c:Lo/KitSearchBar;

    invoke-virtual {p0}, Lo/addAllByteString;->e()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p2}, Lo/ensureValuesIsMutable;->a(Lo/KitSearchBar;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 1446
    :cond_0
    const-string p0, "=====>"

    const-string p1, "PLUGIN_GET_ACTIVE_CHAINS_INFO success"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1447
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PaymentMethodUqPayCreator;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 3449
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PLUGIN_GET_ACTIVE_CHAINS_INFO failure: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "=====>"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3450
    new-instance p1, Lo/addAllByteString;

    invoke-direct {p1}, Lo/addAllByteString;-><init>()V

    invoke-virtual {p1}, Lo/addAllByteString;->d()Ljava/util/ArrayList;

    move-result-object p1

    .line 3451
    check-cast p1, Ljava/util/List;

    invoke-static {p0, p1}, Lo/PaymentMethodUqPayCreator;->e(Lo/PaymentMethodUqPayCreator;Ljava/util/List;)V

    .line 3452
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 1
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
    new-instance p1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$setSupportNetworkList$1;

    iget-object v0, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$setSupportNetworkList$1;->this$0:Lo/PaymentMethodUqPayCreator;

    invoke-direct {p1, v0, p2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$setSupportNetworkList$1;-><init>(Lo/PaymentMethodUqPayCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 4000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$setSupportNetworkList$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$setSupportNetworkList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 439
    iget v0, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$setSupportNetworkList$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 440
    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    invoke-virtual {p1}, Lo/checkArguments;->a()Lo/LazyStringList;

    move-result-object p1

    .line 441
    new-instance v0, Lo/DependencyException;

    invoke-direct {v0}, Lo/DependencyException;-><init>()V

    new-instance v0, Lo/OcbsOrderDetailActivity;

    iget-object v1, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$setSupportNetworkList$1;->this$0:Lo/PaymentMethodUqPayCreator;

    invoke-direct {v0, v1}, Lo/OcbsOrderDetailActivity;-><init>(Lo/PaymentMethodUqPayCreator;)V

    new-instance v1, Lo/OcbsPayActivity;

    iget-object v2, p0, Lcom/buw/mpp/plugin/MPCWalletNavPagePlugin$setSupportNetworkList$1;->this$0:Lo/PaymentMethodUqPayCreator;

    invoke-direct {v1, v2}, Lo/OcbsPayActivity;-><init>(Lo/PaymentMethodUqPayCreator;)V

    invoke-static {p1, v0, v1}, Lo/DependencyException;->a(Lo/LazyStringList;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    .line 453
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 439
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
