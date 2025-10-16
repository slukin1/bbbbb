.class final Lo/PaymentBaseBottomDialogFragment$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PaymentBaseBottomDialogFragment;->c(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic a:Lcom/binance/eternal/ext/EternalEntranceScene;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/PaymentIndividualPayFragmentwork2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/PaymentIndividualPayFragmentwork2;",
            ">;",
            "Lcom/binance/eternal/ext/EternalEntranceScene;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PaymentBaseBottomDialogFragment$copydefault;->c:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lo/PaymentBaseBottomDialogFragment$copydefault;->a:Lcom/binance/eternal/ext/EternalEntranceScene;

    iput-object p3, p0, Lo/PaymentBaseBottomDialogFragment$copydefault;->b:Ljava/lang/String;

    iput-object p4, p0, Lo/PaymentBaseBottomDialogFragment$copydefault;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 6

    .line 1791
    iget-object v0, p0, Lo/PaymentBaseBottomDialogFragment$copydefault;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault4;

    new-instance v2, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault6;

    iget-object v3, p0, Lo/PaymentBaseBottomDialogFragment$copydefault;->a:Lcom/binance/eternal/ext/EternalEntranceScene;

    invoke-virtual {v3}, Lcom/binance/eternal/ext/EternalEntranceScene;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/PaymentBaseBottomDialogFragment$copydefault;->b:Ljava/lang/String;

    iget-object v5, p0, Lo/PaymentBaseBottomDialogFragment$copydefault;->d:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5, p1}, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    check-cast v2, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v1, v2}, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 2015
    invoke-interface {v0}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 2017
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1786
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/PaymentBaseBottomDialogFragment$copydefault;->b(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
