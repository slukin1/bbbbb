.class public final Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;
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

.field final synthetic $request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

.field final synthetic $this_apply:Landroidx/fragment/app/FragmentActivity;

.field label:I

.field final synthetic this$0:Lo/getKycErrorCode;


# direct methods
.method public constructor <init>(Lo/getKycErrorCode$DropdropElements3;Landroidx/fragment/app/FragmentActivity;Lo/getKycErrorCode;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getKycErrorCode$DropdropElements3;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/getKycErrorCode;",
            "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->$info:Lo/getKycErrorCode$DropdropElements3;

    iput-object p2, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->$this_apply:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->this$0:Lo/getKycErrorCode;

    iput-object p4, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic b(Lo/getKycErrorCode;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)Lkotlin/Unit;
    .locals 9

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1086
    :goto_0
    new-instance v8, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    new-instance v2, Lo/getKycErrorCode$DropdropElements1;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lo/getKycErrorCode$DropdropElements1;-><init>(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, v8}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1087
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
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
    new-instance p1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;

    iget-object v1, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->$info:Lo/getKycErrorCode$DropdropElements3;

    iget-object v2, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->$this_apply:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->this$0:Lo/getKycErrorCode;

    iget-object v4, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;-><init>(Lo/getKycErrorCode$DropdropElements3;Landroidx/fragment/app/FragmentActivity;Lo/getKycErrorCode;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 3000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 4057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    iget v1, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 77
    :try_start_1
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->$info:Lo/getKycErrorCode$DropdropElements3;

    invoke-virtual {p1}, Lo/getKycErrorCode$DropdropElements3;->e()Ljava/lang/String;

    move-result-object p1

    move-object v1, p0

    check-cast v1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->label:I

    invoke-static {p1, v1}, Lo/setPreTest;->a(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    sget-object v3, Lcom/major/android/uikit2/toast/KitToast;->DropdropElements3:Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;

    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->$this_apply:Landroidx/fragment/app/FragmentActivity;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    const p1, 0x7f151ad1

    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x1c

    invoke-static/range {v3 .. v10}, Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;->a(Lcom/major/android/uikit2/toast/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/major/android/uikit2/toast/KitToast;

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_3
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->$info:Lo/getKycErrorCode$DropdropElements3;

    invoke-virtual {p1}, Lo/getKycErrorCode$DropdropElements3;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 85
    sget-object p1, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog;->DropdropElements4:Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog$DropdropElements4;

    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->$this_apply:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object v0, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->this$0:Lo/getKycErrorCode;

    iget-object v1, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v2, Lo/getFeeTag;

    invoke-direct {v2, v0, v1}, Lo/getFeeTag;-><init>(Lo/getKycErrorCode;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-static {p1, v2}, Lcom/finance/copytrading/feature/mockcopy/ui/CopyTradingStartMockCopyDialog$DropdropElements4;->c(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->this$0:Lo/getKycErrorCode;

    .line 5021
    iget-object p1, p1, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 89
    :goto_1
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    iget-object v4, p0, Lcom/finance/spotcopytrading/feature/mpplugin/CopyTradingCopyPlugin$onInvoked$1$1;->$request:Lcom/nezha/android/bridge/IBridge$DropdropElements1;

    new-instance v5, Lo/getKycErrorCode$DropdropElements1;

    invoke-direct {v5, v2}, Lo/getKycErrorCode$DropdropElements1;-><init>(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v10}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 95
    :catch_0
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
