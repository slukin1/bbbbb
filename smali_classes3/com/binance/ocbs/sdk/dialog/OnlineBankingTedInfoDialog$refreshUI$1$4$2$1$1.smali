.class final Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;
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
.field final synthetic $it:Lcom/binance/base/activity/BaseAppActivity;

.field final synthetic $this_apply:Lcom/major/android/uikit2/input/KitInputSelector;

.field label:I

.field final synthetic this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;


# direct methods
.method constructor <init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;Lcom/major/android/uikit2/input/KitInputSelector;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppActivity;",
            "Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;",
            "Lcom/major/android/uikit2/input/KitInputSelector;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;->$it:Lcom/binance/base/activity/BaseAppActivity;

    iput-object p2, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    iput-object p3, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;->$this_apply:Lcom/major/android/uikit2/input/KitInputSelector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    check-cast p1, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

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
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;

    iget-object v0, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;->$it:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v1, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    iget-object v2, p0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;->$this_apply:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;-><init>(Lcom/binance/base/activity/BaseAppActivity;Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;Lcom/major/android/uikit2/input/KitInputSelector;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;->c(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 240
    iget v2, v0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 242
    iget-object v2, v0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;->$it:Lcom/binance/base/activity/BaseAppActivity;

    iget-object v4, v0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    invoke-static {v4}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;->b(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;)Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->getAccountType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string v4, ""

    :cond_3
    move-object v5, v0

    check-cast v5, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v3, v0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;->label:I

    .line 2183
    new-instance v6, Lo/trackTechLog;

    invoke-static {v5}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v5

    invoke-direct {v6, v5, v3}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 2189
    invoke-virtual {v6}, Lo/trackTechLog;->k()V

    .line 2190
    move-object v3, v6

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 2089
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v4, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2090
    sget-object v7, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    const v8, 0x7f154746

    .line 2092
    invoke-static {v8}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    .line 2091
    new-instance v8, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lo/lambdasetAction0comgoogleandroidmaterialsnackbarSnackbar;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v8, Lo/getAnimationMode;

    const/4 v9, 0x0

    .line 2090
    new-instance v10, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4;

    invoke-direct {v10, v4, v5}, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DropdropElements4;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v10, Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    new-instance v4, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;

    invoke-direct {v4, v3, v5}, Lo/MgTopSearchItemFragmentspecialinlinedviewModelsdefault3$DemoFundsParentComponent;-><init>(Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x0

    const/16 v17, 0x13a

    invoke-static/range {v7 .. v17}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v3

    .line 2152
    check-cast v3, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v4, "DialogOnlineBankingTedFillInfoBinding"

    invoke-static {v3, v2, v4}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 2191
    invoke-virtual {v6}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v2

    .line 3057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v2, v1, :cond_4

    return-object v1

    .line 240
    :cond_4
    :goto_0
    check-cast v2, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;

    if-eqz v2, :cond_5

    .line 243
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;->$this_apply:Lcom/major/android/uikit2/input/KitInputSelector;

    iget-object v3, v0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    .line 244
    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->getUiValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    .line 245
    invoke-static {v3}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;->b(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;)Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/ext/channel/OnlineBankingBankAccountType;->getUniqueValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/binance/ocbs/sdk/pojo/OnlineBankingTedAccountBean;->setAccountType(Ljava/lang/String;)V

    .line 248
    :cond_5
    iget-object v1, v0, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog$refreshUI$1$4$2$1$1;->this$0:Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;

    invoke-static {v1}, Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;->d(Lcom/binance/ocbs/sdk/dialog/OnlineBankingTedInfoDialog;)V

    .line 249
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
