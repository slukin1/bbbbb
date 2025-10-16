.class public final Lcom/eaas/home/components/UserGrowthDataComponent$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/TapBuyParams;",
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
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/eaas/home/api/models/ClaimResultState;"
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

.field final synthetic this$0:Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;


# direct methods
.method public constructor <init>(Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/components/UserGrowthDataComponent$onCreate$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/components/UserGrowthDataComponent$onCreate$2;->this$0:Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;

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
    new-instance v0, Lcom/eaas/home/components/UserGrowthDataComponent$onCreate$2;

    iget-object v1, p0, Lcom/eaas/home/components/UserGrowthDataComponent$onCreate$2;->this$0:Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;

    invoke-direct {v0, v1, p2}, Lcom/eaas/home/components/UserGrowthDataComponent$onCreate$2;-><init>(Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/components/UserGrowthDataComponent$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/TapBuyParams;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/eaas/home/components/UserGrowthDataComponent$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/eaas/home/components/UserGrowthDataComponent$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/eaas/home/components/UserGrowthDataComponent$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/TapBuyParams;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 186
    iget v1, p0, Lcom/eaas/home/components/UserGrowthDataComponent$onCreate$2;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3085
    iget-object p1, v0, Lo/TapBuyParams;->a:Ljava/lang/String;

    .line 187
    const-string v1, "noNeed"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 4085
    :cond_0
    iget-object p1, v0, Lo/TapBuyParams;->b:Lcom/aquarius/exception/RequestFailedException;

    .line 189
    iget-object v1, p0, Lcom/eaas/home/components/UserGrowthDataComponent$onCreate$2;->this$0:Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 5085
    :goto_0
    iget-object v2, v0, Lo/TapBuyParams;->c:Ljava/lang/String;

    .line 6085
    iget-object v0, v0, Lo/TapBuyParams;->e:Ljava/lang/String;

    .line 189
    invoke-static {v1, p1, v2, v0}, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;->a(Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object p1, p0, Lcom/eaas/home/components/UserGrowthDataComponent$onCreate$2;->this$0:Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;

    .line 7109
    iget-object p1, p1, Lo/NuveiSepaChannelExtKtgetSepaBuyPaymentMethodCode1;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/FiatPaymentRepositoryImplgetUserInfo1;

    .line 8146
    iget-object p1, p1, Lo/FiatPaymentRepositoryImplgetUserInfo1;->b:Lo/WCDelegateonSessionUpdateResponse1;

    new-instance v7, Lo/TapBuyParams;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "noNeed"

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/TapBuyParams;-><init>(Lcom/aquarius/exception/RequestFailedException;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v7}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 186
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
