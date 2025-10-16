.class public final Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getKycErrorCode;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
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
.field final synthetic $info:Lo/getKycErrorCode$DropdropElements3;

.field final synthetic $this_apply:Landroidx/fragment/app/FragmentActivity;

.field label:I


# direct methods
.method public constructor <init>(Lo/getKycErrorCode$DropdropElements3;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getKycErrorCode$DropdropElements3;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->$info:Lo/getKycErrorCode$DropdropElements3;

    iput-object p2, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->$this_apply:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentActivity;Lo/getKycErrorCode$DropdropElements3;)Lkotlin/Unit;
    .locals 10

    .line 1116
    sget-object v0, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {p1}, Lo/getKycErrorCode$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    invoke-static/range {v0 .. v9}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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
    new-instance p1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;

    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->$info:Lo/getKycErrorCode$DropdropElements3;

    iget-object v1, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->$this_apply:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;-><init>(Lo/getKycErrorCode$DropdropElements3;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 2000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v2, v1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->label:I

    const-string v3, "$element_id"

    const-string v4, "um"

    const-string v5, "df_source"

    const-string v6, "pofolio_list_page"

    const-string v7, "module"

    const/4 v8, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 107
    :try_start_1
    iget-object v2, v1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->$info:Lo/getKycErrorCode$DropdropElements3;

    invoke-virtual {v2}, Lo/getKycErrorCode$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v2

    move-object v9, v1

    check-cast v9, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v8, v1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->label:I

    invoke-static {v2, v9}, Lo/setPreTest;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    sget-object v8, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    iget-object v0, v1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->$this_apply:Landroidx/fragment/app/FragmentActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    const v0, 0x7f151ad1

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v15, 0x1c

    invoke-static/range {v8 .. v15}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 110
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 113
    :cond_3
    iget-object v0, v1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->$info:Lo/getKycErrorCode$DropdropElements3;

    invoke-virtual {v0}, Lo/getKycErrorCode$DropdropElements3;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 115
    sget-object v0, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog;->DropdropElements4:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog$DropdropElements4;

    iget-object v0, v1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->$this_apply:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, v1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->$this_apply:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->$info:Lo/getKycErrorCode$DropdropElements3;

    new-instance v9, Lo/getDayChangeRate;

    invoke-direct {v9, v2, v8}, Lo/getDayChangeRate;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/getKycErrorCode$DropdropElements3;)V

    invoke-static {v0, v9}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog$DropdropElements4;->c(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, v1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->$info:Lo/getKycErrorCode$DropdropElements3;

    invoke-virtual {v0}, Lo/getKycErrorCode$DropdropElements3;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FuturesPrivate"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 119
    sget-object v0, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent;->DropdropElements1:Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$DropdropElements1;

    iget-object v0, v1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->$this_apply:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v2, v1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->$info:Lo/getKycErrorCode$DropdropElements3;

    invoke-virtual {v2}, Lo/getKycErrorCode$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/finance/copytrading/feature/invitation/ui/dialog/CopyTradingVerifyInvitationDialogComponent$DropdropElements1;->c(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_1

    .line 121
    :cond_5
    sget-object v8, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment;->b:Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;

    iget-object v0, v1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->$this_apply:Landroidx/fragment/app/FragmentActivity;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    iget-object v0, v1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->$info:Lo/getKycErrorCode$DropdropElements3;

    invoke-virtual {v0}, Lo/getKycErrorCode$DropdropElements3;->e()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->$info:Lo/getKycErrorCode$DropdropElements3;

    invoke-virtual {v0}, Lo/getKycErrorCode$DropdropElements3;->b()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    iget-object v0, v1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$3;->$info:Lo/getKycErrorCode$DropdropElements3;

    invoke-virtual {v0}, Lo/getKycErrorCode$DropdropElements3;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe8

    invoke-static/range {v8 .. v17}, Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;->e(Lcom/finance/copytrading/feature/portfolio/ui/setting/CopyTradingCopySettingFragment$DropdropElements3;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    :goto_1
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 124
    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v2, "copy_in_detail_page_success"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v0}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 129
    instance-of v2, v0, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v2, :cond_6

    .line 130
    new-instance v2, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v2}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 131
    invoke-virtual {v2, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v2, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string v4, "compliance_check_error"

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v3, "error_code"

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v2}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 138
    :cond_6
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
