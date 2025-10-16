.class public final Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LoanableAssetReq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/clearOverviews<",
        "TA;TB;TC;TD;TE;TF;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0005\u0010\u00072*\u0010\u0008\u001a&\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0004\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00070\tH\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "A",
        "B",
        "C",
        "D",
        "E",
        "F",
        "<destruct>",
        "Lcom/finance/arch/core/FieldTuple6;"
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
.field final synthetic $action:Lo/WalletConnectActivityonWalletConnect21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WalletConnectActivityonWalletConnect21<",
            "TA;TB;TC;TD;TE;TF;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lo/WalletConnectActivityonWalletConnect21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletConnectActivityonWalletConnect21<",
            "-TA;-TB;-TC;-TD;-TE;-TF;-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;->$action:Lo/WalletConnectActivityonWalletConnect21;

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
    new-instance v0, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;

    iget-object v1, p0, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;->$action:Lo/WalletConnectActivityonWalletConnect21;

    invoke-direct {v0, v1, p2}, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;-><init>(Lo/WalletConnectActivityonWalletConnect21;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/clearOverviews;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/clearOverviews;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 109
    iget v2, p0, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3000
    iget-object p1, v0, Lo/clearOverviews;->b:Ljava/lang/Object;

    .line 4000
    iget-object v4, v0, Lo/clearOverviews;->e:Ljava/lang/Object;

    .line 5000
    iget-object v5, v0, Lo/clearOverviews;->a:Ljava/lang/Object;

    .line 6000
    iget-object v6, v0, Lo/clearOverviews;->d:Ljava/lang/Object;

    .line 7000
    iget-object v7, v0, Lo/clearOverviews;->c:Ljava/lang/Object;

    .line 8000
    iget-object v8, v0, Lo/clearOverviews;->g:Ljava/lang/Object;

    .line 110
    iget-object v2, p0, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;->$action:Lo/WalletConnectActivityonWalletConnect21;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;->L$0:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;->L$1:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;->L$3:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;->L$4:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;->L$5:Ljava/lang/Object;

    iput-object v0, p0, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;->L$6:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/arch/ui/ext/StateViewModelExtsKt$_internal6$3;->label:I

    move-object v3, p1

    move-object v9, p0

    invoke-interface/range {v2 .. v9}, Lo/WalletConnectActivityonWalletConnect21;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 111
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
