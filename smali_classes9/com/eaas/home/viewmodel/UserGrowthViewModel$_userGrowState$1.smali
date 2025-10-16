.class public final Lcom/eaas/home/viewmodel/UserGrowthViewModel$_userGrowState$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lo/TWNetworkProxycall1;


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
        "Lo/TWNetworkProxycall1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/FiatPaymentRepositoryImplgetCardinalToken1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/eaas/home/viewmodel/UserGrowthState;",
        "isSubAccount",
        "",
        "kycPassedBefore",
        "kycStatus",
        "",
        "hasDeposit",
        "hasTrade"
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
.field synthetic I$0:I

.field synthetic Z$0:Z

.field synthetic Z$1:Z

.field synthetic Z$2:Z

.field synthetic Z$3:Z

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/eaas/home/viewmodel/UserGrowthViewModel$_userGrowState$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    .line 65354
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    check-cast p6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_userGrowState$1;

    invoke-direct {v0, p6}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_userGrowState$1;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-boolean p1, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_userGrowState$1;->Z$0:Z

    iput-boolean p2, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_userGrowState$1;->Z$1:Z

    iput p3, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_userGrowState$1;->I$0:I

    iput-boolean p4, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_userGrowState$1;->Z$2:Z

    iput-boolean p5, v0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_userGrowState$1;->Z$3:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_userGrowState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_userGrowState$1;->Z$0:Z

    iget-boolean v1, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_userGrowState$1;->Z$1:Z

    iget v2, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_userGrowState$1;->I$0:I

    iget-boolean v3, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_userGrowState$1;->Z$2:Z

    iget-boolean v4, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_userGrowState$1;->Z$3:Z

    .line 2057
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 317
    iget v5, p0, Lcom/eaas/home/viewmodel/UserGrowthViewModel$_userGrowState$1;->label:I

    if-nez v5, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 320
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "_userGrowState isSubAccount:"

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " ,kycPassedBefore:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " ,kycStatus:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " ,hasDeposit:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " ,hasTrade:"

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 318
    const-string v5, "ONBOARDING_Flow"

    invoke-static {v5, p1}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    .line 323
    new-instance v0, Lo/FiatPaymentRepositoryImplgetCardinalToken1;

    invoke-direct {v0, p1, p1, p1}, Lo/FiatPaymentRepositoryImplgetCardinalToken1;-><init>(IZZ)V

    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 329
    :cond_1
    new-instance p1, Lo/FiatPaymentRepositoryImplgetCardinalToken1;

    invoke-direct {p1, v2, v3, v4}, Lo/FiatPaymentRepositoryImplgetCardinalToken1;-><init>(IZZ)V

    return-object p1

    .line 317
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
