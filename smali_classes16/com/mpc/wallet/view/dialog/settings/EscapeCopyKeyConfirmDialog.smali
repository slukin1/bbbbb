.class public final Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;
.super Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog$DropdropElements2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "Lo/makeInternal;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0004J\u000f\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0004R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0013R\u001b\u0010\u001d\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c"
    }
    d2 = {
        "Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lo/makeInternal;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "p0",
        "Landroid/view/ViewGroup;",
        "p1",
        "Landroid/os/Bundle;",
        "p2",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "onResume",
        "a",
        "",
        "fragmentTag",
        "Ljava/lang/String;",
        "Lo/writeTag;",
        "binding",
        "Lo/writeTag;",
        "walletId",
        "Lo/computeLengthDelimitedFieldSize;",
        "repository$delegate",
        "Lkotlin/Lazy;",
        "getRepository",
        "()Lo/computeLengthDelimitedFieldSize;",
        "repository",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog$DropdropElements2;

.field private static final KEY_DATA_ID:Ljava/lang/String; = "KEY_DATA_ID"

.field private static final KEY_DATA_IDS:Ljava/lang/String; = "KEY_DATA_IDS"

.field private static final KEY_WALLET_ID:Ljava/lang/String; = "KEY_WALLET_ID"


# instance fields
.field private binding:Lo/writeTag;

.field private fragmentTag:Ljava/lang/String;

.field private final repository$delegate:Lkotlin/Lazy;

.field private walletId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    new-instance v0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->DropdropElements2:Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;-><init>()V

    .line 46
    const-string v0, "EscapeCopyKeyConfirmDialog"

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->fragmentTag:Ljava/lang/String;

    .line 49
    const-string v0, ""

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->walletId:Ljava/lang/String;

    .line 85
    new-instance v0, Lo/QrScanPresenterlegacyQRCodeHandler1handlemodelResult11;

    invoke-direct {v0}, Lo/QrScanPresenterlegacyQRCodeHandler1handlemodelResult11;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->repository$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 17101
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->binding:Lo/writeTag;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/writeTag;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->binding:Lo/writeTag;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/writeTag;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17102
    :cond_1
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->a()V

    .line 17103
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a()V
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->binding:Lo/writeTag;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/writeTag;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_2

    .line 164
    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->binding:Lo/writeTag;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/writeTag;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->binding:Lo/writeTag;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lo/writeTag;->a:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eq v1, v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    .line 163
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 8

    .line 18140
    sget-object v0, Lcom/mpc/wallet/widget/uikit/KitToast;->DropdropElements3:Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;

    .line 18141
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f1543fb

    .line 18142
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3c

    .line 18140
    invoke-static/range {v0 .. v7}, Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;->d(Lcom/mpc/wallet/widget/uikit/KitToast$DropdropElements3;Landroid/content/Context;Ljava/lang/String;IIIII)Lcom/mpc/wallet/widget/uikit/KitToast;

    .line 18144
    instance-of p1, p0, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p1, :cond_0

    .line 18145
    check-cast p0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 18147
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;Landroid/widget/ImageView;)Lkotlin/Unit;
    .locals 0

    .line 23157
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 23158
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final c(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 108
    const-string v2, "scheduler is null"

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 109
    instance-of v4, v3, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz v4, :cond_0

    .line 110
    move-object v5, v3

    check-cast v5, Lcom/binance/base/activity/BaseAppActivity;

    invoke-virtual {v5}, Lcom/binance/base/activity/BaseAppActivity;->showProgressDialog()V

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 113
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->getRepository()Lo/computeLengthDelimitedFieldSize;

    move-result-object v7

    new-instance v8, Lo/Int64Value1;

    invoke-direct {v8}, Lo/Int64Value1;-><init>()V

    .line 114
    iget-object v9, v0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->walletId:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lo/Int64Value1;->i(Ljava/lang/String;)V

    .line 115
    sget-object v9, Lo/computeMessageSetExtensionSize;->INSTANCE:Lo/computeMessageSetExtensionSize;

    invoke-static {}, Lo/computeMessageSetExtensionSize;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lo/Int64Value1;->e(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v8, v1}, Lo/Int64Value1;->c(Ljava/lang/String;)V

    .line 113
    new-instance v9, Lo/QrScanActivityreadQrcodeFromFile1result1;

    move-object/from16 v10, p2

    invoke-direct {v9, v0, v3, v1, v10}, Lo/QrScanActivityreadQrcodeFromFile1result1;-><init>(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lo/QrScanPresenterlegacyQRCodeHandler1handle1;

    invoke-direct {v0, v3}, Lo/QrScanPresenterlegacyQRCodeHandler1handle1;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 25519
    sget-object v1, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->Companion:Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;

    invoke-virtual {v1}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113$DropdropElements2;->d()Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;

    move-result-object v10

    .line 25520
    iget-object v1, v7, Lo/computeLengthDelimitedFieldSize;->d:Ljava/lang/String;

    invoke-static {v1}, Lo/computeLengthDelimitedFieldSize;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 25521
    invoke-static {}, Lo/ensureValuesIsMutable;->c()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 25522
    new-instance v1, Lo/computeLengthDelimitedFieldSize$MediaBrowserCompatMediaItem;

    invoke-direct {v1}, Lo/computeLengthDelimitedFieldSize$MediaBrowserCompatMediaItem;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v14

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x12

    .line 25519
    invoke-static/range {v10 .. v16}, Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;->d(Lo/EarnBETHWrapNoticeDialogFragmentonCreateView113;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/reflect/Type;ZI)Lo/getIconUrls;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 25445
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v8

    .line 38360
    invoke-static {v8, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38361
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;

    invoke-direct {v10, v1, v8}, Lio/reactivex/internal/operators/observable/ObservableSubscribeOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;)V

    .line 25446
    invoke-static {}, Lio/reactivex/android/schedulers/DemoFundsParentComponent;->a()Lo/setIconUrls;

    move-result-object v1

    .line 37930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v8

    .line 39007
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 39008
    const-string v2, "bufferSize"

    invoke-static {v8, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 39009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    invoke-direct {v2, v10, v1, v6, v8}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 25447
    new-instance v1, Lo/computeSFixed32SizeNoTag;

    new-instance v8, Lo/computeMessageSizeNoTag;

    invoke-direct {v8, v9}, Lo/computeMessageSizeNoTag;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, v8}, Lo/computeSFixed32SizeNoTag;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance v8, Lo/computeSFixed32Size;

    invoke-direct {v8, v0}, Lo/computeSFixed32Size;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25449
    new-instance v0, Lo/computeSFixed64Size;

    invoke-direct {v0, v8}, Lo/computeSFixed64Size;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43198
    sget-object v8, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v9

    invoke-virtual {v2, v1, v0, v8, v9}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_2

    .line 32177
    iget-object v1, v7, Lo/computeLengthDelimitedFieldSize;->B:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/DemoFundsParentComponent;

    .line 25452
    invoke-virtual {v1, v0}, Lio/reactivex/disposables/DemoFundsParentComponent;->e(Lio/reactivex/disposables/DropdropElements1;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 149
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    if-eqz v4, :cond_2

    .line 151
    check-cast v3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 v0, 0x1

    invoke-static {v3, v6, v0, v5}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 155
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/widget/LinearLayout;
    .locals 7

    const/4 p1, 0x1

    .line 19077
    invoke-static {p2, p3, p1}, Lo/writeTag;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeTag;

    move-result-object p2

    .line 19078
    iput-object p2, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->binding:Lo/writeTag;

    if-eqz p2, :cond_0

    .line 20091
    iget-object v0, p2, Lo/writeTag;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const p3, 0x7f15406d

    .line 20092
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    const p3, 0x7f154091

    .line 20093
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 20094
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0600d1

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x12

    .line 20091
    invoke-static/range {v0 .. v6}, Lo/MapFieldSchemaLite;->b(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 20096
    :cond_0
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->binding:Lo/writeTag;

    if-eqz p3, :cond_1

    iget-object p3, p3, Lo/writeTag;->c:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_1

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/QrScanActivityreadQrcodeFromFile1;

    invoke-direct {v0, p0}, Lo/QrScanActivityreadQrcodeFromFile1;-><init>(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;)V

    invoke-static {p3, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20100
    :cond_1
    iget-object p3, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->binding:Lo/writeTag;

    if-eqz p3, :cond_2

    iget-object p3, p3, Lo/writeTag;->j:Landroid/widget/LinearLayout;

    if-eqz p3, :cond_2

    check-cast p3, Landroid/view/View;

    new-instance v0, Lo/QRDecoderparseCode1;

    invoke-direct {v0, p0}, Lo/QRDecoderparseCode1;-><init>(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;)V

    invoke-static {p3, v0}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 20104
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p3

    const-string v0, ""

    if-eqz p3, :cond_3

    const-string v1, "KEY_DATA_ID"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_3
    move-object p3, v0

    .line 20105
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v2, "KEY_DATA_IDS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v0

    .line 20106
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "KEY_WALLET_ID"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v0, v2

    :cond_8
    :goto_0
    iput-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->walletId:Ljava/lang/String;

    .line 20107
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->binding:Lo/writeTag;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lo/writeTag;->b:Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/View;

    new-instance v2, Lo/QrScanActivityARouterAutowired;

    invoke-direct {v2, p0, v1, p3}, Lo/QrScanActivityARouterAutowired;-><init>(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    invoke-static {v0, v3, v4, v2, p1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 20156
    :cond_9
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->binding:Lo/writeTag;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lo/writeTag;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_a

    check-cast p1, Landroid/view/View;

    new-instance p3, Lo/QrScanPresenteruniversalLink2Handler1handle1;

    invoke-direct {p3, p0}, Lo/QrScanPresenteruniversalLink2Handler1handle1;-><init>(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;)V

    invoke-static {p1, p3}, Lo/JResponse;->e(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 21072
    :cond_a
    iget-object p0, p2, Lo/writeTag;->g:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic d(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;Landroid/widget/LinearLayout;)Lkotlin/Unit;
    .locals 1

    .line 22097
    iget-object p1, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->binding:Lo/writeTag;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/writeTag;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->binding:Lo/writeTag;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/writeTag;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 22098
    :cond_1
    invoke-direct {p0}, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->a()V

    .line 22099
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 3

    .line 14118
    move-object p4, p0

    check-cast p4, Landroidx/lifecycle/LifecycleOwner;

    .line 15045
    invoke-interface {p4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p4

    invoke-static {p4}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p4

    .line 14118
    check-cast p4, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog$setUpViews$3$1$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p3, v2}, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog$setUpViews$3$1$2$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p3, 0x2

    .line 16001
    invoke-static {p4, v0, v2, v1, p3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 14121
    instance-of p3, p1, Lcom/binance/base/activity/BaseAppActivity;

    if-eqz p3, :cond_0

    .line 14122
    move-object p3, p1

    check-cast p3, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    const/4 p4, 0x0

    const/4 v0, 0x1

    invoke-static {p3, p4, v0, v2}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 14124
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 14125
    sget-object p3, Lo/checkArguments;->e:Lo/checkArguments$DropdropElements3;

    invoke-virtual {p3}, Lo/checkArguments$DropdropElements3;->a()Lo/checkArguments;

    move-result-object p3

    invoke-virtual {p3}, Lo/checkArguments;->a()Lo/LazyStringList;

    move-result-object p3

    if-nez p3, :cond_1

    .line 14128
    new-instance p3, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string p4, "bnc://app.binance.com/main/main?at=index"

    invoke-virtual {p3, p4}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->b(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p3

    invoke-virtual {p3}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e()Ljava/lang/Object;

    .line 14131
    :cond_1
    move-object p3, p1

    check-cast p3, Landroid/content/Context;

    invoke-static {p3}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Context;)Lo/getLastMatrixRecalculationAnimationTimeui_release;

    move-result-object p3

    .line 14132
    new-instance p4, Landroid/content/Intent;

    const-string v0, "mpc_wallet_escape"

    invoke-direct {p4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v0, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lo/TypeToken;->INSTANCE:Lo/TypeToken;

    invoke-static {}, Lo/TypeToken;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p4

    .line 14131
    invoke-virtual {p3, p4}, Lo/getLastMatrixRecalculationAnimationTimeui_release;->e(Landroid/content/Intent;)Z

    .line 14134
    sget-object p3, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    iget-object p0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->walletId:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Escape wallet success walletId:"

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " keysetId:"

    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x4

    const p4, 0x125b38

    invoke-static {p3, p4, p0, v2, p2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 14135
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_2

    .line 14136
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 14137
    const-string p0, "=====>"

    const-string p1, "EscapeActivity Destory"

    invoke-static {p0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14139
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3}, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->c(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;Ljava/lang/String;Ljava/lang/String;Lcom/mpc/wallet/widget/uikit/KitButton;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e()Lo/computeLengthDelimitedFieldSize;
    .locals 1

    .line 13086
    new-instance v0, Lo/computeLengthDelimitedFieldSize;

    invoke-direct {v0}, Lo/computeLengthDelimitedFieldSize;-><init>()V

    return-object v0
.end method

.method private final getRepository()Lo/computeLengthDelimitedFieldSize;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;->repository$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/computeLengthDelimitedFieldSize;

    return-object v0
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 71
    invoke-super {p0, p1, p2, p3}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onResume()V
    .locals 1

    .line 76
    new-instance v0, Lo/QrScanPresenterscanQrCode1;

    invoke-direct {v0, p0}, Lo/QrScanPresenterscanQrCode1;-><init>(Lcom/mpc/wallet/view/dialog/settings/EscapeCopyKeyConfirmDialog;)V

    invoke-virtual {p0, v0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->setBodyContentInflater(Lkotlin/jvm/functions/Function3;)V

    .line 82
    invoke-super {p0}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->onResume()V

    return-void
.end method
