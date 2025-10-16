.class public final Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;
.super Lo/Fu;
.source "SourceFile"

# interfaces
.implements Lcom/nezha/android/plugin/core/ILifecyclePlugin;


# annotations
.annotation runtime Lcom/nezha/android/annotation/MPEvent;
    events = {
        "wallethub-wallet-select",
        "wallethub-cancel"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00122\u00020\u00012\u00020\u0002:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0004R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;",
        "Lo/Fu;",
        "Lcom/nezha/android/plugin/core/ILifecyclePlugin;",
        "<init>",
        "()V",
        "Lcom/nezha/android/bridge/IBridge$DropdropElements1;",
        "p0",
        "",
        "b",
        "(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V",
        "j",
        "Lcom/mpc/wallet/view/dialog/WalletHubDialog;",
        "d",
        "Lcom/mpc/wallet/view/dialog/WalletHubDialog;",
        "Lo/getSelectPaymentCallBack;",
        "c",
        "Lo/getSelectPaymentCallBack;",
        "e",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1$DropdropElements1;


# instance fields
.field public c:Lo/getSelectPaymentCallBack;

.field public d:Lcom/mpc/wallet/view/dialog/WalletHubDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;->DropdropElements1:Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1$DropdropElements1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lo/Fu;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 6021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 5128
    :goto_0
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "request error"

    const-string v4, "600704"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 5129
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/hashEnumList;Lcom/mpc/wallet/repository/data/wallethub/WalletHub;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;->b(Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/hashEnumList;Lcom/mpc/wallet/repository/data/wallethub/WalletHub;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 2021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 1087
    :goto_0
    new-instance p2, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v2, 0x0

    const-string v3, "request error"

    const-string v4, "600704"

    const/4 v5, 0x0

    const/16 v6, 0x12

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 1088
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final b(Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/hashEnumList;Lcom/mpc/wallet/repository/data/wallethub/WalletHub;)Lkotlin/Unit;
    .locals 9

    .line 100
    invoke-virtual {p3}, Lcom/mpc/wallet/repository/data/wallethub/WalletHub;->getWallets()Ljava/util/ArrayList;

    move-result-object p3

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    check-cast p3, Ljava/lang/Iterable;

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mpc/wallet/repository/data/wallethub/Wallet;

    invoke-virtual {v2}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lo/hashEnumList;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/mpc/wallet/repository/data/wallethub/Wallet;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_a

    .line 7021
    iget-object p2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move-object p2, v0

    .line 103
    :goto_2
    invoke-interface {p2}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getPkgAndroid()Ljava/util/List;

    move-result-object p3

    invoke-static {p2, p3}, Lo/ListFieldSchemaListFieldSchemaLite;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 104
    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->isBuildIn()Z

    move-result p2

    if-nez p2, :cond_8

    .line 106
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 107
    const-string p3, "android.intent.action.VIEW"

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string p3, "wc:"

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 8021
    iget-object p3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    move-object p3, v0

    .line 110
    :goto_3
    invoke-interface {p3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p3

    .line 111
    invoke-virtual {v1}, Lcom/mpc/wallet/repository/data/wallethub/Wallet;->getPkgAndroid()Ljava/util/List;

    move-result-object v1

    invoke-static {p3, v1}, Lo/ListFieldSchemaListFieldSchemaLite;->d(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    .line 112
    move-object v1, p3

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_5

    .line 113
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9021
    :cond_5
    iget-object p3, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p3, :cond_6

    goto :goto_4

    :cond_6
    move-object p3, v0

    .line 116
    :goto_4
    invoke-interface {p3}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 10021
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_7

    move-object v0, p0

    .line 118
    :cond_7
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const-string v4, "Wallet is not installed"

    const-string v5, "604011"

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_5

    .line 11021
    :cond_8
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_9

    move-object v0, p0

    .line 121
    :cond_9
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v3, 0x0

    const-string v4, "Wallet is not installed"

    const-string v5, "604011"

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_5

    .line 12021
    :cond_a
    iget-object p0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz p0, :cond_b

    move-object v0, p0

    .line 124
    :cond_b
    new-instance p0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v3, "Wallet id is not available"

    const/4 v4, 0x0

    const-string v5, "604010"

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    .line 127
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;Lo/mergeMessage;Lcom/mpc/wallet/repository/data/wallethub/WalletHub;)Lkotlin/Unit;
    .locals 4

    .line 3069
    sget-object v0, Lcom/mpc/wallet/view/dialog/WalletHubDialog;->d:Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements3;

    .line 4021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3069
    :goto_0
    invoke-interface {v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Lo/mergeMessage;->a()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3070
    const-string v1, ""

    :cond_1
    invoke-virtual {p1}, Lo/mergeMessage;->e()Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1$DropdropElements2;

    invoke-direct {v3, p0}, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1$DropdropElements2;-><init>(Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;)V

    check-cast v3, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;

    .line 3069
    invoke-static {v0, v1, v2, p2, v3}, Lcom/mpc/wallet/view/dialog/WalletHubDialog$DropdropElements3;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/Integer;Lcom/mpc/wallet/repository/data/wallethub/WalletHub;Lcom/mpc/wallet/view/dialog/WalletHubDialog$DemoFundsParentComponent;)Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    move-result-object p2

    iput-object p2, p0, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;->d:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    .line 3080
    invoke-virtual {p1}, Lo/mergeMessage;->e()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 p2, 0x38

    if-eq p0, p2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lo/mergeMessage;->e()Ljava/lang/Integer;

    .line 3086
    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final b(Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V
    .locals 10

    .line 50
    sget-object v0, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WalletHubPlugin onInvoked:  "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 51
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lo/ensureReceiverRegistered;->o()Z

    move-result v0

    if-nez v0, :cond_b

    .line 56
    iget-object v0, p0, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;->c:Lo/getSelectPaymentCallBack;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lo/getSelectPaymentCallBack;

    .line 15021
    iget-object v2, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 57
    :goto_0
    invoke-interface {v2}, Lcom/nezha/android/plugin/core/IPluginContext;->c()Lcom/nezha/android/AppInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/nezha/android/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lo/getSelectPaymentCallBack;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;->c:Lo/getSelectPaymentCallBack;

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const v3, -0xff4b0b9

    if-eq v2, v3, :cond_7

    const v3, 0x7c3cf1b

    if-eq v2, v3, :cond_3

    const v1, 0x6bf7caeb

    if-ne v2, v1, :cond_8

    const-string v1, "wallethub-open-wallet"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 98
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 141
    const-class v2, Lo/hashEnumList;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lo/hashEnumList;

    .line 99
    iget-object v1, p0, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;->c:Lo/getSelectPaymentCallBack;

    if-eqz v1, :cond_2

    new-instance v2, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability321;

    invoke-direct {v2, p0, p1, v0}, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability321;-><init>(Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;Lo/hashEnumList;)V

    new-instance v0, Lo/OcbsBankTransferDetailDialogV2;

    invoke-direct {v0, p0, p1}, Lo/OcbsBankTransferDetailDialogV2;-><init>(Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-virtual {v1, v2, v0}, Lo/getSelectPaymentCallBack;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 130
    :cond_2
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "WalletHubPlugin wallethub-open-wallet"

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_3
    const-string v2, "wallethub-open"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 63
    iget-object v0, p0, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;->d:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    .line 16021
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_4

    move-object v1, v0

    .line 64
    :cond_4
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const-string v4, ""

    const-string v5, "User close  wallethub modal"

    const-string v6, "604009"

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    goto :goto_1

    .line 67
    :cond_5
    sget-object v0, Lo/uN;->INSTANCE:Lo/uN;

    invoke-static {}, Lo/uN;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {p1}, Lcom/nezha/android/bridge/IBridge$DropdropElements1;->b()Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/nezha/android/bridge/IBridge$DemoFundsParentComponent;->c()Ljava/lang/String;

    move-result-object v1

    .line 140
    const-class v2, Lo/mergeMessage;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lo/mergeMessage;

    .line 68
    iget-object v1, p0, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;->c:Lo/getSelectPaymentCallBack;

    if-eqz v1, :cond_6

    new-instance v2, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability311;

    invoke-direct {v2, p0, v0}, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability311;-><init>(Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;Lo/mergeMessage;)V

    new-instance v0, Lo/Hilt_OcbsSellSelectPaymentListDialogFragment;

    invoke-direct {v0, p0, p1}, Lo/Hilt_OcbsSellSelectPaymentListDialogFragment;-><init>(Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;Lcom/nezha/android/bridge/IBridge$DropdropElements1;)V

    invoke-virtual {v1, v2, v0}, Lo/getSelectPaymentCallBack;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 91
    :cond_6
    :goto_1
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "WalletHubPlugin wallethub-open"

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    return-void

    .line 60
    :cond_7
    const-string p1, "wallethub-close"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :cond_8
    return-void

    .line 94
    :cond_9
    iget-object p1, p0, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;->d:Lcom/mpc/wallet/view/dialog/WalletHubDialog;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 95
    :cond_a
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    const-string p1, "WalletHubPlugin wallethub-close"

    invoke-static {p1}, Lo/Ma;->a(Ljava/lang/String;)V

    return-void

    .line 17021
    :cond_b
    iget-object v0, p0, Lo/Fu;->n:Lcom/nezha/android/plugin/core/IPluginContext;

    if-eqz v0, :cond_c

    move-object v1, v0

    .line 52
    :cond_c
    new-instance v0, Lcom/nezha/android/bridge/IBridge$DropdropElements4;

    const/4 v4, 0x0

    const-string v5, "User is not login"

    const-string v6, "600005"

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/nezha/android/bridge/IBridge$DropdropElements4;-><init>(Lcom/nezha/android/bridge/IBridge$DropdropElements1;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0}, Lcom/nezha/android/plugin/core/IPluginContext;->b(Lcom/nezha/android/bridge/IBridge$DropdropElements4;)V

    return-void
.end method

.method public final f()V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/nezha/android/plugin/core/ILifecyclePlugin$DefaultImpls;->f(Lcom/nezha/android/plugin/core/ILifecyclePlugin;)V

    return-void
.end method

.method public final i()V
    .locals 0

    .line 30
    invoke-static {p0}, Lcom/nezha/android/plugin/core/ILifecyclePlugin$DefaultImpls;->i(Lcom/nezha/android/plugin/core/ILifecyclePlugin;)V

    return-void
.end method

.method public final j()V
    .locals 1

    .line 136
    iget-object v0, p0, Lo/FiatBusinessLineDialogFragmentKtcreateFiatBusinessLineDialogFragmentgetTransactionEntryAvailability1;->c:Lo/getSelectPaymentCallBack;

    if-eqz v0, :cond_0

    .line 14016
    iget-object v0, v0, Lo/getSelectPaymentCallBack;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 13053
    invoke-virtual {v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->a()V

    :cond_0
    return-void
.end method
