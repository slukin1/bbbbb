.class final Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $createSeedPhraseWalletLimit:I

.field final synthetic $dialogUtil:Lo/setPagev8_release;

.field final synthetic $fragmentActivity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $seedPhraseAndPrivateKeyWallet:I

.field label:I


# direct methods
.method constructor <init>(IILandroidx/fragment/app/FragmentActivity;Lo/setPagev8_release;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/setPagev8_release;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;->$seedPhraseAndPrivateKeyWallet:I

    iput p2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;->$createSeedPhraseWalletLimit:I

    iput-object p3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iput-object p4, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;->$dialogUtil:Lo/setPagev8_release;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;

    iget v1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;->$seedPhraseAndPrivateKeyWallet:I

    iget v2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;->$createSeedPhraseWalletLimit:I

    iget-object v3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;->$dialogUtil:Lo/setPagev8_release;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;-><init>(IILandroidx/fragment/app/FragmentActivity;Lo/setPagev8_release;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 208
    iget v0, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "hide call time: "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "=====>"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;->$seedPhraseAndPrivateKeyWallet:I

    iget v0, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;->$createSeedPhraseWalletLimit:I

    if-ge p1, v0, :cond_0

    .line 211
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 212
    sget-object v0, Lo/readSkipInternal;->DropdropElements3:Lo/readSkipInternal$DropdropElements3;

    invoke-static {p1}, Lo/readSkipInternal$DropdropElements3;->e(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    .line 215
    :cond_0
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 3027
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    sget-boolean p1, Lo/setPagev8_release;->e:Z

    if-eqz p1, :cond_1

    .line 3029
    :try_start_0
    invoke-static {}, Lo/setPagev8_release;->c()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3031
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 3034
    sput-boolean p1, Lo/setPagev8_release;->e:Z

    .line 216
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1$2;->$fragmentActivity:Landroidx/fragment/app/FragmentActivity;

    .line 217
    sget-object v0, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const p1, 0x7f15410f

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    invoke-static/range {v0 .. v7}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 220
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 208
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
