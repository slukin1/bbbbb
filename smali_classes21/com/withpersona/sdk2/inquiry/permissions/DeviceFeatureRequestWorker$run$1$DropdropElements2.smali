.class final Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Result<",
            "+",
            "Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Result<",
            "+",
            "Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 51
    check-cast p1, Lo/VOptionsMarketSymbolsFragmentmarketListVm_delegatelambda0inlinedlifecycleAwareViewModelsdefault5;

    .line 1052
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/permissions/DeviceFeatureRequestWorker$run$1$DropdropElements2;->d:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    .line 51
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
