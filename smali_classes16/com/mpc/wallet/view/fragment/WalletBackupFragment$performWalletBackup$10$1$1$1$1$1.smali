.class public final Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->a(Landroid/view/View;)V
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
.field final synthetic $activity:Landroidx/fragment/app/FragmentActivity;

.field final synthetic $activity2:Lcom/mpc/wallet/view/base/BaseActivity;

.field final synthetic $currentKeyModel:Lo/LazyStringList;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;


# direct methods
.method constructor <init>(Lcom/mpc/wallet/view/base/BaseActivity;Lo/LazyStringList;Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mpc/wallet/view/base/BaseActivity;",
            "Lo/LazyStringList;",
            "Lcom/mpc/wallet/view/fragment/WalletBackupFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->$activity2:Lcom/mpc/wallet/view/base/BaseActivity;

    iput-object p2, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->$currentKeyModel:Lo/LazyStringList;

    iput-object p3, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iput-object p4, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Landroidx/fragment/app/FragmentActivity;Lo/toInt;)Lkotlin/Unit;
    .locals 4

    .line 3856
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 3856
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, p0, v3}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1$2$1;-><init>(Landroidx/fragment/app/FragmentActivity;Lo/toInt;Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 5001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3864
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lo/LazyStringList;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/base/BaseActivity;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1837
    invoke-static {v0, v1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->e(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Ljava/util/List;)V

    move-object/from16 v2, p6

    .line 1838
    invoke-static {v0, v2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->e(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Ljava/lang/String;)V

    .line 1839
    new-instance v2, Lo/setThrownFromInputStream;

    invoke-direct {v2}, Lo/setThrownFromInputStream;-><init>()V

    .line 1840
    invoke-virtual/range {p1 .. p1}, Lo/LazyStringList;->i()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_0

    move-object v3, v4

    .line 1839
    :cond_0
    invoke-virtual {v2, v3}, Lo/setThrownFromInputStream;->e(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->e(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lcom/mpc/wallet/storage/model/BackupKeyModel;)V

    .line 1841
    invoke-static/range {p0 .. p0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->f(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v8

    const/4 v2, 0x0

    if-eqz v8, :cond_4

    .line 1842
    invoke-static {v0, v8}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->e(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lcom/mpc/wallet/storage/model/BackupKeyModel;)V

    .line 1843
    invoke-static {v0, v8, v1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->a(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1844
    move-object/from16 v1, p3

    check-cast v1, Lcom/mpc/wallet/view/base/BaseActivity;

    .line 1845
    sget-object v2, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    const-string v4, "Public Key is not correct when upgrade"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    invoke-static/range {v2 .. v9}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 1847
    sget-object v1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    const-string v2, "Public Key is not correct when upgrade with BE"

    invoke-virtual {v1, v2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->setGlobalUpgradeFailureReason(Ljava/lang/String;)V

    .line 1848
    invoke-static/range {p0 .. p0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->q(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)V

    goto/16 :goto_1

    :cond_1
    const v1, -0x490d8222

    .line 1851
    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    rsub-int/lit8 v9, v1, 0x2a

    const/16 v1, 0x30

    invoke-static {v4, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    add-int/lit16 v10, v1, 0x757

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x701c

    int-to-char v11, v1

    const v12, 0x7286dacb

    const/4 v13, 0x0

    const-string v14, "DemoFundsParentComponent"

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;

    move-object/from16 v1, p4

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-static {v1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v1

    .line 1851
    move-object v6, v1

    check-cast v6, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static/range {p0 .. p0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->n(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v7, v1

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_0
    move-object v9, v0

    check-cast v9, Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;

    const/4 v11, 0x0

    sget-object v0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-virtual {v0}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->getBackupFlowTrackUUID()Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x20

    move-object/from16 v10, p7

    invoke-static/range {v5 .. v13}, Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;->b(Lo/JsonAdapterAnnotationTypeAdapterFactory1$DemoFundsParentComponent;Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/lang/String;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lo/JsonAdapterAnnotationTypeAdapterFactoryDummyTypeAdapterFactory;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_1

    .line 1853
    :cond_4
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v1, "UpgradeWalletHelper backupData is empty"

    const/4 v3, 0x4

    const v4, 0x1299b8

    invoke-static {v0, v4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 1855
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 7
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
    new-instance v6, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->$activity2:Lcom/mpc/wallet/view/base/BaseActivity;

    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->$currentKeyModel:Lo/LazyStringList;

    iget-object v3, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iget-object v4, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;-><init>(Lcom/mpc/wallet/view/base/BaseActivity;Lo/LazyStringList;Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v6, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v6
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 6000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->L$0:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 7057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 834
    iget v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->label:I

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

    .line 835
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object v4, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->label:I

    const-wide/16 v1, 0x1f4

    invoke-static {v1, v2, p1}, Lo/WCWalletManagerExternalSyntheticLambda14;->c(JLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 836
    :cond_2
    :goto_0
    sget-object p1, Lo/clearTypeUrl;->d:Lo/clearTypeUrl;

    iget-object p1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->$activity2:Lcom/mpc/wallet/view/base/BaseActivity;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 836
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v7, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->$currentKeyModel:Lo/LazyStringList;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    invoke-static {v1}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->k(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;)I

    move-result v8

    new-instance v9, Lo/setBreakpointsActive;

    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iget-object v3, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->$currentKeyModel:Lo/LazyStringList;

    iget-object v5, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->$activity2:Lcom/mpc/wallet/view/base/BaseActivity;

    move-object v1, v9

    invoke-direct/range {v1 .. v6}, Lo/setBreakpointsActive;-><init>(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Lo/LazyStringList;Lo/WCWalletManagerExternalSyntheticLambda13;Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/view/base/BaseActivity;)V

    new-instance v10, Lo/removeBreakpoint;

    iget-object v1, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->this$0:Lcom/mpc/wallet/view/fragment/WalletBackupFragment;

    iget-object v2, p0, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$performWalletBackup$10$1$1$1$1$1;->$activity:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v10, v1, v2}, Lo/removeBreakpoint;-><init>(Lcom/mpc/wallet/view/fragment/WalletBackupFragment;Landroidx/fragment/app/FragmentActivity;)V

    move-object v5, v0

    move-object v6, p1

    invoke-static/range {v5 .. v10}, Lo/clearTypeUrl;->b(Landroid/content/Context;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/LazyStringList;ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V

    .line 865
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
