.class public final Lo/getSelectRegionCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u000f\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lo/getSelectRegionCallBack;",
        "Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;",
        "<init>",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "Lio/reactivex/disposables/DemoFundsParentComponent;",
        "p1",
        "",
        "e",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lio/reactivex/disposables/DemoFundsParentComponent;)V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "",
        "",
        "d",
        "()Ljava/util/List;",
        "Lo/FieldMaskOrBuilder;",
        "b",
        "Lo/FieldMaskOrBuilder;",
        "",
        "c",
        "J"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private b:Lo/FieldMaskOrBuilder;

.field private c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getSelectRegionCallBack;->c:J

    return-void
.end method

.method public static final synthetic a(Lo/getSelectRegionCallBack;)Lo/FieldMaskOrBuilder;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/getSelectRegionCallBack;->b:Lo/FieldMaskOrBuilder;

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/plugin/core/IPluginContext;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1082
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1082
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$3$1;

    invoke-direct {v2, p0, v1}, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$3$1;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 3001
    invoke-static {p1, v0, v1, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1089
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/getSelectRegionCallBack;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 3

    .line 4074
    sget-object v0, Lo/ProtobufArrayList;->e:Lo/ProtobufArrayList$DropdropElements2;

    iget-object p0, p0, Lo/getSelectRegionCallBack;->b:Lo/FieldMaskOrBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2}, Lo/ProtobufArrayList$DropdropElements2;->e(Lo/ProtobufArrayList$DropdropElements2;Lo/FieldMaskOrBuilder;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 4075
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Lo/getSelectRegionCallBack;Ljava/util/List;)Lkotlin/Unit;
    .locals 10

    .line 5044
    check-cast p3, Ljava/lang/Iterable;

    .line 5101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 5102
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 6089
    iget-object v4, v3, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v5, "SELF_CUSTODY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7092
    iget-object v3, v3, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v4, "CUSTODY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5102
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5103
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 5044
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 5104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 5105
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mpc/wallet/repository/data/WalletItem;

    .line 8086
    iget-object v2, v2, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v3, "SEED_PHRASE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5105
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5106
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 5046
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    .line 5047
    invoke-virtual {p0}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object p3

    .line 5048
    const-string v0, "private-web3-wallet-v2-get-user-wallet-create-import-status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    .line 5050
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p3

    instance-of v0, p3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_5

    check-cast p3, Landroidx/fragment/app/FragmentActivity;

    goto :goto_2

    :cond_5
    move-object p3, v8

    :goto_2
    if-eqz p3, :cond_8

    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {p3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p3

    invoke-static {p3}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 5050
    check-cast p3, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;

    const/4 v7, 0x0

    move-object v1, v9

    move v2, v5

    move-object v3, p2

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v7}, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$2$1;-><init>(ILo/getSelectRegionCallBack;ILcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 10001
    invoke-static {p3, v0, v8, v9, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 5065
    :cond_6
    const-string p0, "private-web3-wallet-v2-create-import-wallet"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 5066
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p2, Lo/getSelectRegionCallBack;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x5dc

    cmp-long p0, v0, v2

    if-ltz p0, :cond_8

    .line 5069
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p2, Lo/getSelectRegionCallBack;->c:J

    .line 5070
    sget-object p0, Lo/setPagev8_release;->INSTANCE:Lo/setPagev8_release;

    const/4 p0, 0x0

    invoke-static {p0}, Lo/setPagev8_release;->a(Z)V

    .line 5072
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    instance-of p1, p0, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_7

    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    move-object v2, p0

    goto :goto_3

    :cond_7
    move-object v2, v8

    :goto_3
    if-eqz v2, :cond_8

    .line 5073
    sget-object v1, Lo/ProtobufArrayList;->e:Lo/ProtobufArrayList$DropdropElements2;

    const/4 v3, 0x0

    const/4 v6, 0x0

    new-instance v7, Lo/setSelectRegionCallBack;

    invoke-direct {v7, p2, v2}, Lo/setSelectRegionCallBack;-><init>(Lo/getSelectRegionCallBack;Landroidx/fragment/app/FragmentActivity;)V

    const/16 v8, 0x12

    invoke-static/range {v1 .. v8}, Lo/ProtobufArrayList$DropdropElements2;->b(Lo/ProtobufArrayList$DropdropElements2;Landroidx/fragment/app/FragmentActivity;ZIIZLkotlin/jvm/functions/Function0;I)V

    .line 5080
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic e(Lo/getSelectRegionCallBack;Lo/FieldMaskOrBuilder;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lo/getSelectRegionCallBack;->b:Lo/FieldMaskOrBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/nezha/android/plugin/core/IPluginContext;)V
    .locals 0

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 97
    const-string v0, "private-web3-wallet-v2-get-user-wallet-create-import-status"

    const-string v1, "private-web3-wallet-v2-create-import-wallet"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 10

    .line 37
    iget-object v0, p0, Lo/getSelectRegionCallBack;->b:Lo/FieldMaskOrBuilder;

    if-nez v0, :cond_1

    .line 38
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$1;

    invoke-direct {v1, p0, v2}, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$handle$1;-><init>(Lo/getSelectRegionCallBack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 12001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 42
    :cond_1
    new-instance v4, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v4}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    new-instance v7, Lo/OcbsReceiptDetailDialogFragment;

    invoke-direct {v7, p2, p1, p0}, Lo/OcbsReceiptDetailDialogFragment;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/nezha/android/plugin/core/IPluginContext;Lo/getSelectRegionCallBack;)V

    new-instance v8, Lo/OcbsSelectCoinDialogFragment;

    invoke-direct {v8, p1}, Lo/OcbsSelectCoinDialogFragment;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;)V

    const/4 v9, 0x2

    invoke-static/range {v4 .. v9}, Lo/computeLengthDelimitedFieldSize;->e(Lo/computeLengthDelimitedFieldSize;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final e(Lcom/nezha/android/plugin/core/IPluginContext;Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 2

    .line 31
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 13045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 31
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance p2, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$onAssemble$1;

    invoke-direct {p2, p0, v0}, Lcom/buw/mpp/pluginv2/handler/ImportWalletHandler$onAssemble$1;-><init>(Lo/getSelectRegionCallBack;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x3

    .line 14001
    invoke-static {p1, v0, v0, p2, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_1
    return-void
.end method
