.class public final Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMpExtra;->b([Lcom/binance/earn/model/EarnProductType;Lcom/binance/earn/widgets/ServiceAgreementCard;Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
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
.field final synthetic $productTypes:[Lcom/binance/earn/model/EarnProductType;

.field final synthetic $serviceAgreementCard:Lcom/binance/earn/widgets/ServiceAgreementCard;

.field final synthetic $signedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/getMpExtra;


# direct methods
.method public constructor <init>(Lcom/binance/earn/widgets/ServiceAgreementCard;[Lcom/binance/earn/model/EarnProductType;Lo/getMpExtra;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/widgets/ServiceAgreementCard;",
            "[",
            "Lcom/binance/earn/model/EarnProductType;",
            "Lo/getMpExtra;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->$serviceAgreementCard:Lcom/binance/earn/widgets/ServiceAgreementCard;

    iput-object p2, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->$productTypes:[Lcom/binance/earn/model/EarnProductType;

    iput-object p3, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->this$0:Lo/getMpExtra;

    iput-object p4, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->$signedListener:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;

    iget-object v1, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->$serviceAgreementCard:Lcom/binance/earn/widgets/ServiceAgreementCard;

    iget-object v2, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->$productTypes:[Lcom/binance/earn/model/EarnProductType;

    iget-object v3, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->this$0:Lo/getMpExtra;

    iget-object v4, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->$signedListener:Lkotlin/jvm/functions/Function0;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;-><init>(Lcom/binance/earn/widgets/ServiceAgreementCard;[Lcom/binance/earn/model/EarnProductType;Lo/getMpExtra;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 48
    iget v1, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lo/CheckoutGuidanceCreator;

    iget-object v0, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->$serviceAgreementCard:Lcom/binance/earn/widgets/ServiceAgreementCard;

    if-nez p1, :cond_2

    .line 50
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 53
    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 54
    iget-object p1, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->$serviceAgreementCard:Lcom/binance/earn/widgets/ServiceAgreementCard;

    iget-object v1, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->$productTypes:[Lcom/binance/earn/model/EarnProductType;

    invoke-virtual {p1, v1}, Lcom/binance/earn/widgets/ServiceAgreementCard;->setEarnProductTypes([Lcom/binance/earn/model/EarnProductType;)V

    .line 55
    iget-object p1, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->this$0:Lo/getMpExtra;

    invoke-static {p1}, Lo/getMpExtra;->b(Lo/getMpExtra;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->$productTypes:[Lcom/binance/earn/model/EarnProductType;

    .line 77
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lo/CheckoutGuidanceCreator;

    .line 55
    invoke-virtual {v5}, Lo/CheckoutGuidanceCreator;->e()[Lcom/binance/earn/model/EarnProductType;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_4
    move-object v3, v4

    :goto_0
    check-cast v3, Lo/CheckoutGuidanceCreator;

    if-eqz v3, :cond_6

    iget-object p1, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->$serviceAgreementCard:Lcom/binance/earn/widgets/ServiceAgreementCard;

    iget-object v1, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->this$0:Lo/getMpExtra;

    iget-object v5, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->$signedListener:Lkotlin/jvm/functions/Function0;

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v1}, Lo/getMpExtra;->e(Lo/getMpExtra;)Ljava/util/List;

    move-result-object v1

    iput-object v5, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->I$0:I

    iput v2, p0, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;->label:I

    invoke-virtual {v3, v6, p1, v1, p0}, Lo/CheckoutGuidanceCreator;->c(Landroid/content/Context;Lcom/binance/earn/widgets/ServiceAgreementCard;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_6

    .line 57
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 60
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
