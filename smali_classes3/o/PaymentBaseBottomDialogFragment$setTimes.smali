.class final Lo/PaymentBaseBottomDialogFragment$setTimes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PaymentBaseBottomDialogFragment;->h(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/PaymentIndividualPayFragmentwork2;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/PaymentIndividualPayFragmentwork2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/PaymentBaseBottomDialogFragment$setTimes;->e:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lo/PaymentBaseBottomDialogFragment$setTimes;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/PaymentBaseBottomDialogFragment$setTimes;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1920
    sget-object p1, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    iget-object p1, p0, Lo/PaymentBaseBottomDialogFragment$setTimes;->e:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, Lo/PaymentBaseBottomDialogFragment$setTimes;->a:Ljava/lang/String;

    .line 4543
    const-string v1, "app_click_fiat_page_additional_kyc_error_popup_retry"

    const/4 v2, 0x0

    .line 6309
    invoke-static {p1, v1, v0, v2, v2}, Lo/PaymentBaseBottomDialogFragment;->e(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1921
    sget-object p1, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    iget-object p1, p0, Lo/PaymentBaseBottomDialogFragment$setTimes;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lo/PaymentBaseBottomDialogFragment;->e(Landroidx/fragment/app/FragmentActivity;)V

    .line 1922
    iget-object p1, p0, Lo/PaymentBaseBottomDialogFragment$setTimes;->b:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object v0, Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault11;->INSTANCE:Lo/PaymentIndividualPayFragmentspecialinlinedviewModelsdefault11;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    .line 1923
    sget-object p1, Lo/PaymentBaseBottomDialogFragment;->e:Lo/PaymentBaseBottomDialogFragment;

    invoke-static {}, Lo/PaymentBaseBottomDialogFragment;->d()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1916
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lo/PaymentBaseBottomDialogFragment$setTimes;->a(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
