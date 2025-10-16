.class final Lo/PaymentBaseBottomDialogFragment$getDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PaymentBaseBottomDialogFragment;->d(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field final synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/PaymentIndividualPayFragmentwork2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/binance/eternal/ext/EternalEntranceScene;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/eternal/ext/EternalEntranceScene;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/PaymentIndividualPayFragmentwork2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PaymentBaseBottomDialogFragment$getDetails;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/PaymentBaseBottomDialogFragment$getDetails;->e:Lcom/binance/eternal/ext/EternalEntranceScene;

    iput-object p3, p0, Lo/PaymentBaseBottomDialogFragment$getDetails;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroid/view/View;)V
    .locals 3

    .line 1729
    sget-object p1, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    iget-object p1, p0, Lo/PaymentBaseBottomDialogFragment$getDetails;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lo/PaymentBaseBottomDialogFragment$getDetails;->e:Lcom/binance/eternal/ext/EternalEntranceScene;

    invoke-virtual {v0}, Lcom/binance/eternal/ext/EternalEntranceScene;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 6309
    const-string v1, "app_click_fiat_page_service_error_popup_confirm"

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, v2}, Lo/PaymentBaseBottomDialogFragment;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    iget-object p1, p0, Lo/PaymentBaseBottomDialogFragment$getDetails;->d:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault4;

    sget-object v1, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault8;->INSTANCE:Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault8;

    check-cast v1, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault3;

    invoke-direct {v0, v1}, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault3;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz p1, :cond_1

    .line 5015
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_1

    .line 5017
    invoke-interface {v2, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1725
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/PaymentBaseBottomDialogFragment$getDetails;->e(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
