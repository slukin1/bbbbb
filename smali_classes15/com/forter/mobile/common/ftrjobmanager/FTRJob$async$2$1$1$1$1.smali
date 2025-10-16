.class final Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dependency:Lo/SpotCopyTradingPortfolioCloseComponent;

.field final synthetic $dependencyRequirement:Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;

.field label:I

.field final synthetic this$0:Lo/SpotCopyTradingQuickCopyComponent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SpotCopyTradingQuickCopyComponent<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/SpotCopyTradingPortfolioCloseComponent;Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;Lo/SpotCopyTradingQuickCopyComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SpotCopyTradingPortfolioCloseComponent;",
            "Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;",
            "Lo/SpotCopyTradingQuickCopyComponent<",
            "TT;>;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;->$dependency:Lo/SpotCopyTradingPortfolioCloseComponent;

    iput-object p2, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;->$dependencyRequirement:Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;

    iput-object p3, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;->this$0:Lo/SpotCopyTradingQuickCopyComponent;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;

    iget-object v1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;->$dependency:Lo/SpotCopyTradingPortfolioCloseComponent;

    iget-object v2, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;->$dependencyRequirement:Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;

    iget-object v3, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;->this$0:Lo/SpotCopyTradingQuickCopyComponent;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;-><init>(Lo/SpotCopyTradingPortfolioCloseComponent;Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;Lo/SpotCopyTradingQuickCopyComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1002
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 0
    iget v1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;->$dependency:Lo/SpotCopyTradingPortfolioCloseComponent;

    iget-object v1, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;->$dependencyRequirement:Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;

    .line 3000
    iget-object v1, v1, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;->d:Ljava/util/Map;

    .line 0
    iput v2, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lo/SpotCopyTradingPortfolioCloseComponent;->c(Ljava/util/Map;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;->this$0:Lo/SpotCopyTradingQuickCopyComponent;

    .line 4000
    iget-object v0, v0, Lo/SpotCopyTradingQuickCopyComponent;->c:Ljava/util/Map;

    sget-object v1, Lo/SpotCopyTradingQuickCopyComponent;->b:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v1}, Lo/CovertWalletListActivityonViewAttached43;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 0
    iget-object v0, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;->$dependencyRequirement:Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;

    .line 5000
    iget-object v0, v0, Lo/SpotCopyTradingQuickCopyComponentonCreate21$DemoFundsParentComponent;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError$UnsatisfiedDependency;

    iget-object v0, p0, Lcom/forter/mobile/common/ftrjobmanager/FTRJob$async$2$1$1$1$1;->$dependency:Lo/SpotCopyTradingPortfolioCloseComponent;

    invoke-interface {v0}, Lo/SpotCopyTradingPortfolioCloseComponent;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/forter/mobile/common/ftrjobmanager/FTRJobManagerError$UnsatisfiedDependency;-><init>(Ljava/lang/String;)V

    throw p1
.end method
