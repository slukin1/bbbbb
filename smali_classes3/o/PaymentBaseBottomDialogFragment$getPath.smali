.class final Lo/PaymentBaseBottomDialogFragment$getPath;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PaymentBaseBottomDialogFragment;->d(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/PaymentIndividualPayFragmentwork2;",
            ">;"
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
            "Lo/PaymentIndividualPayFragmentwork2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PaymentBaseBottomDialogFragment$getPath;->a:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 2

    .line 1408
    iget-object p1, p0, Lo/PaymentBaseBottomDialogFragment$getPath;->a:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault4;

    sget-object v1, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault2;

    check-cast v1, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, v1}, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 2015
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 2017
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1399
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/PaymentBaseBottomDialogFragment$getPath;->c(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
