.class public final Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;
.super Lcom/finance/kit/framework/widget/dialog/DialogComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0008H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u000e\u001a\u00020\r8\u0017@\u0016X\u0096\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0015\u0010\u0015\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0015\u0010\u0018\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016"
    }
    d2 = {
        "Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;",
        "Lcom/finance/kit/framework/widget/dialog/DialogComponent;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "p0",
        "Landroid/os/Bundle;",
        "p1",
        "",
        "a_",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "d",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "c",
        "I",
        "cA_",
        "()I",
        "Lo/calculateBaseAssetssetupZoneAsset;",
        "Lo/calculateBaseAssetssetupZoneAsset;",
        "Lo/accessgetZonePairs;",
        "b",
        "Lkotlin/Lazy;",
        "",
        "e",
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
.field public static final DropdropElements2:Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements2;


# instance fields
.field private final b:Lkotlin/Lazy;

.field private c:I

.field private d:Lo/calculateBaseAssetssetupZoneAsset;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;->DropdropElements2:Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements2;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 48
    invoke-direct {p0}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;-><init>()V

    const v0, 0x7f0e162f

    .line 64
    iput v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;->c:I

    .line 66
    move-object v0, p0

    check-cast v0, Lo/j;

    .line 186
    new-instance v1, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements4;

    invoke-direct {v1, v0}, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements4;-><init>(Lo/j;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 189
    sget-object v2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v3, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements3;

    invoke-direct {v3, v1}, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v3}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v2

    .line 190
    const-class v3, Lo/accessgetZonePairs;

    invoke-static {v3}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v3

    new-instance v4, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DemoFundsParentComponent;

    invoke-direct {v4, v1}, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DemoFundsParentComponent;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements1;

    invoke-direct {v1, v0, v2}, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$DropdropElements1;-><init>(Lo/j;Lkotlin/Lazy;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v4, v1}, Lo/name;->d(Lo/j;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;->b:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lo/ZoneAssetItemViewModelgetZonePairs2;

    invoke-direct {v0, p0}, Lo/ZoneAssetItemViewModelgetZonePairs2;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 4162
    const-string v0, "You didn\'t finish the quiz!"

    return-object v0
.end method

.method public static final synthetic a(Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;)Ljava/lang/String;
    .locals 0

    .line 9067
    iget-object p0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    .line 7079
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const v1, 0x7f160486

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 7080
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060074

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 7081
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;)Ljava/lang/String;
    .locals 1

    .line 5068
    sget-object v0, Lo/filteredOrderslambda2lambda1isAllDirection;->INSTANCE:Lo/filteredOrderslambda2lambda1isAllDirection;

    invoke-virtual {p0}, Lo/b;->bp_()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lo/filteredOrderslambda2lambda1isAllDirection;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$upgradeToLongShortMode$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$upgradeToLongShortMode$1;

    iget v3, v2, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$upgradeToLongShortMode$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v0, v2, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$upgradeToLongShortMode$1;->label:I

    add-int/2addr v0, v4

    iput v0, v2, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$upgradeToLongShortMode$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$upgradeToLongShortMode$1;

    invoke-direct {v2, v1, v0}, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$upgradeToLongShortMode$1;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v2, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$upgradeToLongShortMode$1;->result:Ljava/lang/Object;

    .line 10057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 146
    iget v4, v2, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$upgradeToLongShortMode$1;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    :cond_3
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 148
    :try_start_4
    move-object v0, v1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v8, v10, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 11066
    iget-object v0, v1, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetZonePairs;

    .line 150
    iput v10, v2, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$upgradeToLongShortMode$1;->label:I

    invoke-virtual {v0, v2}, Lo/accessgetZonePairs;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 151
    move-object v0, v1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v8, v10, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    :try_start_5
    iput v7, v2, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$upgradeToLongShortMode$1;->label:I

    .line 12103
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 12104
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 12196
    new-instance v4, Lo/trackTechLog;

    invoke-static {v2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object v7

    invoke-direct {v4, v7, v10}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 12202
    invoke-virtual {v4}, Lo/trackTechLog;->k()V

    .line 12203
    move-object v7, v4

    check-cast v7, Lkotlinx/coroutines/CancellableContinuation;

    .line 12106
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v10, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 12110
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v12

    const v13, 0x7f154d2b

    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 12112
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f154d2e

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 12114
    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v14

    const v5, 0x7f15306c

    invoke-virtual {v14, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 12112
    check-cast v13, Ljava/lang/CharSequence;

    const v14, 0x7f080cc9

    const/16 v5, 0x11

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 12107
    new-instance v6, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$JsonLogicException;

    invoke-direct {v6, v0, v1, v15, v7}, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$JsonLogicException;-><init>(Landroidx/fragment/app/Fragment;Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CancellableContinuation;)V

    move-object/from16 v22, v6

    check-cast v22, Lkotlin/jvm/functions/Function2;

    const/16 v23, 0x0

    const/16 v24, 0x1720

    move-object v0, v15

    move v15, v5

    invoke-static/range {v11 .. v24}, Lo/IndexFeedComposeComponentKtLiteFeedIteminlinedConstraintLayout2;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/CharSequence;IIIZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;I)Lcom/finance/kit/framework/widget/dialog/FinanceTipDialog;

    move-result-object v5

    .line 12131
    new-instance v6, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {v6, v0, v7}, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast v6, Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v5, v6}, Lcom/finance/kit/framework/widget/dialog/FinanceBaseBottomDialogFragment;->setDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 12137
    new-instance v0, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {v0}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 12138
    const-string v5, "df_source"

    const-string v6, "eoptions"

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12139
    const-string v5, "pageName"

    .line 14067
    iget-object v6, v1, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;->e:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12139
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12140
    const-string v5, "title"

    const-string v6, "options_quiz"

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12141
    const-string v5, "type"

    const-string v6, "advance"

    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12137
    invoke-static {v0}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    .line 12204
    invoke-virtual {v4}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object v0

    .line 15057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne v0, v4, :cond_6

    goto :goto_2

    .line 12205
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_2
    if-eq v0, v3, :cond_a

    .line 158
    :goto_3
    :try_start_6
    move-object v0, v1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v8, v10, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->e(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 17066
    iget-object v0, v1, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetZonePairs;

    const/4 v4, 0x3

    .line 160
    iput v4, v2, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$upgradeToLongShortMode$1;->label:I

    invoke-virtual {v0, v2}, Lo/accessgetZonePairs;->a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_a

    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    .line 161
    move-object v0, v1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v8, v10, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 162
    sget-object v0, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    invoke-virtual/range {p0 .. p0}, Lo/b;->v()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/ZoneAssetItemViewModelgetZonePairsinlinedfilter321;

    invoke-direct {v2}, Lo/ZoneAssetItemViewModelgetZonePairsinlinedfilter321;-><init>()V

    invoke-static {v0, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 163
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 156
    :catchall_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 18066
    :cond_7
    iget-object v0, v1, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accessgetZonePairs;

    const/4 v4, 0x4

    .line 166
    iput v4, v2, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$upgradeToLongShortMode$1;->label:I

    .line 19045
    const-string v4, "upgradeToLongShortMode"

    new-instance v5, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountViewModel$upgradeToLongShortMode$2;

    invoke-direct {v5, v9}, Lcom/finance/voptions/feature/account/ui/VOptionsOpenAccountViewModel$upgradeToLongShortMode$2;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v4, v5, v2}, Lo/accessgetZonePairs;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    goto :goto_7

    .line 167
    :cond_8
    :goto_5
    move-object v0, v1

    check-cast v0, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v0, v8, v10, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 168
    move-object v2, v1

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-virtual/range {p0 .. p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v3, 0x7f154d3d

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->c(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;Ljava/lang/String;ZIILjava/lang/Object;)V

    .line 20051
    invoke-virtual/range {p0 .. p0}, Lo/b;->bv_()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v2, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v2, :cond_9

    check-cast v0, Landroidx/fragment/app/DialogFragment;

    goto :goto_6

    :cond_9
    move-object v0, v9

    :goto_6
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_8

    :cond_a
    :goto_7
    return-object v3

    :catchall_1
    move-exception v0

    .line 171
    move-object v2, v1

    check-cast v2, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;

    invoke-static {v2, v8, v10, v9}, Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedfilter121;->d(Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;ZILjava/lang/Object;)V

    .line 172
    invoke-virtual {v1, v0}, Lo/b;->handleThrowable(Ljava/lang/Throwable;)V

    .line 174
    :cond_b
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;)Lkotlin/Unit;
    .locals 3

    .line 1091
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 2045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 1091
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v1, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$onCreate$1$3$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog$onCreate$1$3$1$1;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 3001
    invoke-static {v0, v2, v2, v1, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1094
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 3

    .line 6087
    invoke-virtual {p0}, Lo/b;->bw_()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6088
    :cond_0
    sget-object v0, Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog;->DropdropElements2:Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog$DropdropElements2;

    new-instance v1, Lo/ZoneAssetItemViewModelgetZonePairsinlinedmap221;

    invoke-direct {v1, p0}, Lo/ZoneAssetItemViewModelgetZonePairsinlinedmap221;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;)V

    const/4 p0, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, p0, v2}, Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog$DropdropElements2;->d(Lcom/finance/voptions/feature/account/ui/VOptionsRiskDisclosureDialog$DropdropElements2;Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 6096
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;Lo/setFocused;)Lkotlin/Unit;
    .locals 9

    .line 8083
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f090011

    invoke-static {v0, v1}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const v1, 0x7f160486

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 8084
    invoke-virtual {p0}, Lo/b;->bt_()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f060074

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lo/setFocused;->a(Lo/setFocused;ILandroid/graphics/Typeface;Ljava/lang/Float;ZII)V

    .line 8085
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a_(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 72
    invoke-super {p0, p1, p2}, Lcom/finance/kit/framework/widget/dialog/DialogComponent;->a_(Landroid/view/View;Landroid/os/Bundle;)V

    .line 73
    invoke-static {p1}, Lo/calculateBaseAssetssetupZoneAsset;->bind(Landroid/view/View;)Lo/calculateBaseAssetssetupZoneAsset;

    move-result-object p1

    iput-object p1, p0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;->d:Lo/calculateBaseAssetssetupZoneAsset;

    .line 76
    iget-object p2, p1, Lo/calculateBaseAssetssetupZoneAsset;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 77
    iget-object p2, p1, Lo/calculateBaseAssetssetupZoneAsset;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 78
    iget-object p2, p1, Lo/calculateBaseAssetssetupZoneAsset;->b:Landroid/widget/TextView;

    new-instance v1, Lo/ZoneAssetItemViewModelgetZonePairsinlinedfilter121;

    invoke-direct {v1, p0}, Lo/ZoneAssetItemViewModelgetZonePairsinlinedfilter121;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;)V

    const v2, 0x7f154d33

    .line 21274
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 22288
    new-instance v3, Lo/setFocused;

    invoke-direct {v3, v2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 22289
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22290
    invoke-virtual {v3}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 78
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object p2, p1, Lo/calculateBaseAssetssetupZoneAsset;->e:Landroid/widget/TextView;

    new-instance v1, Lo/ZoneAssetItemViewModelgetZonePairs9;

    invoke-direct {v1, p0}, Lo/ZoneAssetItemViewModelgetZonePairs9;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;)V

    const v2, 0x7f154d35

    .line 23274
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    .line 24288
    new-instance v3, Lo/setFocused;

    invoke-direct {v3, v2}, Lo/setFocused;-><init>(Ljava/lang/String;)V

    .line 24289
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24290
    invoke-virtual {v3}, Lo/setFocused;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p1, Lo/calculateBaseAssetssetupZoneAsset;->a:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/ZoneAssetItemViewModelgetZonePairsinlinedmap121;

    invoke-direct {p2, p0}, Lo/ZoneAssetItemViewModelgetZonePairsinlinedmap121;-><init>(Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 25177
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    .line 25178
    const-string p2, "df_source"

    const-string v0, "eoptions"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26067
    iget-object p2, p0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;->e:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 25179
    const-string v0, "pageName"

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25180
    const-string p2, "title"

    const-string v0, "options_upgrade"

    invoke-virtual {p1, p2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25177
    invoke-static {p1}, Lo/setLoadMoreView;->a(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method

.method public final cA_()I
    .locals 1

    .line 64
    iget v0, p0, Lcom/finance/voptions/feature/account/ui/VOptionsTradingModeUpgradeDialog;->c:I

    return v0
.end method
