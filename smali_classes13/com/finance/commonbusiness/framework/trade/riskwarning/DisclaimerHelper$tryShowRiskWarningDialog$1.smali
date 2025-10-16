.class public final Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper$tryShowRiskWarningDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasBusiness;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $symbol:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lo/hasBusiness;


# direct methods
.method public constructor <init>(Lo/hasBusiness;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasBusiness;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper$tryShowRiskWarningDialog$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper$tryShowRiskWarningDialog$1;->this$0:Lo/hasBusiness;

    iput-object p2, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper$tryShowRiskWarningDialog$1;->$symbol:Ljava/lang/String;

    iput-object p3, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper$tryShowRiskWarningDialog$1;->$fragment:Landroidx/fragment/app/Fragment;

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
    new-instance p1, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper$tryShowRiskWarningDialog$1;

    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper$tryShowRiskWarningDialog$1;->this$0:Lo/hasBusiness;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper$tryShowRiskWarningDialog$1;->$symbol:Ljava/lang/String;

    iget-object v2, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper$tryShowRiskWarningDialog$1;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper$tryShowRiskWarningDialog$1;-><init>(Lo/hasBusiness;Ljava/lang/String;Landroidx/fragment/app/Fragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper$tryShowRiskWarningDialog$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper$tryShowRiskWarningDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 220
    iget v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper$tryShowRiskWarningDialog$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 221
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper$tryShowRiskWarningDialog$1;->this$0:Lo/hasBusiness;

    invoke-static {p1}, Lo/hasBusiness;->c(Lo/hasBusiness;)V

    .line 222
    iget-object p1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper$tryShowRiskWarningDialog$1;->this$0:Lo/hasBusiness;

    invoke-static {p1}, Lo/hasBusiness;->e(Lo/hasBusiness;)Lkotlin/Pair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 224
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper$tryShowRiskWarningDialog$1;->$symbol:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper$tryShowRiskWarningDialog$1;->this$0:Lo/hasBusiness;

    iget-object v1, p0, Lcom/finance/commonbusiness/framework/trade/riskwarning/DisclaimerHelper$tryShowRiskWarningDialog$1;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, p1}, Lo/hasBusiness;->e(Lo/hasBusiness;Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V

    .line 227
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 220
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
