.class public final Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setQueryUserData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-TT;>;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;"
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
.field final synthetic $activeSubscriptions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deliveryMode:Lo/NestmsetLowestPotentialAprBytes;

.field final synthetic $subscriptionId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Lo/NestmsetLowestPotentialAprBytes;Ljava/util/Set;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/NestmsetLowestPotentialAprBytes;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;->$deliveryMode:Lo/NestmsetLowestPotentialAprBytes;

    iput-object p2, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;->$activeSubscriptions:Ljava/util/Set;

    iput-object p3, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;->$subscriptionId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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
    new-instance p1, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;

    iget-object v0, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;->$deliveryMode:Lo/NestmsetLowestPotentialAprBytes;

    iget-object v1, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;->$activeSubscriptions:Ljava/util/Set;

    iget-object v2, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;->$subscriptionId:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;-><init>(Lo/NestmsetLowestPotentialAprBytes;Ljava/util/Set;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 61
    iget v0, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 62
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    iget-object p1, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;->$deliveryMode:Lo/NestmsetLowestPotentialAprBytes;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[MVI] add "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3037
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_0

    .line 3040
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->b(Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;->$activeSubscriptions:Ljava/util/Set;

    iget-object v0, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;->$subscriptionId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    sget-object p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->INSTANCE:Lo/MarginPnlDebtAllocationBindingscheduleReset1;

    .line 4262
    sget-boolean p1, Lo/MarginPnlDebtAllocationBindingscheduleReset1;->b:Z

    if-nez p1, :cond_1

    .line 68
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;->$subscriptionId:Ljava/lang/String;

    invoke-static {v0}, Lo/setQueryUserData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 5029
    sget-boolean v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v0, :cond_2

    .line 5032
    sget-object v0, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v0, p1}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 5033
    sget-object v0, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v0, p1}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v0, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;->$subscriptionId:Ljava/lang/String;

    invoke-static {v0}, Lo/setQueryUserData;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;->$activeSubscriptions:Ljava/util/Set;

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$1;->$subscriptionId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 61
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
