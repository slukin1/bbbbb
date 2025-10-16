.class public final Lcom/eaas/home/viewmodel/UserGrowthViewModel$state$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FiatPaymentRepositoryImplgetUserInfo1;-><init>(Lo/OcbsBuySellInputShareViewModelfetchBusinessLineAvailability1;Lo/getIndex;Lo/getIndex;)V
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
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/List<",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/base/adapter/components/ComponentDiffModel;",
        "onBoarding",
        "",
        "isLogin",
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

.field final synthetic this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;


# direct methods
.method public constructor <init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentRepositoryImplgetUserInfo1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/viewmodel/UserGrowthViewModel$state$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$state$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
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

    .line 1000
    new-instance v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$state$1;

    iget-object v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$state$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    invoke-direct {v0, v1, p3}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$state$1;-><init>(Lo/FiatPaymentRepositoryImplgetUserInfo1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$state$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$state$1;->Z$0:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$state$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$state$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-boolean v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$state$1;->Z$0:Z

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 499
    iget v2, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$state$1;->label:I

    if-nez v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 500
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iget-object v2, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$state$1;->this$0:Lo/FiatPaymentRepositoryImplgetUserInfo1;

    if-eqz v1, :cond_1

    .line 3096
    iget-boolean v1, v2, Lo/FiatPaymentRepositoryImplgetUserInfo1;->f:Z

    if-nez v1, :cond_1

    .line 507
    sget-object v0, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    new-instance v0, Lo/EDDSASignParameters;

    const-string v2, "growth_top_new_ui"

    const/16 v3, 0xe

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1

    .line 502
    :cond_1
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4096
    iget-boolean v1, v2, Lo/FiatPaymentRepositoryImplgetUserInfo1;->f:Z

    if-nez v1, :cond_2

    .line 502
    sget-object v1, Lo/updateTextAndIcon;->INSTANCE:Lo/updateTextAndIcon;

    invoke-static {}, Lo/updateTextAndIcon;->aI()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 503
    new-instance v1, Lo/EDDSASignParameters;

    const-string v3, "growth_top_new_ui"

    const/16 v4, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lo/EDDSASignParameters;-><init>(Ljava/lang/String;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p1

    .line 499
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
