.class public final Lcom/eaas/home/components/dynamic/card/CardWidget$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSpecifiedPaymentMethodCode;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/List<",
        "+",
        "Lo/DataForSelectedPayment$DemoFundsParentComponent;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/getCryptoAsset;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/eaas/home/components/dynamic/card/CardDiffModel;",
        "cards",
        "",
        "Lcom/eaas/home/components/dynamic/card/pojo/PayCardsResponse$Card;",
        "reload",
        ""
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

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lo/getSpecifiedPaymentMethodCode;


# direct methods
.method public constructor <init>(Lo/getSpecifiedPaymentMethodCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSpecifiedPaymentMethodCode;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/dynamic/card/CardWidget$onCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$onCreate$2;->this$0:Lo/getSpecifiedPaymentMethodCode;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Ljava/util/List;Z)Ljava/lang/String;
    .locals 2

    .line 1096
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate: cards size: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",  reload: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    new-instance v0, Lcom/eaas/home/components/dynamic/card/CardWidget$onCreate$2;

    iget-object v1, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$onCreate$2;->this$0:Lo/getSpecifiedPaymentMethodCode;

    invoke-direct {v0, v1, p3}, Lcom/eaas/home/components/dynamic/card/CardWidget$onCreate$2;-><init>(Lo/getSpecifiedPaymentMethodCode;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/dynamic/card/CardWidget$onCreate$2;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/eaas/home/components/dynamic/card/CardWidget$onCreate$2;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/eaas/home/components/dynamic/card/CardWidget$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$onCreate$2;->Z$0:Z

    .line 3057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 94
    iget v2, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$onCreate$2;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 95
    sget-object p1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance p1, Lo/getSelectPaymentMethodFromEntrance;

    invoke-direct {p1, v0, v1}, Lo/getSelectPaymentMethodFromEntrance;-><init>(Ljava/util/List;Z)V

    const-string v1, "CardWidget"

    invoke-static {v1, p1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 98
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 99
    iget-object p1, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$onCreate$2;->this$0:Lo/getSpecifiedPaymentMethodCode;

    invoke-static {p1, v0}, Lo/getSpecifiedPaymentMethodCode;->b(Lo/getSpecifiedPaymentMethodCode;Ljava/util/List;)Lo/getCryptoAsset;

    move-result-object p1

    return-object p1

    .line 101
    :cond_0
    new-instance p1, Lo/getCryptoAsset;

    iget-object v0, p0, Lcom/eaas/home/components/dynamic/card/CardWidget$onCreate$2;->this$0:Lo/getSpecifiedPaymentMethodCode;

    invoke-static {v0}, Lo/getSpecifiedPaymentMethodCode;->c(Lo/getSpecifiedPaymentMethodCode;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lo/getCryptoAsset;-><init>(Ljava/lang/String;ILjava/util/List;)V

    return-object p1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
