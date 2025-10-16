.class public final Lo/ProtobufArrayList$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ProtobufArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u000e\u001a\u00020\rJD\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0016\u001a\u00020\r2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018JF\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0018H\u0002J\"\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion;",
        "",
        "<init>",
        "()V",
        "REQUEST_CODE_SCAN",
        "",
        "SPACE",
        "",
        "MIN_SEED_PHRASE_WORD_COUNT",
        "PRIVATE_KEY_WORD_LIMIT",
        "IMPORT_SEED_PHRASE",
        "IMPORT_PRIVATE_KEY",
        "isMPWalletV2",
        "",
        "allowPrivateKeyImport",
        "clickImportWallet",
        "",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "forceImport",
        "selfCustodyWalletSize",
        "importSeedPhraseWalletSize",
        "isWalletV2",
        "showImportDialog",
        "Lkotlin/Function0;",
        "open",
        "buwConfig",
        "Lcom/mpc/wallet/repository/data/BuwConfig;",
        "getImportSeedPhraseDialog",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "Lcom/major/android/uikit2/dialogs/sheets/headers/BaseHeaderHolder;",
        "config",
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

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/ProtobufArrayList$DropdropElements2;-><init>()V

    return-void
.end method

.method public static a(Lo/FieldMaskOrBuilder;Z)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FieldMaskOrBuilder;",
            "Z)",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "Lo/getAnimationMode;",
            ">;"
        }
    .end annotation

    .line 173
    invoke-static {p1}, Lo/ProtobufArrayList;->e(Z)V

    .line 174
    sget-object p1, Lo/setPagev8_release;->INSTANCE:Lo/setPagev8_release;

    .line 175
    sget-object v0, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;->Companion:Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;

    const v1, 0x7f15404e

    .line 177
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 176
    new-instance v1, Lo/getMaxInlineActionWidth;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lo/getMaxInlineActionWidth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Lo/getAnimationMode;

    const/4 v2, 0x0

    .line 175
    new-instance v3, Lo/nextPiece;

    invoke-direct {v3, p0, p1}, Lo/nextPiece;-><init>(Lo/FieldMaskOrBuilder;Lo/setPagev8_release;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fa

    invoke-static/range {v0 .. v10}, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;->b(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$Companion;Lo/getAnimationMode;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$ButtonOrientation;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment$DropdropElements4;ZLkotlin/jvm/functions/Function1;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lo/ProtobufArrayList$DropdropElements2;Landroidx/fragment/app/FragmentActivity;ZIIZLkotlin/jvm/functions/Function0;I)V
    .locals 7

    and-int/lit8 p0, p7, 0x2

    if-eqz p0, :cond_0

    const/4 p2, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p0, p7, 0x4

    const/4 p2, -0x1

    if-eqz p0, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p0, p7, 0x8

    if-eqz p0, :cond_2

    const/4 v4, -0x1

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p0, p7, 0x10

    if-eqz p0, :cond_3

    const/4 p5, 0x1

    .line 10117
    :cond_3
    invoke-static {p5}, Lo/ProtobufArrayList;->e(Z)V

    .line 10118
    move-object p0, p1

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    .line 10118
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance p3, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$clickImportWallet$1;

    const/4 v6, 0x0

    move-object v0, p3

    move-object v1, p1

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$clickImportWallet$1;-><init>(Landroidx/fragment/app/FragmentActivity;ZIILkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x0

    const/4 p4, 0x2

    .line 12001
    invoke-static {p0, p2, p1, p3, p4}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic c(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/fragment/app/FragmentActivity;)Lkotlin/Unit;
    .locals 3

    .line 5184
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5185
    sget-object p0, Lo/MapFieldSchema;->b:Lo/MapFieldSchema;

    .line 5186
    check-cast p1, Landroid/content/Context;

    .line 5188
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "mpc_create_wallet_force"

    invoke-static {v0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v1, "mpc_create_wallet_force_auto"

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lkotlin/collections/MapsKt;->b([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 5185
    const-class v0, Lcom/mpc/wallet/view/activity/WalletEntranceActivity;

    invoke-static {p1, v0, p0}, Lo/MapFieldSchema;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/util/HashMap;)V

    .line 5190
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/View;)V
    .locals 2

    .line 1182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1183
    sget-object v0, Lo/getSourceContext;->a:Lo/getSourceContext;

    new-instance v1, Lo/newInstanceForTest;

    invoke-direct {v1, p0, p1}, Lo/newInstanceForTest;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroidx/fragment/app/FragmentActivity;)V

    const-string p0, "create"

    invoke-virtual {v0, p0, p1, v1}, Lo/getSourceContext;->d(Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 114
    invoke-static {}, Lo/ProtobufArrayList;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->d()Lo/ensureReceiverRegistered;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android_private_key_enable"

    invoke-interface {v0, v1}, Lo/ensureReceiverRegistered;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic e(Lo/FieldMaskOrBuilder;Lo/setPagev8_release;Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const v0, 0x7f0e0eb8

    const/4 v1, 0x1

    .line 6180
    invoke-virtual {p3, v0, p4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    const p4, 0x7f0b26e4

    .line 6181
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance v0, Lo/minLength;

    invoke-direct {v0, p2}, Lo/minLength;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p4, 0x7f0b26d9    # 1.849644E38f

    .line 6193
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    sget-object v0, Lo/ProtobufArrayList;->e:Lo/ProtobufArrayList$DropdropElements2;

    invoke-static {}, Lo/ProtobufArrayList$DropdropElements2;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f154139

    goto :goto_0

    :cond_0
    const v0, 0x7f15413a

    :goto_0
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p4, 0x7f0b26ee

    .line 6194
    invoke-virtual {p3, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    new-instance v0, Lo/concatenate;

    invoke-direct {v0, p2, p0, p1}, Lo/concatenate;-><init>(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lo/FieldMaskOrBuilder;Lo/setPagev8_release;)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
.end method

.method public static synthetic e(Lo/ProtobufArrayList$DropdropElements2;Lo/FieldMaskOrBuilder;ZI)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;
    .locals 0

    and-int/lit8 p0, p3, 0x1

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p0, p3, 0x2

    if-eqz p0, :cond_1

    const/4 p2, 0x1

    .line 172
    :cond_1
    invoke-static {p1, p2}, Lo/ProtobufArrayList$DropdropElements2;->a(Lo/FieldMaskOrBuilder;Z)Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;Lo/FieldMaskOrBuilder;Lo/setPagev8_release;Landroid/view/View;)V
    .locals 3

    .line 2195
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    .line 2196
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    if-eqz p3, :cond_0

    .line 2197
    move-object p0, p3

    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 3045
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-static {p0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2197
    check-cast p0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$getImportSeedPhraseDialog$1$1$2$1;-><init>(Lo/FieldMaskOrBuilder;Lo/setPagev8_release;Landroidx/fragment/app/FragmentActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    .line 4001
    invoke-static {p0, v0, v2, v1, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static final synthetic e(Lo/ProtobufArrayList$DropdropElements2;Landroidx/fragment/app/FragmentActivity;Lo/FieldMaskOrBuilder;ZIILkotlin/jvm/functions/Function0;)V
    .locals 12

    .line 7126
    sget-object v4, Lo/setPagev8_release;->INSTANCE:Lo/setPagev8_release;

    .line 7127
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 8045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 7127
    move-object v9, v0

    check-cast v9, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lkotlin/coroutines/CoroutineContext;

    new-instance v11, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;

    const/4 v8, 0x0

    move-object v0, v11

    move/from16 v1, p4

    move/from16 v2, p5

    move-object v3, p2

    move-object v5, p1

    move v6, p3

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/mpc/wallet/view/activity/component/ImportSeedPhraseUIComponent$Companion$open$1;-><init>(IILo/FieldMaskOrBuilder;Lo/setPagev8_release;Landroidx/fragment/app/FragmentActivity;ZLkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 9001
    invoke-static {v9, v10, v1, v11, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
