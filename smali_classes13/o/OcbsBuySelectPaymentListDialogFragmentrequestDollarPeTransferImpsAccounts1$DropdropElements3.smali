.class public final Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ(\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion;",
        "",
        "<init>",
        "()V",
        "upgradeV2Custody",
        "",
        "pluginContext",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "request",
        "Lcom/nezha/android/bridge/IBridge$ActionRequest;",
        "publicKey",
        "",
        "upgradeSemiCustody",
        "isCancelable",
        "",
        "web3-mpp_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;-><init>()V

    return-void
.end method

.method public static a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v0, p0

    .line 305
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const v2, -0x490d8222

    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    add-int/lit8 v5, v3, 0x29

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v3

    shr-int/lit8 v3, v3, 0x8

    rsub-int v6, v3, 0x756

    invoke-static {v4, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    rsub-int v3, v3, 0x701c

    int-to-char v7, v3

    const v8, 0x7286dacb

    const/4 v9, 0x0

    const-string v10, "DemoFundsParentComponent"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    check-cast v3, Ljava/lang/reflect/Field;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "MPCWalletNavPagePlugin subWalletUpgrade:"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const v8, 0x125368

    invoke-static {v1, v8, v3, v5, v7}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 306
    new-instance v1, Lo/allowExtensions;

    invoke-direct {v1}, Lo/allowExtensions;-><init>()V

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Lo/allowExtensions;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 307
    invoke-static {v2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    add-int/lit8 v11, v9, 0x29

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    shr-int/lit8 v1, v1, 0x16

    add-int/lit16 v12, v1, 0x756

    invoke-static {v4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v1

    rsub-int v1, v1, 0x701c

    int-to-char v13, v1

    const v14, 0x7286dacb

    const/4 v15, 0x0

    const-string v16, "DemoFundsParentComponent"

    const/16 v17, 0x0

    invoke-static/range {v11 .. v17}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    sget-object v1, Lcom/mpc/wallet/view/fragment/WalletBackupFragment;->c:Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;

    invoke-static {v1, v5, v6}, Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;->d(Lcom/mpc/wallet/view/fragment/WalletBackupFragment$DropdropElements2;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 310
    sget-object v2, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 311
    invoke-interface/range {p0 .. p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v4}, Lo/JsonParserLazilyParsedNumber;->e(Landroid/content/Context;)Lo/KeyStatusType;

    move-result-object v2

    .line 314
    const-string v4, "df_7"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 2026
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 312
    const-string v4, "app_click_mpcwallet_quick_backup_upgrade"

    invoke-virtual {v2, v4, v1}, Lo/KeyStatusType;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 316
    :cond_2
    sget-object v7, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    .line 317
    invoke-interface/range {p0 .. p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v8

    .line 318
    sget-object v9, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QUICK_BACKUP:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v14, 0x10

    move-object/from16 v13, p2

    .line 316
    invoke-static/range {v7 .. v14}, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;->d(Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;Landroid/content/Context;Lcom/mpc/wallet/backup/WalletBackupMethodType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 336
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1e

    const/16 v22, 0x0

    move-object v15, v1

    move-object/from16 v16, p1

    invoke-direct/range {v15 .. v22}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 338
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    new-instance v1, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeV2Custody$2;

    invoke-direct {v1, v0, v5}, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeV2Custody$2;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v12, v1

    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/16 v13, 0xf

    invoke-static/range {v6 .. v13}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v0, p0

    .line 372
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    const v2, 0x125368

    const-string v3, "MPCWalletNavPagePlugin WalletSemiUpgrade"

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v1, v2, v3, v4, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 376
    sget-object v1, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-static {v1, v2, v3, v4, v5}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 377
    sget-object v1, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;->DemoFundsParentComponent:Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;

    .line 378
    invoke-interface/range {p0 .. p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 379
    sget-object v2, Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;->BACKUP:Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;

    .line 377
    new-instance v3, Lo/OcbsBuySelectPaymentListDialogFragmentwork51412111;

    move-object/from16 v5, p2

    invoke-direct {v3, v5, v0}, Lo/OcbsBuySelectPaymentListDialogFragmentwork51412111;-><init>(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;)V

    move/from16 v5, p3

    invoke-static {v1, v2, v3, v5}, Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog$DemoFundsParentComponent;->b(Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/view/dialog/WalletMethodSelectMode;Lkotlin/jvm/functions/Function1;Z)Lcom/mpc/wallet/view/dialog/WalletBackupSelectDialog;

    .line 391
    new-instance v1, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, v1

    move-object/from16 v6, p1

    invoke-direct/range {v5 .. v12}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 393
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    new-instance v1, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeSemiCustody$2;

    invoke-direct {v1, v0, v4}, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$Companion$upgradeSemiCustody$2;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object/from16 v19, v1

    check-cast v19, Lkotlin/jvm/functions/Function2;

    const/16 v20, 0xf

    invoke-static/range {v13 .. v20}, Lo/ThirdWalletTransferHistoryActivity;->a(Lo/ThirdWalletTransferHistoryActivity;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;ZI)V
    .locals 0

    const/4 p0, 0x1

    .line 371
    invoke-static {p1, p2, p3, p0}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/backup/WalletBackupMethodType;)Lkotlin/Unit;
    .locals 9

    .line 1381
    new-instance v0, Lo/allowExtensions;

    invoke-direct {v0}, Lo/allowExtensions;-><init>()V

    invoke-virtual {v0, p0}, Lo/allowExtensions;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1382
    sget-object v1, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    .line 1383
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0x10

    move-object v3, p2

    move-object v7, p0

    .line 1382
    invoke-static/range {v1 .. v8}, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;->d(Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;Landroid/content/Context;Lcom/mpc/wallet/backup/WalletBackupMethodType;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 1388
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
