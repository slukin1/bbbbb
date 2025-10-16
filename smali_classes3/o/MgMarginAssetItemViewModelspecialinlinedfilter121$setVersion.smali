.class final Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$setVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->c(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Lcom/binance/ocbs/PaymentMethod;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
        ">;",
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
.field final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lo/WCWalletManagerExternalSyntheticLambda13;


# direct methods
.method constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$DemoFundsParentComponent;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$setVersion;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$setVersion;->c:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$setVersion;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;",
            ">;)V"
        }
    .end annotation

    .line 1697
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$setVersion;->e:Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v0, 0x0

    .line 2307
    invoke-static {p1, v0}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    .line 1698
    iget-object p1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$setVersion;->c:Lkotlinx/coroutines/CancellableContinuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iget-object v1, p0, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$setVersion;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 3015
    invoke-interface {p1}, Lkotlinx/coroutines/CancellableContinuation;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    if-eqz v0, :cond_1

    .line 3017
    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1688
    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-virtual {p0, p1}, Lo/MgMarginAssetItemViewModelspecialinlinedfilter121$setVersion;->d(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
