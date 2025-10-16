.class public final Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MgMarginAssetItemViewModelspecialinlinedfilter121;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;ZLjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic $act:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic $paymentMethodCode:Ljava/lang/String;

.field final synthetic $result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $showRemind:Z

.field label:I


# direct methods
.method public constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;ZLjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/binance/ocbs/sdk/pojo/ChannelImportantNotesBean;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;->$paymentMethodCode:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;->$showRemind:Z

    iput-object p4, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;->$result:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;->$paymentMethodCode:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;->$showRemind:Z

    iget-object v4, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;->$result:Ljava/util/List;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Ljava/lang/String;ZLjava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;->a(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 878
    iget v1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 879
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;->label:I

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 880
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;->$paymentMethodCode:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;->$showRemind:Z

    iget-object v2, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;->$result:Ljava/util/List;

    .line 2079
    sget-object v3, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    .line 2080
    new-instance v10, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const v4, 0x7f151d74

    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v10

    check-cast v4, Lo/getAnimationMode;

    const/4 v5, 0x0

    .line 2079
    new-instance v6, Lo/getRect;

    invoke-direct {v6, v1, p1, v2, v0}, Lo/getRect;-><init>(ZLcom/binance/base/activity/BaseAppActivity;Ljava/util/List;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x1fa

    invoke-static/range {v3 .. v13}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p1

    .line 881
    iget-object v0, p0, Lcom/binance/ocbs/sdk/manager/OcbsDialogHelper$showImportantNotesDialog$1$1;->$act:Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 880
    const-string v1, "OcbsChannelImportantNotesDialogFragment"

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 883
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
