.class final Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent$submitList$diffResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent;->c(Lo/setExternalOrderId;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/onPrepareCredential$DropdropElements2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00070\u0001\u00a2\u0006\u0002\u0008\u0002*\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/recyclerview/widget/DiffUtil$DiffResult;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $diffCallbackFactory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/onPrepareCredential$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_submitList:Lo/setExternalOrderId;

.field label:I


# direct methods
.method constructor <init>(Lo/setExternalOrderId;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setExternalOrderId;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;-",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;+",
            "Lo/onPrepareCredential$DropdropElements1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent$submitList$diffResult$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent$submitList$diffResult$1;->$this_submitList:Lo/setExternalOrderId;

    iput-object p2, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent$submitList$diffResult$1;->$diffCallbackFactory:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent$submitList$diffResult$1;->$newList:Ljava/util/List;

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
    new-instance p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent$submitList$diffResult$1;

    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent$submitList$diffResult$1;->$this_submitList:Lo/setExternalOrderId;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent$submitList$diffResult$1;->$diffCallbackFactory:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent$submitList$diffResult$1;->$newList:Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent$submitList$diffResult$1;-><init>(Lo/setExternalOrderId;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent$submitList$diffResult$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent$submitList$diffResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 250
    iget v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent$submitList$diffResult$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 251
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent$submitList$diffResult$1;->$this_submitList:Lo/setExternalOrderId;

    .line 3040
    iget-object p1, p1, Lo/setExternalOrderId;->d:Ljava/util/List;

    .line 252
    iget-object v0, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent$submitList$diffResult$1;->$diffCallbackFactory:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderComponent$submitList$diffResult$1;->$newList:Ljava/util/List;

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/onPrepareCredential$DropdropElements1;

    invoke-static {p1}, Lo/onPrepareCredential;->d(Lo/onPrepareCredential$DropdropElements1;)Lo/onPrepareCredential$DropdropElements2;

    move-result-object p1

    return-object p1

    .line 250
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
