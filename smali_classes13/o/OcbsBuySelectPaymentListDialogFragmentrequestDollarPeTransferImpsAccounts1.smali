.class public final Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ)\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\t\u0010\u000fJ\u0015\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;",
        "Lo/OcbsP2pSelectRegionDialogFragmentrequestRegionList1;",
        "<init>",
        "()V",
        "Lcom/nezha/android/plugin/core/IPluginContext;",
        "p0",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p1",
        "",
        "e",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "Lo/FirebaseMessagingRegistrar;",
        "p2",
        "a",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;Lo/FirebaseMessagingRegistrar;)V",
        "b",
        "(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;)V",
        "",
        "",
        "d",
        "()Ljava/util/List;",
        "DropdropElements3"
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
.field public static final DropdropElements3:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->DropdropElements3:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Lo/staticImports;)Lkotlin/Unit;
    .locals 2

    .line 9161
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p2

    instance-of p3, p2, Lcom/binance/base/activity/BaseAppActivity;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    check-cast p2, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    check-cast p2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p3, 0x0

    const/4 v1, 0x1

    invoke-static {p2, p3, v1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 9162
    :cond_1
    invoke-static {p1}, Lo/tagsEquals;->k(Lcom/mpc/wallet/repository/data/WalletItem;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 9164
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    instance-of p2, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_2

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    :cond_2
    if-eqz v0, :cond_4

    .line 9165
    sget-object p0, Lcom/mpc/wallet/view/activity/WalletRestoreActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements4;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/mpc/wallet/view/activity/WalletRestoreActivity$DropdropElements4;->e(Landroidx/fragment/app/FragmentActivity;Lcom/mpc/wallet/repository/data/WalletItem;)V

    goto :goto_1

    .line 9169
    :cond_3
    invoke-static {p0, p1}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 9171
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;)Lkotlin/Unit;
    .locals 0

    .line 8172
    invoke-static {p1, p2}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 8173
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;Lo/FirebaseMessagingRegistrar;)V
    .locals 2

    .line 152
    sget-object v0, Lo/getLogv8_release;->DropdropElements2:Lo/getLogv8_release$DropdropElements2;

    .line 153
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 155
    invoke-virtual {p3}, Lo/FirebaseMessagingRegistrar;->e()Z

    move-result p3

    .line 152
    new-instance v1, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferUpiAccounts1;

    invoke-direct {v1, p2, p1, p0}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferUpiAccounts1;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/nezha/android/plugin/core/IPluginContext;Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;)V

    const/4 p1, 0x2

    invoke-static {v0, p1, p3, v1}, Lo/getLogv8_release$DropdropElements2;->c(Landroidx/fragment/app/FragmentManager;IZLkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    return-void
.end method

.method public static final synthetic a(Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;Lo/FirebaseMessagingRegistrar;)V
    .locals 0

    .line 60
    invoke-static {p1, p2, p3}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;Lo/FirebaseMessagingRegistrar;)V

    return-void
.end method

.method public static final synthetic a(Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Ljava/lang/String;)Z
    .locals 3

    .line 10282
    sget-object p0, Lo/getApiValue;->d:Lo/getApiValue;

    invoke-static {}, Lo/getApiValue;->e()Ljava/util/List;

    move-result-object p0

    .line 10283
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10286
    check-cast p0, Ljava/lang/Iterable;

    .line 10429
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 10430
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/markImmutable;

    .line 10286
    invoke-virtual {v0}, Lo/markImmutable;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    .line 10429
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10430
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/FieldSet;

    .line 10286
    invoke-virtual {v1}, Lo/FieldSet;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lo/FieldSet;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ensureValuesIsMutable;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b()Lkotlin/Unit;
    .locals 1

    .line 5219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/nezha/android/plugin/core/IPluginContext;Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Z)Lkotlin/Unit;
    .locals 3

    if-eqz p3, :cond_5

    if-eqz p0, :cond_4

    .line 7108
    iget-object p3, p0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v0, "SELF_CUSTODY"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    iget p3, p0, Lcom/mpc/wallet/repository/data/WalletItem;->walletVersion:I

    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 6159
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p3

    instance-of v0, p3, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v0, :cond_0

    check-cast p3, Lcom/binance/base/activity/BaseAppActivity;

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    .line 6160
    :cond_1
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p3

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    new-instance v1, Lo/OcbsBuySelectPaymentListDialogFragmentrequestCardListAndOpenDialog1;

    invoke-direct {v1, p1, p0, p2}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestCardListAndOpenDialog1;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;)V

    new-instance v2, Lo/OcbsBuySelectPaymentListDialogFragmentsetUpViews131;

    invoke-direct {v2, p2, p1, p0}, Lo/OcbsBuySelectPaymentListDialogFragmentsetUpViews131;-><init>(Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;)V

    invoke-static {p3, v0, v1, v2}, Lo/tagsEquals;->e(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 6175
    :cond_4
    invoke-static {p1, p0}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;)V

    .line 6178
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/nezha/android/plugin/core/IPluginContext;Z)Lkotlin/Unit;
    .locals 12

    if-eqz p2, :cond_3

    .line 1203
    new-instance p2, Lo/setThrownFromInputStream;

    invoke-direct {p2}, Lo/setThrownFromInputStream;-><init>()V

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/setThrownFromInputStream;->e(Ljava/lang/String;)Lcom/mpc/wallet/storage/model/BackupKeyModel;

    move-result-object v3

    .line 1204
    new-instance p2, Lo/allowExtensions;

    invoke-direct {p2}, Lo/allowExtensions;-><init>()V

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {p2, v0}, Lo/allowExtensions;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2108
    iget-object p2, p0, Lcom/mpc/wallet/repository/data/WalletItem;->walletType:Ljava/lang/String;

    const-string v0, "SELF_CUSTODY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/mpc/wallet/repository/data/WalletItem;->walletVersion:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    const p2, -0x490d8222

    .line 1205
    invoke-static {p2}, Lo/RefreshIndicatorState;->b(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result p2

    add-int/lit8 v5, p2, 0x2a

    const/16 p2, 0x30

    invoke-static {v1, p2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result p2

    rsub-int v6, p2, 0x755

    const/4 p2, 0x0

    invoke-static {p2, p2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result p2

    add-int/lit16 p2, p2, 0x701c

    int-to-char v7, p2

    const v8, 0x7286dacb

    const/4 v9, 0x0

    const-string v10, "DemoFundsParentComponent"

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lo/RefreshIndicatorState;->a(IICIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    :cond_1
    check-cast p2, Ljava/lang/reflect/Field;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 1207
    sget-object p2, Lcom/mpc/wallet/view/activity/WalletBackupActivity;->DropdropElements4:Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;

    .line 1208
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    .line 1210
    sget-object p2, Lcom/mpc/wallet/backup/WalletBackupMethodType;->QUICK_BACKUP:Lcom/mpc/wallet/backup/WalletBackupMethodType;

    .line 1211
    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object p0

    .line 1207
    invoke-static {p1, v3, p2, v4, p0}, Lcom/mpc/wallet/view/activity/WalletBackupActivity$DropdropElements4;->e(Landroid/content/Context;Lcom/mpc/wallet/storage/model/BackupKeyModel;Lcom/mpc/wallet/backup/WalletBackupMethodType;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1216
    :cond_2
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    .line 1217
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 1219
    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lo/OcbsBuySelectPaymentListDialogFragmentopenPawaPayAccountListDialog111;

    invoke-direct {v6}, Lo/OcbsBuySelectPaymentListDialogFragmentopenPawaPayAccountListDialog111;-><init>()V

    .line 1215
    invoke-static/range {v1 .. v6}, Lo/UnsafeAllocator4;->d(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/mpc/wallet/storage/model/BackupKeyModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1223
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/mpc/wallet/repository/data/WalletItem;Z)Lkotlin/Unit;
    .locals 6

    if-eqz p3, :cond_1

    .line 4264
    sget-object v0, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->DropdropElements3:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;

    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    move-object v3, p2

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;->c(Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;ZI)V

    .line 4266
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static b(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 3

    .line 184
    new-instance v0, Landroid/content/Intent;

    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_0

    .line 186
    const-string v1, "mpc_restore_wallet_item"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 188
    :cond_0
    const-string p1, "mpc_create_wallet_force_restore"

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 189
    const-string p1, "mpc_create_wallet_restore_from"

    const-string v1, "actionRoute"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    const/high16 p1, 0x10000000

    .line 191
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 193
    :cond_1
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic c(Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;Lo/FirebaseMessagingRegistrar;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;Lo/FirebaseMessagingRegistrar;)V

    return-void
.end method

.method public static synthetic d(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/mpc/wallet/repository/data/WalletItem;Z)Lkotlin/Unit;
    .locals 0

    if-eqz p3, :cond_1

    .line 3246
    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-static {p0, p1, p2}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    .line 3248
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic d(Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;IILcom/mpc/wallet/repository/data/WalletItem;Lo/FirebaseMessagingRegistrar;)V
    .locals 7

    .line 11228
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkUpgradeVersion:localWalletVersion :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " serverWalletVersion: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const v3, 0x125368

    const/4 v4, 0x0

    invoke-static {v0, v3, v1, v4, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    if-ge p3, p4, :cond_0

    .line 11231
    invoke-direct {p0, p1, p5, p6}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;Lo/FirebaseMessagingRegistrar;)V

    return-void

    :cond_0
    if-eqz p5, :cond_1

    .line 11234
    invoke-virtual {p5}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v4

    :goto_0
    const-string v0, "SELF_CUSTODY"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_5

    const/4 p0, 0x2

    if-ge p4, p0, :cond_5

    .line 11236
    sget-object v1, Lo/clearTypeUrl;->d:Lo/clearTypeUrl;

    invoke-virtual {p5}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v1, v2, p4, p3}, Lo/clearTypeUrl;->b(Ljava/lang/String;II)V

    .line 11237
    invoke-virtual {p6}, Lo/FirebaseMessagingRegistrar;->e()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 11238
    invoke-virtual {p5}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, p0

    :goto_1
    invoke-static {p1, p2, v0}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;->a(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)V

    return-void

    .line 11241
    :cond_4
    sget-object p3, Lo/getDefaultInspectorModulesWithDebugger;->DropdropElements4:Lo/getDefaultInspectorModulesWithDebugger$DropdropElements4;

    .line 11242
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p3

    .line 11241
    new-instance p4, Lo/OcbsBuySelectPaymentListDialogFragmentrequestOnafirqMobileMoneyAccountAndCombineForBuy1;

    invoke-direct {p4, p1, p2, p5}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestOnafirqMobileMoneyAccountAndCombineForBuy1;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/mpc/wallet/repository/data/WalletItem;)V

    invoke-static {p3, p0, p4}, Lo/getDefaultInspectorModulesWithDebugger$DropdropElements4;->e(Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    return-void

    :cond_5
    if-eqz p5, :cond_6

    .line 11254
    invoke-virtual {p5}, Lcom/mpc/wallet/repository/data/WalletItem;->getWalletType()Ljava/lang/String;

    move-result-object v4

    :cond_6
    const-string p0, "CUSTODY"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 p3, 0x1

    if-eqz p0, :cond_9

    .line 11255
    invoke-virtual {p6}, Lo/FirebaseMessagingRegistrar;->e()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 11256
    sget-object v1, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->DropdropElements3:Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;

    invoke-virtual {p5}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_7

    move-object v4, v0

    goto :goto_2

    :cond_7
    move-object v4, p0

    :goto_2
    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;->c(Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1$DropdropElements3;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;ZI)V

    return-void

    .line 11259
    :cond_8
    sget-object p0, Lo/getDefaultInspectorModulesWithDebugger;->DropdropElements4:Lo/getDefaultInspectorModulesWithDebugger$DropdropElements4;

    .line 11260
    invoke-interface {p1}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    .line 11259
    new-instance p4, Lo/OcbsBuySelectPaymentListDialogFragmentrequestPawaPayAccountAndCombineForBuy1;

    invoke-direct {p4, p1, p2, p5}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestPawaPayAccountAndCombineForBuy1;-><init>(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lcom/mpc/wallet/repository/data/WalletItem;)V

    invoke-static {p0, p3, p4}, Lo/getDefaultInspectorModulesWithDebugger$DropdropElements4;->e(Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

    return-void

    :cond_9
    if-eqz p5, :cond_a

    .line 12096
    iget-object p0, p5, Lcom/mpc/wallet/repository/data/WalletItem;->status:Ljava/lang/String;

    const-string p2, "BACKED_UP"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, p3, :cond_a

    .line 11277
    sget-object v0, Lo/getApiValue;->d:Lo/getApiValue;

    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lo/WCWalletManagerExternalSyntheticLambda13;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lo/getApiValue;->b(Lo/getApiValue;Lcom/nezha/android/plugin/core/IPluginContext;Lo/WCWalletManagerExternalSyntheticLambda13;ZZI)V

    return-void

    :cond_a
    if-eqz p5, :cond_b

    .line 11273
    invoke-static {p1, p5, p6}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;->e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;Lo/FirebaseMessagingRegistrar;)V

    :cond_b
    return-void
.end method

.method private static e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/mpc/wallet/repository/data/WalletItem;Lo/FirebaseMessagingRegistrar;)V
    .locals 2

    .line 197
    sget-object v0, Lo/getLogv8_release;->DropdropElements2:Lo/getLogv8_release$DropdropElements2;

    .line 198
    invoke-interface {p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 200
    invoke-virtual {p2}, Lo/FirebaseMessagingRegistrar;->e()Z

    move-result p2

    .line 197
    new-instance v1, Lo/OcbsBuySelectPaymentListDialogFragmentrequestFincraAccountAndCombineForBuy1;

    invoke-direct {v1, p1, p0}, Lo/OcbsBuySelectPaymentListDialogFragmentrequestFincraAccountAndCombineForBuy1;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;Lcom/nezha/android/plugin/core/IPluginContext;)V

    const/4 p0, 0x3

    invoke-static {v0, p0, p2, v1}, Lo/getLogv8_release$DropdropElements2;->c(Landroidx/fragment/app/FragmentManager;IZLkotlin/jvm/functions/Function1;)Lcom/mpc/wallet/view/fragment/WalletSimpleDialogFragment;

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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 290
    const-string v0, "private-web3-wallet-v2-generate-address"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final e(Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 12

    .line 62
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v2

    .line 13072
    invoke-static {v2}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ActionRouteHandler: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const v4, 0x125368

    invoke-static {v0, v4, v1, v2, v3}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 64
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p2}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 428
    const-class v2, Lo/FirebaseMessagingRegistrar;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    move-object v3, v0

    check-cast v3, Lo/FirebaseMessagingRegistrar;

    .line 65
    invoke-static {}, Lo/getOnConditionChanged;->c()Lo/ThirdWalletTransferHistoryActivity;

    move-result-object v0

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;

    const/4 v6, 0x0

    move-object v1, v11

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/buw/mpp/pluginv2/handler/ActionRouteHandler$handle$1;-><init>(Lo/OcbsBuySelectPaymentListDialogFragmentrequestDollarPeTransferImpsAccounts1;Lo/FirebaseMessagingRegistrar;Lcom/nezha/android/plugin/core/IPluginContext;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object p1, v11

    check-cast p1, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x6

    move-object v4, v0

    move-object v5, v7

    move-object v6, v8

    move-wide v7, v9

    move-object v9, p1

    move v10, p2

    invoke-static/range {v4 .. v10}, Lo/ThirdWalletTransferHistoryActivity;->c(Lo/ThirdWalletTransferHistoryActivity;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;JLkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(Lcom/nezha/android/plugin/core/IPluginContext;Lio/reactivex/disposables/DemoFundsParentComponent;)V
    .locals 0

    return-void
.end method
