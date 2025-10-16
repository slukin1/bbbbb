.class final Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $createSeedPhraseWalletLimit:I

.field final synthetic $createWalletLimit:I

.field final synthetic $dialogTool:Lo/setPagev8_release;

.field final synthetic $forceImport:Z

.field final synthetic $nowMpcWalletSize:I

.field final synthetic $seedPhraseAndPrivateKeyWallet:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $showImportDialog:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method constructor <init>(IIZLo/setPagev8_release;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lo/setPagev8_release;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$nowMpcWalletSize:I

    iput p2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$createWalletLimit:I

    iput-boolean p3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$forceImport:Z

    iput-object p4, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$dialogTool:Lo/setPagev8_release;

    iput-object p5, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$showImportDialog:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$seedPhraseAndPrivateKeyWallet:Lkotlin/jvm/internal/Ref$IntRef;

    iput p8, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$createSeedPhraseWalletLimit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 10
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
    new-instance p1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;

    iget v1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$nowMpcWalletSize:I

    iget v2, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$createWalletLimit:I

    iget-boolean v3, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$forceImport:Z

    iget-object v4, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$dialogTool:Lo/setPagev8_release;

    iget-object v5, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$showImportDialog:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$seedPhraseAndPrivateKeyWallet:Lkotlin/jvm/internal/Ref$IntRef;

    iget v8, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$createSeedPhraseWalletLimit:I

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;-><init>(IIZLo/setPagev8_release;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$IntRef;ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

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

    check-cast p1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 155
    iget v0, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 157
    iget p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$nowMpcWalletSize:I

    iget v0, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$createWalletLimit:I

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$forceImport:Z

    if-nez p1, :cond_1

    .line 158
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    .line 3027
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    sget-boolean p1, Lo/setPagev8_release;->e:Z

    if-eqz p1, :cond_0

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

    .line 3034
    :cond_0
    :goto_0
    sput-boolean v1, Lo/setPagev8_release;->e:Z

    .line 159
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$showImportDialog:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    .line 160
    :cond_1
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$seedPhraseAndPrivateKeyWallet:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$createSeedPhraseWalletLimit:I

    if-ge p1, v0, :cond_2

    .line 161
    sget-object p1, Lo/readSkipInternal;->DropdropElements3:Lo/readSkipInternal$DropdropElements3;

    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1}, Lo/readSkipInternal$DropdropElements3;->e(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_2

    .line 163
    :cond_2
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1$3;->$activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_4

    .line 4027
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    sget-boolean v0, Lo/setPagev8_release;->e:Z

    if-eqz v0, :cond_3

    .line 4029
    :try_start_1
    invoke-static {}, Lo/setPagev8_release;->c()Lcom/mpc/wallet/widget/uikit/KitLoadingDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 4031
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 4034
    :cond_3
    :goto_1
    sput-boolean v1, Lo/setPagev8_release;->e:Z

    .line 165
    sget-object v2, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const p1, 0x7f15410f

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v2 .. v9}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 168
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 155
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
