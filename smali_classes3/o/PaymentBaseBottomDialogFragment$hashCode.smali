.class final Lo/PaymentBaseBottomDialogFragment$hashCode;
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
.field final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic d:Lcom/binance/eternal/ext/EternalEntranceScene;

.field final synthetic e:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/PaymentIndividualPayFragmentwork2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/fragment/app/FragmentActivity;Lcom/binance/eternal/ext/EternalEntranceScene;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/PaymentIndividualPayFragmentwork2;",
            ">;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/binance/eternal/ext/EternalEntranceScene;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PaymentBaseBottomDialogFragment$hashCode;->e:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lo/PaymentBaseBottomDialogFragment$hashCode;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lo/PaymentBaseBottomDialogFragment$hashCode;->d:Lcom/binance/eternal/ext/EternalEntranceScene;

    iput-object p4, p0, Lo/PaymentBaseBottomDialogFragment$hashCode;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1402
    iget-object p1, p0, Lo/PaymentBaseBottomDialogFragment$hashCode;->e:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault11;->INSTANCE:Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault11;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 3015
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move-object p1, v1

    :cond_0
    if-eqz p1, :cond_1

    .line 3017
    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 1403
    :cond_1
    sget-object p1, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    invoke-static {}, Lo/PaymentBaseBottomDialogFragment;->d()V

    .line 1404
    sget-object p1, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    iget-object p1, p0, Lo/PaymentBaseBottomDialogFragment$hashCode;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lo/PaymentBaseBottomDialogFragment$hashCode;->d:Lcom/binance/eternal/ext/EternalEntranceScene;

    invoke-virtual {v0}, Lcom/binance/eternal/ext/EternalEntranceScene;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 5567
    const-string v2, "app_click_fiat_page_kyc_remediation_edd_popup_continue"

    .line 7309
    invoke-static {p1, v2, v0, v1, v1}, Lo/PaymentBaseBottomDialogFragment;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    sget-object p1, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->INSTANCE:Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;

    iget-object p1, p0, Lo/PaymentBaseBottomDialogFragment$hashCode;->a:Landroidx/fragment/app/FragmentActivity;

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lo/PaymentBaseBottomDialogFragment$hashCode;->b:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v1}, Lo/MarginIsolatedFragmentspecialinlinedviewModelsdefault2;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1399
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/PaymentBaseBottomDialogFragment$hashCode;->c(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
