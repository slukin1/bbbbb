.class final Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/Triple<",
        "+",
        "Ljava/lang/String;",
        "+",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
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
.field final synthetic $fundAmount:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $spotAmount:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalAvailable:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment$onViewCreated$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment$onViewCreated$1;->$totalAvailable:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment$onViewCreated$1;->$fundAmount:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment$onViewCreated$1;->$spotAmount:Lo/withAllQuirksDisabled;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
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
    new-instance v0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment$onViewCreated$1;

    iget-object v1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment$onViewCreated$1;->$totalAvailable:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment$onViewCreated$1;->$fundAmount:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment$onViewCreated$1;->$spotAmount:Lo/withAllQuirksDisabled;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment$onViewCreated$1;-><init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlin/Triple;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment$onViewCreated$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment$onViewCreated$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/Triple;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 142
    iget v1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment$onViewCreated$1;->label:I

    if-nez v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 3000
    iget-object p1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 143
    check-cast p1, Ljava/lang/String;

    .line 4000
    iget-object v1, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 5000
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 143
    check-cast v0, Ljava/lang/String;

    .line 144
    iget-object v2, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment$onViewCreated$1;->$totalAvailable:Lo/withAllQuirksDisabled;

    invoke-interface {v2, v0}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment$onViewCreated$1;->$fundAmount:Lo/withAllQuirksDisabled;

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 146
    iget-object p1, p0, Lcom/insurance/wallet/transfer/dialogs/SimpleTransferDialogFragment$onViewCreated$1;->$spotAmount:Lo/withAllQuirksDisabled;

    invoke-interface {p1, v1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 147
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 142
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
