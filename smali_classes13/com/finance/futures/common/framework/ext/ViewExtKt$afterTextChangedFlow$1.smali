.class public final Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RuntimeEvaluateResponse;->a(Landroid/widget/EditText;JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/toEIPAccountId<",
        "-",
        "Ljava/lang/CharSequence;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
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
.field final synthetic $onTextChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_afterTextChangedFlow:Landroid/widget/EditText;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/CharSequence;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;->$this_afterTextChangedFlow:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic d(Landroid/widget/EditText;Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1$DropdropElements1;)Lkotlin/Unit;
    .locals 0

    .line 1122
    check-cast p1, Landroid/text/TextWatcher;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance v0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;

    iget-object v1, p0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;->$this_afterTextChangedFlow:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;-><init>(Landroid/widget/EditText;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/toEIPAccountId;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/toEIPAccountId;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 108
    iget v2, p0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1$DropdropElements1;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 109
    new-instance p1, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1$DropdropElements1;

    iget-object v2, p0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;->$onTextChanged:Lkotlin/jvm/functions/Function1;

    invoke-direct {p1, v2, v0}, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;Lo/toEIPAccountId;)V

    .line 121
    iget-object v2, p0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;->$this_afterTextChangedFlow:Landroid/widget/EditText;

    move-object v4, p1

    check-cast v4, Landroid/text/TextWatcher;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 122
    new-instance v2, Lo/RuntimeExceptionDetails;

    iget-object v4, p0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;->$this_afterTextChangedFlow:Landroid/widget/EditText;

    invoke-direct {v2, v4, p1}, Lo/RuntimeExceptionDetails;-><init>(Landroid/widget/EditText;Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1$DropdropElements1;)V

    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/finance/futures/common/framework/ext/ViewExtKt$afterTextChangedFlow$1;->label:I

    invoke-static {v0, v2, p1}, Lo/getNamespaceKeyFromChainId;->d(Lo/toEIPAccountId;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 123
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
