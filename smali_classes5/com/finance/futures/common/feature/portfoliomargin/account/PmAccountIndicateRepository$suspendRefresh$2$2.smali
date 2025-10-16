.class public final Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateRepository$suspendRefresh$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateRepository$suspendRefresh$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/V8ObjectUtilsDefaultTypeAdapter;",
        "Lo/V8ObjectUtilsDefaultTypeAdapter;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/V8ObjectUtilsDefaultTypeAdapter;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/futures/common/feature/portfoliomargin/po/PortfolioMarginAccountIndicatePO;",
        "it"
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

.field final synthetic this$0:Lo/setupBreakpointHandler;


# direct methods
.method constructor <init>(Lo/setupBreakpointHandler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setupBreakpointHandler;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateRepository$suspendRefresh$2$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateRepository$suspendRefresh$2$2;->this$0:Lo/setupBreakpointHandler;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/V8ObjectUtilsDefaultTypeAdapter;)Ljava/lang/String;
    .locals 2

    .line 1046
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "accountIndicate, from http "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    check-cast p1, Lo/V8ObjectUtilsDefaultTypeAdapter;

    check-cast p2, Lo/V8ObjectUtilsDefaultTypeAdapter;

    check-cast p3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    new-instance p1, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateRepository$suspendRefresh$2$2;

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateRepository$suspendRefresh$2$2;->this$0:Lo/setupBreakpointHandler;

    invoke-direct {p1, v0, p3}, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateRepository$suspendRefresh$2$2;-><init>(Lo/setupBreakpointHandler;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p2, p1, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateRepository$suspendRefresh$2$2;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateRepository$suspendRefresh$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateRepository$suspendRefresh$2$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/V8ObjectUtilsDefaultTypeAdapter;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateRepository$suspendRefresh$2$2;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lcom/finance/futures/common/feature/portfoliomargin/account/PmAccountIndicateRepository$suspendRefresh$2$2;->this$0:Lo/setupBreakpointHandler;

    new-instance v1, Lo/CompileEvent;

    invoke-direct {v1, v0}, Lo/CompileEvent;-><init>(Lo/V8ObjectUtilsDefaultTypeAdapter;)V

    invoke-static {p1, v1}, Lo/setupBreakpointHandler;->e(Lo/setupBreakpointHandler;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
