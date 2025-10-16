.class public final Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;
.super Lcom/mpc/wallet/view/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lo/WCWalletManagerExternalSyntheticLambda13;
.implements Lo/Expose;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u00011\u0008\u0007\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001FB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0014J\n\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010+\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0017J\u0008\u0010,\u001a\u00020&H\u0002J\u0010\u0010-\u001a\u00020&2\u0006\u0010.\u001a\u00020$H\u0002J\u0008\u0010/\u001a\u00020&H\u0002J\u0012\u00103\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010(H\u0016J\u0008\u00104\u001a\u00020&H\u0002J\u0016\u00105\u001a\u00020&2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001e07H\u0002J\u0008\u00108\u001a\u00020&H\u0014J\u0008\u00109\u001a\u00020&H\u0007J\u0008\u0010:\u001a\u00020&H\u0014J\u0008\u0010;\u001a\u00020&H\u0002J\u0008\u0010<\u001a\u00020&H\u0016J\u0018\u0010=\u001a\u00020&2\u000e\u0010>\u001a\n\u0012\u0004\u0012\u00020?\u0018\u000107H\u0016J\u0008\u0010@\u001a\u00020AH\u0002R\u001a\u0010\u0006\u001a\u00020\u0007X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0094\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001e0\u001dj\u0008\u0012\u0004\u0012\u00020\u001e`\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010#\u001a\u0004\u0018\u00010$X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00102R\u0012\u0010B\u001a\u00020CX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lcom/mpc/wallet/view/base/BaseActivity;",
        "Lcom/mpc/wallet/backup/DriveWalletBackupAdaptDelegate;",
        "<init>",
        "()V",
        "layoutResId",
        "",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "isNeedFinishPageWhenCreated",
        "",
        "()Z",
        "setNeedFinishPageWhenCreated",
        "(Z)V",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "viewBinding",
        "Lcom/mpc/wallet/databinding/MpcMultiWalletSelectDialogV2Binding;",
        "hasRequestCancelled",
        "adapter",
        "Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;",
        "adapterItemInfo",
        "Ljava/util/ArrayList;",
        "Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;",
        "Lkotlin/collections/ArrayList;",
        "importDialogFragment",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/headers/BaseHeaderHolder;",
        "config",
        "Lcom/mpc/wallet/repository/data/BuwConfig;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createViewDelegate",
        "Landroid/view/View;",
        "setUpViews",
        "importButtonTextChange",
        "clickAddButton",
        "it",
        "showImportDialog",
        "receiver",
        "com/mpc/wallet/view/activity/WalletSelectActivityV2$receiver$1",
        "Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$receiver$1;",
        "work",
        "loadWalletInfo",
        "refreshRecycleView",
        "adapterItemInfoList",
        "",
        "onDestroy",
        "updateWalletList",
        "onResume",
        "backupStatusUI",
        "onDriveSignInCancel",
        "onFetchBackupResult",
        "wallets",
        "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
        "totalBalance",
        "Ljava/math/BigDecimal;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "Companion",
        "web3-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$DropdropElements1;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic b:Lo/WCWalletManagerExternalSyntheticLambda13;

.field private c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

.field d:Lo/writeVarint32FiveBytes;

.field private f:Lo/FieldMaskOrBuilder;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:I

.field private final n:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$receiver$1;

.field private o:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/getAnimationMode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->e:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 78
    invoke-direct {p0}, Lcom/mpc/wallet/view/base/BaseActivity;-><init>()V

    .line 18122
    new-instance v0, Lo/getIat;

    .line 20027
    new-instance v1, Lo/invokeSuspendlambda11;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/invokeSuspendlambda11;-><init>(Lkotlinx/coroutines/Job;)V

    check-cast v1, Lo/hasPendingPairing;

    .line 18122
    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v1, v3}, Lo/hasPendingPairing;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getIat;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 78
    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    const v0, 0x7f0e0e8f

    .line 79
    iput v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->m:I

    .line 83
    const-string v0, "WalletSelectActivityV2"

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->k:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->a:Ljava/util/ArrayList;

    .line 89
    sget-object v0, Lo/ProtobufArrayList;->e:Lo/ProtobufArrayList$DropdropElements2;

    const/4 v1, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3}, Lo/ProtobufArrayList$DropdropElements2;->e(Lo/ProtobufArrayList$DropdropElements2;Lo/FieldMaskOrBuilder;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->o:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    .line 261
    new-instance v0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$receiver$1;

    invoke-direct {v0, p0}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$receiver$1;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)V

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->n:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$receiver$1;

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;ILcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    .line 3185
    new-instance p1, Landroid/content/Intent;

    move-object p3, p0

    check-cast p3, Landroid/content/Context;

    const-class v0, Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-direct {p1, p3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3186
    invoke-virtual {p2}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->a()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object p2

    check-cast p2, Ljava/io/Serializable;

    const-string p3, "mpc_restore_wallet_item"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 3187
    const-string p2, "mpc_create_wallet_force_restore"

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3188
    const-string p2, "mpc_create_wallet_restore_from"

    const-string p3, "walletListDialog"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3189
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 3190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;)Lkotlin/Unit;
    .locals 3

    .line 16117
    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16118
    invoke-virtual {p1}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->a()Lcom/mpc/wallet/repository/data/WalletItem;

    move-result-object p1

    .line 16119
    sget-object v1, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    .line 16120
    check-cast p0, Landroid/content/Context;

    .line 16122
    const-string v1, "KEY_WALLET_ID"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "KEY_WALLET_ITEM"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    .line 16119
    const-class v0, Lcom/mpc/wallet/view/activity/settings/WalletSettingsActivityV2;

    invoke-static {p0, v0, p1}, Lo/MapFieldSchema;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 16127
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 13376
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 14045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 13376
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$2$1;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 15001
    invoke-static {p1, v0, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 13382
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic a(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)Lo/FieldMaskOrBuilder;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->f:Lo/FieldMaskOrBuilder;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)Lkotlin/Unit;
    .locals 0

    .line 4248
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->n()V

    .line 4249
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;
    .locals 2

    .line 17131
    sget-object v0, Lo/getDefaultInspectorModulesWithDebugger;->DropdropElements4:Lo/getDefaultInspectorModulesWithDebugger$DropdropElements4;

    .line 17132
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 17131
    new-instance v1, Lo/getCaseField;

    invoke-direct {v1, p1, p0}, Lo/getCaseField;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)V

    const/4 p0, 0x2

    invoke-static {v0, p0, v1}, Lo/getDefaultInspectorModulesWithDebugger$DropdropElements4;->e(Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    .line 17183
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic c(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->o:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    return-object p0
.end method

.method public static synthetic c(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Z)Lkotlin/Unit;
    .locals 20

    move-object/from16 v0, p1

    if-eqz p2, :cond_2

    .line 2136
    invoke-virtual/range {p0 .. p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object v9, v1

    .line 2137
    :goto_0
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const-string v3, "WalletSelectActivityV2 subWalletUpgrade"

    const/4 v4, 0x4

    const v5, 0x125368

    const/4 v11, 0x0

    invoke-static {v1, v5, v3, v11, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 2138
    new-instance v1, Lo/allowExtensions;

    invoke-direct {v1}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v1, v9}, Lo/allowExtensions;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const v1, -0x490d8222

    .line 2139
    invoke-static {v1}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit8 v12, v1, 0x2a

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v13, v1, 0x756

    const/16 v1, 0x30

    invoke-static {v2, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v1

    rsub-int v1, v1, 0x701b

    int-to-char v14, v1

    const v15, 0x7286dacb

    const/16 v16, 0x0

    const-string v17, "DemoFundsParentComponent"

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2140
    sget-object v3, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    .line 2141
    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    .line 2142
    sget-object v5, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QUICK_BACKUP:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/16 v10, 0x10

    .line 2140
    invoke-static/range {v3 .. v10}, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;->d(Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;Landroid/content/Context;Lcom/mpc/wallet/backup/WalletBackupMethodType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 2161
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    new-instance v1, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$setUpViews$1$2$1$1$2;

    invoke-direct {v1, v0, v11}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$setUpViews$1$2$1$1$2;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function2;

    const/16 v19, 0xf

    invoke-static/range {v12 .. v19}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2180
    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic c(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Lo/FieldMaskOrBuilder;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->f:Lo/FieldMaskOrBuilder;

    return-void
.end method

.method public static final synthetic d(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)V
    .locals 8

    .line 21326
    invoke-virtual {p0}, Lcom/mpc/wallet/view/base/BaseActivity;->h()V

    .line 21327
    new-instance v0, Lo/Timestamp;

    invoke-direct {v0}, Lo/Timestamp;-><init>()V

    new-instance v0, Lo/NioByteString;

    invoke-direct {v0, p0}, Lo/NioByteString;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)V

    new-instance v1, Lo/getValueField;

    invoke-direct {v1, p0}, Lo/getValueField;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)V

    .line 22027
    new-instance v2, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v2}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lo/getNanoseconds;

    invoke-direct {v5, v0}, Lo/getNanoseconds;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Lo/FirebaseNetworkException;

    invoke-direct {v6, v1}, Lo/FirebaseNetworkException;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, Lo/computeLengthDelimitedFieldSize;->e(Lo/computeLengthDelimitedFieldSize;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final synthetic d(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Ljava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    .line 23386
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 24092
    iput-boolean v2, v1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->c:Z

    .line 23387
    :cond_0
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    .line 23388
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->a:Ljava/util/ArrayList;

    move-object/from16 v3, p1

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23389
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    const-string v3, "CUSTODY"

    const-string v4, "SELF_CUSTODY"

    if-eqz v1, :cond_7

    iget-object v5, v0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->a:Ljava/util/ArrayList;

    check-cast v5, Ljava/util/List;

    .line 25058
    iget-object v6, v1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->clear()V

    .line 25061
    check-cast v5, Ljava/lang/Iterable;

    .line 25352
    new-instance v6, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements3;

    invoke-direct {v6}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DropdropElements3;-><init>()V

    check-cast v6, Ljava/util/Comparator;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 25353
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    .line 25067
    invoke-virtual {v8}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v8}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 25072
    invoke-virtual {v8}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "SEED_PHRASE"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-virtual {v8}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->getWalletType()Ljava/lang/String;

    move-result-object v9

    const-string v10, "PRIVATE_KEY"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_1
    if-nez v6, :cond_2

    .line 25074
    iget-object v6, v1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->d:Ljava/util/ArrayList;

    new-instance v15, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    move-object v9, v15

    iget-object v10, v1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    const v11, 0x7f154144

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v23, 0x0

    const/16 v24, 0x2ffe

    const/16 v25, 0x0

    invoke-direct/range {v9 .. v25}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    .line 25069
    iget-object v2, v1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->d:Ljava/util/ArrayList;

    new-instance v7, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    move-object v9, v7

    iget-object v10, v1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->b:Landroid/content/Context;

    const v11, 0x7f154146

    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v23, 0x0

    const/16 v24, 0x2ffe

    const/16 v25, 0x0

    invoke-direct/range {v9 .. v25}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v7, 0x1

    .line 25078
    :cond_5
    :goto_1
    iget-object v2, v1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto/16 :goto_0

    .line 25080
    :cond_6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 26225
    :cond_7
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->d:Lo/writeVarint32FiveBytes;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lo/writeVarint32FiveBytes;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v1, :cond_8

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 26226
    :cond_8
    iget-object v1, v0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->a:Ljava/util/ArrayList;

    .line 26227
    check-cast v1, Ljava/lang/Iterable;

    .line 26444
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 26445
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    .line 27340
    iget-object v7, v6, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->walletType:Ljava/lang/String;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 28343
    iget-object v6, v6, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->walletType:Ljava/lang/String;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 26445
    :cond_a
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26446
    :cond_b
    check-cast v2, Ljava/util/List;

    .line 26227
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    .line 26228
    iget-object v2, v0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->f:Lo/FieldMaskOrBuilder;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lo/FieldMaskOrBuilder;->c()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_3

    :cond_c
    const/4 v2, 0x1

    :goto_3
    if-ge v1, v2, :cond_d

    .line 26229
    iget-object v0, v0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->d:Lo/writeVarint32FiveBytes;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lo/writeVarint32FiveBytes;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_e

    const v1, 0x7f15404e

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 26231
    :cond_d
    iget-object v0, v0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->d:Lo/writeVarint32FiveBytes;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lo/writeVarint32FiveBytes;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_e

    const v1, 0x7f154136

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

.method public static final synthetic d(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Lo/FieldMaskOrBuilder;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->g()V

    return-void
.end method

.method public static final synthetic e(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;
    .locals 3

    .line 1192
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/mpc/wallet/view/activity/settings/WalletSettingsBackupManageActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1193
    const-string v1, "KEY_WALLET_ITEM"

    move-object v2, p1

    check-cast v2, Ljava/io/Serializable;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v0

    .line 1194
    const-string v1, "KEY_WALLET_ID"

    invoke-virtual {p1}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 1195
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1196
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 2

    .line 10203
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->f:Lo/FieldMaskOrBuilder;

    if-eqz p1, :cond_0

    .line 10204
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->g()V

    goto :goto_0

    .line 10206
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 10206
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$setUpViews$1$6$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$setUpViews$1$6$1;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 12001
    invoke-static {p1, v1, v1, v0, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 10218
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Ljava/util/List;Ljava/util/List;)Lkotlin/Unit;
    .locals 3

    .line 5329
    sget-object p1, Lo/newSchema;->INSTANCE:Lo/newSchema;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WalletSelectActivityV2 call thread name: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "WalletSelectActivityV2"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5330
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    if-eqz p1, :cond_0

    sget-object v0, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {v0}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object v0

    invoke-virtual {v0}, Lo/checkArguments;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 6053
    iput-object v0, p1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->a:Ljava/util/ArrayList;

    .line 5331
    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 7045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 5331
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, v2}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$loadWalletInfo$1$1;-><init>(Ljava/util/List;Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 8001
    invoke-static {p1, v0, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 5374
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Landroid/view/View;)V
    .locals 0

    .line 9200
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9201
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method private final g()V
    .locals 10

    .line 236
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->a:Ljava/util/ArrayList;

    .line 237
    check-cast v0, Ljava/lang/Iterable;

    .line 447
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 448
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;

    .line 29340
    iget-object v4, v3, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->walletType:Ljava/lang/String;

    const-string v5, "SELF_CUSTODY"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 30343
    iget-object v3, v3, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2$DWalletItemInfo;->walletType:Ljava/lang/String;

    const-string v4, "CUSTODY"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 448
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 449
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 237
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 238
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->f:Lo/FieldMaskOrBuilder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lo/FieldMaskOrBuilder;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-ge v5, v0, :cond_4

    .line 239
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 240
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 241
    const-string v1, "app_click_mpcwallet_add_wallet"

    .line 31016
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    .line 243
    :cond_4
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 244
    invoke-static {}, Lo/addValues;->e()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v0

    .line 245
    const-string v1, "app_click_mpcwallet_import_wallet"

    .line 32016
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 247
    :cond_5
    :goto_2
    sget-object v2, Lo/ProtobufArrayList;->e:Lo/ProtobufArrayList$DropdropElements2;

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lo/OneofInfo;

    invoke-direct {v8, p0}, Lo/OneofInfo;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)V

    const/16 v9, 0x1a

    invoke-static/range {v2 .. v9}, Lo/ProtobufArrayList$DropdropElements2;->b(Lo/ProtobufArrayList$DropdropElements2;Landroidx/fragment/app/FragmentActivity;ZIIZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method private final l()V
    .locals 8

    .line 326
    invoke-virtual {p0}, Lcom/mpc/wallet/view/base/BaseActivity;->h()V

    .line 327
    new-instance v0, Lo/Timestamp;

    invoke-direct {v0}, Lo/Timestamp;-><init>()V

    new-instance v0, Lo/NioByteString;

    invoke-direct {v0, p0}, Lo/NioByteString;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)V

    new-instance v1, Lo/getValueField;

    invoke-direct {v1, p0}, Lo/getValueField;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)V

    .line 33027
    new-instance v2, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v2}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-instance v5, Lo/getNanoseconds;

    invoke-direct {v5, v0}, Lo/getNanoseconds;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Lo/FirebaseNetworkException;

    invoke-direct {v6, v1}, Lo/FirebaseNetworkException;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x2

    invoke-static/range {v2 .. v7}, Lo/computeLengthDelimitedFieldSize;->e(Lo/computeLengthDelimitedFieldSize;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method private final n()V
    .locals 4

    .line 254
    :try_start_0
    sget-object v0, Lo/ProtobufArrayList;->e:Lo/ProtobufArrayList$DropdropElements2;

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->f:Lo/FieldMaskOrBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lo/ProtobufArrayList$DropdropElements2;->e(Lo/ProtobufArrayList$DropdropElements2;Lo/FieldMaskOrBuilder;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->o:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    .line 255
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lo/ensureValuesIsMutable;->e(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->m:I

    return v0
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/writeVarint32FiveBytes;->inflate(Landroid/view/LayoutInflater;)Lo/writeVarint32FiveBytes;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->d:Lo/writeVarint32FiveBytes;

    if-eqz v0, :cond_0

    .line 34069
    iget-object v0, v0, Lo/writeVarint32FiveBytes;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mpc/wallet/backup/models/DriveWalletBackupModel;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 37076
    invoke-static {p1}, Lo/tagsEquals;->e(Ljava/util/List;)V

    .line 418
    :cond_0
    invoke-static {p1}, Lo/tagsEquals;->e(Ljava/util/List;)V

    .line 39400
    iget-object p1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->d:Lo/writeVarint32FiveBytes;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/writeVarint32FiveBytes;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 413
    iput-boolean v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->j:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final c(ZLcom/mpc/wallet/backup/models/DriveWalletBackupModel;)V
    .locals 0

    return-void
.end method

.method public final cV_()V
    .locals 0

    return-void
.end method

.method public final cW_()V
    .locals 4

    .line 108
    move-object v0, p0

    check-cast v0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;

    .line 109
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v1, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    invoke-direct {v1, v0}, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    .line 110
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 111
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 112
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->d:Lo/writeVarint32FiveBytes;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/writeVarint32FiveBytes;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->d:Lo/writeVarint32FiveBytes;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/writeVarint32FiveBytes;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 115
    :cond_1
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    if-eqz v0, :cond_2

    new-instance v1, Lo/NullValue1;

    invoke-direct {v1, p0}, Lo/NullValue1;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)V

    .line 40099
    iput-object v1, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->i:Lkotlin/jvm/functions/Function1;

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    if-eqz v0, :cond_3

    new-instance v1, Lo/NullValueNullValueVerifier;

    invoke-direct {v1, p0}, Lo/NullValueNullValueVerifier;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)V

    .line 41095
    iput-object v1, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->f:Lkotlin/jvm/functions/Function1;

    .line 184
    :cond_3
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    if-eqz v0, :cond_4

    new-instance v1, Lo/OptionBuilder;

    invoke-direct {v1, p0}, Lo/OptionBuilder;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)V

    .line 42102
    iput-object v1, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->g:Lkotlin/jvm/functions/Function3;

    .line 191
    :cond_4
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->c:Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;

    if-eqz v0, :cond_5

    new-instance v1, Lo/Option1;

    invoke-direct {v1, p0}, Lo/Option1;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)V

    .line 43110
    iput-object v1, v0, Lcom/mpc/wallet/view/adapter/WalletSelectItemAdapterV2;->e:Lkotlin/jvm/functions/Function1;

    .line 199
    :cond_5
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->d:Lo/writeVarint32FiveBytes;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lo/writeVarint32FiveBytes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v0, :cond_6

    new-instance v1, Lo/mergeValue;

    invoke-direct {v1, p0}, Lo/mergeValue;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    :cond_6
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->d:Lo/writeVarint32FiveBytes;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lo/writeVarint32FiveBytes;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_7

    check-cast v0, Landroid/view/View;

    new-instance v1, Lo/Option;

    invoke-direct {v1, p0}, Lo/Option;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;)V

    const-wide/16 v2, 0x5dc

    invoke-static {v0, v2, v3, v1}, Lo/ensureValuesIsMutable;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    .line 220
    :cond_7
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->d:Lo/writeVarint32FiveBytes;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lo/writeVarint32FiveBytes;->a:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 221
    :cond_8
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "app_screen_view_mpcwallet_wallet_setting_walletmgt"

    invoke-static {v0, v3, v1, v2}, Lo/MapFieldSchemas;->d(Lo/MapFieldSchemas;Ljava/lang/String;Ljava/util/Map;I)V

    return-void
.end method

.method public final cX_()V
    .locals 3

    .line 312
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 313
    const-string v1, "mpc_reset_wallet_suc"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 314
    const-string v1, "mpc_wallet_escape"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 315
    const-string v1, "mpc_wallet_seed_phrase_imported"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 316
    const-string v1, "mpc_wallet_seed_phrase_removed"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 317
    const-string v1, "mpc_wallet_private_key_imported"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 318
    const-string v1, "mpc_create_wallet_success"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 319
    const-string v1, "mpc_wallet_info_change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 320
    const-string v1, "mpc_wallet_backup_status_change_from_settins"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 321
    const-string v1, "mpc_convert_wallet_finish"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 322
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v1

    iget-object v2, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->n:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$receiver$1;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->b:Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-interface {v0}, Lo/WCWalletManagerExternalSyntheticLambda13;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 82
    iget-boolean v0, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->l:Z

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 93
    invoke-super {p0, p1}, Lcom/mpc/wallet/view/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 35045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 94
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$onCreate$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$onCreate$1;-><init>(Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 36001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 394
    invoke-super {p0}, Lcom/mpc/wallet/view/base/BaseActivity;->onDestroy()V

    .line 395
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object v0

    iget-object v1, p0, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->n:Lcom/mpc/wallet/view/activity/WalletSelectActivityV2$receiver$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->c(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 404
    invoke-super {p0}, Lcom/mpc/wallet/view/base/BaseActivity;->onResume()V

    .line 405
    invoke-direct {p0}, Lcom/mpc/wallet/view/activity/WalletSelectActivityV2;->l()V

    return-void
.end method
