.class public final Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


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
        "Lkotlin/jvm/functions/Function3<",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "it",
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
            "Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$2;->$deliveryMode:Lo/NestmsetLowestPotentialAprBytes;

    iput-object p2, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$2;->$activeSubscriptions:Ljava/util/Set;

    iput-object p3, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$2;->$subscriptionId:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance p1, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$2;

    iget-object p2, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$2;->$deliveryMode:Lo/NestmsetLowestPotentialAprBytes;

    iget-object v0, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$2;->$activeSubscriptions:Ljava/util/Set;

    iget-object v1, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$2;->$subscriptionId:Ljava/lang/String;

    invoke-direct {p1, p2, v0, v1, p3}, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$2;-><init>(Lo/NestmsetLowestPotentialAprBytes;Ljava/util/Set;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    iget v0, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    sget-object p1, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    iget-object p1, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$2;->$deliveryMode:Lo/NestmsetLowestPotentialAprBytes;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[MVI] remove "

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

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$2;->$activeSubscriptions:Ljava/util/Set;

    iget-object v0, p0, Lcom/finance/arch/ui/ext/DestickyExtsKt$assertOneActiveSubscription$2;->$subscriptionId:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 75
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
