.class final Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032&\u0010\u0004\u001a\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003 \u0006*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00050\u0005H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "underlying",
        "",
        "indexPriceMap",
        "",
        "kotlin.jvm.PlatformType"
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

.field synthetic L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;


# direct methods
.method constructor <init>(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$2;->this$0:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/Map;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    new-instance v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$2;

    iget-object v1, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$2;->this$0:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    invoke-direct {v0, v1, p3}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$2;-><init>(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$2;->L$1:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$2;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$2;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    .line 2057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v2, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$2;->label:I

    if-nez v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    .line 106
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$2;->this$0:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;

    .line 107
    invoke-static {v0, p1}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->a(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;Ljava/lang/String;)V

    .line 3092
    iget-object v1, v0, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->m:Lo/MeasurePassDelegateremeasure12;

    .line 108
    sget-object v2, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v0}, Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;->a(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel;)I

    move-result v0

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v0, v3}, Lo/BaseMarginTradeFragmentshowContent1;->d(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 106
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 105
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
