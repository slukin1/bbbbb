.class public final Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JW\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00162\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0016\u00a2\u0006\u0002\u0010\u0018J:\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u00052\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011J8\u0010\u001e\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u00052\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$Companion;",
        "",
        "<init>",
        "()V",
        "TYPE_SETTINGS_RESET",
        "",
        "TYPE_SETTINGS_RESET_DOUBLE_CHECK",
        "TYPE_SETTINGS_ESCAPE",
        "TYPE_SETTINGS_REMOVE",
        "KEY_WALLET_ID",
        "KEY_WALLET_ITEM",
        "autoResetWallet",
        "",
        "activity",
        "Landroid/app/Activity;",
        "walletId",
        "walletItem",
        "Lcom/mpc/wallet/repository/data/WalletItem;",
        "isRecreate",
        "",
        "needEvent",
        "success",
        "Lkotlin/Function0;",
        "failure",
        "(Landroid/app/Activity;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V",
        "showWalletSettingsConfirmDialog",
        "context",
        "Landroidx/fragment/app/FragmentActivity;",
        "escapeKeyData",
        "type",
        "showWalletSettingsDialog",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/repository/data/WalletItem;",
            "Ljava/lang/Boolean;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 103
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    new-instance v1, Lo/FloatValueBuilder;

    invoke-direct {v1}, Lo/FloatValueBuilder;-><init>()V

    .line 104
    invoke-virtual {v1, p1}, Lo/FloatValueBuilder;->e(Ljava/lang/String;)V

    .line 105
    invoke-virtual {v1, p3}, Lo/FloatValueBuilder;->e(Ljava/lang/Boolean;)V

    .line 106
    sget-object p1, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p1}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    .line 107
    :cond_0
    const-string p3, ""

    .line 106
    :cond_1
    invoke-virtual {p1, p3}, Lo/checkArguments;->c(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/FloatValueBuilder;->a(Ljava/lang/Integer;)V

    .line 103
    new-instance p1, Lo/getInterfaceDescriptor;

    invoke-direct {p1, p2, p4, p0, p5}, Lo/getInterfaceDescriptor;-><init>(Lcom/mpc/wallet/repository/data/WalletItem;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    new-instance p0, Lo/OpenDeviceIdentifierServiceStubProxy;

    invoke-direct {p0, p6}, Lo/OpenDeviceIdentifierServiceStubProxy;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16526
    sget-object p2, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {p2}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v2

    .line 16527
    iget-object p2, v0, Lo/computeLengthDelimitedFieldSize;->f:Ljava/lang/String;

    invoke-static {p2}, Lo/computeLengthDelimitedFieldSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16528
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 16529
    new-instance p2, Lo/computeLengthDelimitedFieldSize$MediaDescriptionCompat;

    invoke-direct {p2}, Lo/computeLengthDelimitedFieldSize$MediaDescriptionCompat;-><init>()V

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12

    .line 16526
    invoke-static/range {v2 .. v8}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 16458
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object p3

    .line 29360
    const-string p4, "scheduler is null"

    invoke-static {p3, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29361
    new-instance p5, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {p5, p2, p3}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 16459
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object p2

    .line 28930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result p3

    .line 30007
    invoke-static {p2, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30008
    const-string p4, "bufferSize"

    invoke-static {p3, p4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 30009
    new-instance p4, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 p6, 0x0

    invoke-direct {p4, p5, p2, p6, p3}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 16460
    new-instance p2, Lo/getUnmodifiable;

    new-instance p3, Lo/ExtensionRegistryLiteExtensionClassHolder;

    invoke-direct {p3, p1}, Lo/ExtensionRegistryLiteExtensionClassHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p2, p3}, Lo/getUnmodifiable;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lo/getMutableExtensions;

    invoke-direct {p1, p0}, Lo/getMutableExtensions;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16462
    new-instance p0, Lo/hasExtensions;

    invoke-direct {p0, p1}, Lo/hasExtensions;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object p3

    invoke-virtual {p4, p2, p0, p1, p3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    .line 23177
    iget-object p1, v0, Lo/computeLengthDelimitedFieldSize;->B:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 16465
    invoke-virtual {p1, p0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z

    :cond_3
    return-void
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;I)V
    .locals 1

    and-int/lit8 p0, p6, 0x2

    .line 120
    const-string v0, ""

    if-eqz p0, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p0, p6, 0x4

    if-eqz p0, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p0, p6, 0x8

    if-eqz p0, :cond_2

    .line 124
    const-string p4, "TYPE_SETTINGS_ESCAPE"

    :cond_2
    and-int/lit8 p0, p6, 0x10

    if-eqz p0, :cond_3

    const/4 p5, 0x0

    .line 120
    :cond_3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog$DropdropElements1;->c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;)V

    return-void
.end method

.method public static synthetic c(Lcom/mpc/wallet/repository/data/WalletItem;ZLandroid/app/Activity;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 2

    .line 14109
    sget-object p4, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p4}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p4

    const-string v0, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v0

    :cond_1
    invoke-virtual {p4, v1}, Lo/checkArguments;->j(Ljava/lang/String;)Z

    .line 14110
    new-instance p4, Lo/setThrownFromInputStream;

    invoke-direct {p4}, Lo/setThrownFromInputStream;-><init>()V

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/mpc/wallet/repository/data/WalletItem;->getPublicKeyHex()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p0

    :cond_3
    :goto_0
    invoke-virtual {p4, v0}, Lo/setThrownFromInputStream;->f(Ljava/lang/String;)Z

    if-eqz p1, :cond_4

    .line 14112
    check-cast p2, Landroid/content/Context;

    invoke-static {p2}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p0

    new-instance p1, Landroid/content/Intent;

    const-string p2, "mpc_reset_wallet_suc"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 14114
    :cond_4
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14115
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;Ljava/lang/String;)V
    .locals 3

    .line 146
    new-instance v0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    invoke-direct {v0}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;-><init>()V

    .line 147
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 148
    const-string v2, "escapeKeyData"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-string p1, "TYPE"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string p1, "KEY_WALLET_ID"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string p1, "KEY_WALLET_ITEM"

    check-cast p3, Ljava/io/Serializable;

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 147
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/repository/data/WalletItem;)V
    .locals 3

    .line 127
    new-instance v0, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;

    invoke-direct {v0}, Lcom/mpc/wallet/view/dialog/settings/EscapeConfirmDialog;-><init>()V

    .line 128
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 129
    const-string v2, "escapeKeyData"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string p1, "TYPE"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 132
    const-string p1, "KEY_WALLET_ITEM"

    check-cast p4, Ljava/io/Serializable;

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 134
    :cond_0
    const-string p1, "KEY_WALLET_ID"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 136
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, ""

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function0;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 13116
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13117
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
