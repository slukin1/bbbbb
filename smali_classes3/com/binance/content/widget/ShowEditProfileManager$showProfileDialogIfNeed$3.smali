.class public final Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getHasShownFeedCenterCreateBtnGuide;->b(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onOkClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tempShowProfileType:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->$tempShowProfileType:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->$onOkClick:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
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
    new-instance p1, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;

    iget-object v0, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->$tempShowProfileType:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->$onOkClick:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 85
    iget v1, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->L$2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->L$0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->$tempShowProfileType:Ljava/lang/String;

    iget-object v3, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->$onOkClick:Lkotlin/jvm/functions/Function0;

    .line 152
    iput-object p1, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->L$2:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->I$0:I

    iput v2, p0, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3;->label:I

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 153
    new-instance v5, Lo/trackTechLog;

    invoke-static {v4}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v4

    invoke-direct {v5, v4, v2}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 159
    invoke-virtual {v5}, Lo/trackTechLog;->k()V

    .line 160
    move-object v2, v5

    check-cast v2, Lkotlinx/coroutines/CancellableContinuation;

    .line 87
    sget-object v4, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v4}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v4

    invoke-static {v4}, Lo/PeriodSelectDialogshow2;->d(Lo/getSearchInputEditView;)Lo/EarnEthStakingRedeemViewModel1;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-static {v4}, Lo/ContentHomeFragmentspecialinlinedactivityViewModelsdefault5;->d(Landroid/content/SharedPreferences;)Lcom/binance/content/repo/TheSharedPreferences;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/binance/content/repo/TheSharedPreferences;->setLastShowEditProfileTimestamp(J)V

    if-eqz p1, :cond_2

    .line 88
    invoke-static {p1}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10582
    new-instance v6, Lo/ContentImagePickerActivityonCreate1;

    invoke-direct {v6, v1}, Lo/ContentImagePickerActivityonCreate1;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    const-string v8, "Content_Square_AllRelatedPages_SetUpProfile_Popup_Impression"

    const/4 v9, 0x0

    invoke-static {v4, v8, v9, v6, v7}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->d(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    :cond_2
    sget-object v4, Lo/getHasShownFeedCenterCreateBtnGuide;->d:Lo/getHasShownFeedCenterCreateBtnGuide;

    new-instance v4, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3$DropdropElements3;

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3$DropdropElements3;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v3, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3$DropdropElements4;

    invoke-direct {v3, p1, v1, v2}, Lcom/binance/content/widget/ShowEditProfileManager$showProfileDialogIfNeed$3$DropdropElements4;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v4, v3}, Lo/getHasShownFeedCenterCreateBtnGuide;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 161
    invoke-virtual {v5}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
