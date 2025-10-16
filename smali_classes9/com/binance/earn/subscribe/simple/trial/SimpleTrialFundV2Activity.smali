.class public final Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0004J\u0019\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00138\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0011\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010\u0012R\u0015\u0010#\u001a\u00020 8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0015\u0010\n\u001a\u00020$8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0015\u0010(\u001a\u00020&8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u001a\u0010!\u001a\u00020)8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u0010%\u001a\u00020)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010+R\u0016\u0010\u0014\u001a\u00020)8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010+R\u0016\u0010\u001b\u001a\u00020\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001cR\u0015\u00101\u001a\u00020.8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0015\u0010*\u001a\u0002028CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00083\u00100R\u0015\u0010/\u001a\u0002048CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00085\u00100R\u0015\u00105\u001a\u0002068CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00081\u00100R\u0015\u0010\'\u001a\u0002078CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008(\u00100"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "c",
        "work",
        "Landroid/widget/CompoundButton;",
        "",
        "p1",
        "onCheckedChanged",
        "(Landroid/widget/CompoundButton;Z)V",
        "a",
        "(Z)V",
        "",
        "g",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "f",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "Lo/setCloseTime;",
        "j",
        "Lo/getOrfAttributes;",
        "d",
        "Lo/LiteBizSceneFIAT_NVI;",
        "h",
        "Lo/getApplyTimeStr;",
        "o",
        "e",
        "",
        "l",
        "Ljava/lang/String;",
        "getScreenName",
        "()Ljava/lang/String;",
        "Lo/setFromCommonPayee;",
        "n",
        "Lkotlin/Lazy;",
        "i",
        "Lo/getExpireAt;",
        "m",
        "Lo/getMpExtra;",
        "k",
        "Lo/setI18nCDNHostCN;",
        "Lo/getReceiver;"
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
.field private static synthetic c:[Lo/CovertWalletListActivityonViewAttached43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lo/CovertWalletListActivityonViewAttached43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private b:Z

.field public d:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;

.field private f:Z

.field private g:I

.field private final h:Lo/getOrfAttributes;

.field private final i:Lkotlin/Lazy;

.field private final j:Lo/getOrfAttributes;

.field private final k:Lkotlin/Lazy;

.field private final l:Ljava/lang/String;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;

.field private final o:Lo/getOrfAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivitySimpleTrialFundsV2Binding;"

    const-class v4, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "itemEarnChooseVoucherBinding"

    const-string v3, "getItemEarnChooseVoucherBinding()Lcom/binance/earn/databinding/ItemEarnChooseVoucherBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewSimpleEarnTrialFundSummaryBinding"

    const-string v3, "getViewSimpleEarnTrialFundSummaryBinding()Lcom/binance/earn/databinding/ViewSimpleEarnTrialFundSummaryBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 74
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const v0, 0x7f0e0134

    .line 75
    iput v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->g:I

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->f:Z

    .line 78
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 524
    new-instance v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b0120

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 78
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    .line 525
    new-instance v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewBindingActivity$2;

    const v2, 0x7f0b1884

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewBindingActivity$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 3034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 79
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->h:Lo/getOrfAttributes;

    .line 526
    new-instance v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewBindingActivity$3;

    const v2, 0x7f0b5757

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewBindingActivity$3;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 4034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 80
    iput-object v2, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->o:Lo/getOrfAttributes;

    .line 85
    const-string v1, "app_earn_trial_fund_screen"

    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->l:Ljava/lang/String;

    .line 89
    const-string v1, ""

    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->d:Ljava/lang/String;

    .line 93
    iput-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->a:Ljava/lang/String;

    .line 531
    new-instance v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 533
    const-class v2, Lo/setFromCommonPayee;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 535
    new-instance v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 537
    new-instance v4, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 533
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 96
    iput-object v6, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->n:Lkotlin/Lazy;

    .line 542
    new-instance v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 544
    const-class v2, Lo/getExpireAt;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 546
    new-instance v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 548
    new-instance v4, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 544
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 97
    iput-object v6, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->m:Lkotlin/Lazy;

    .line 553
    new-instance v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$7;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 555
    const-class v2, Lo/getMpExtra;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 557
    new-instance v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 559
    new-instance v4, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 555
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 98
    iput-object v6, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->k:Lkotlin/Lazy;

    .line 564
    new-instance v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$10;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$10;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 566
    const-class v2, Lo/setI18nCDNHostCN;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 568
    new-instance v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$11;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 570
    new-instance v4, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$12;

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 566
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 99
    iput-object v6, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i:Lkotlin/Lazy;

    .line 575
    new-instance v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$13;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$13;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 577
    const-class v2, Lo/getReceiver;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 579
    new-instance v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$14;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$14;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 581
    new-instance v4, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$15;

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$special$$inlined$viewModels$default$15;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 577
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 100
    iput-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V
    .locals 5

    .line 6097
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExpireAt;

    .line 7022
    iget-object v0, v0, Lo/getExpireAt;->c:Landroidx/lifecycle/LiveData;

    .line 5452
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PromotionCreator;

    if-eqz v0, :cond_1

    .line 8078
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCloseTime;

    .line 5453
    iget-object v1, v1, Lo/setCloseTime;->h:Lo/getApplyTimeStr;

    .line 9044
    iget-object v1, v1, Lo/getApplyTimeStr;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5453
    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 10078
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCloseTime;

    .line 5454
    iget-object v1, v1, Lo/setCloseTime;->a:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 5456
    instance-of v1, v0, Lo/PromotionBannerCreator;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 11078
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCloseTime;

    .line 5457
    iget-object v0, v0, Lo/setCloseTime;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5459
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 12078
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v4, v3

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCloseTime;

    .line 5459
    iget-object v1, v1, Lo/setCloseTime;->a:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 5458
    invoke-static {v0, v1, v2}, Lo/getLong_adapter;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLong_adapter;

    move-result-object v0

    .line 5461
    iget-object v1, v0, Lo/getLong_adapter;->a:Landroid/widget/TextView;

    const v2, 0x7f1524d6

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5462
    iget-object v0, v0, Lo/getLong_adapter;->c:Landroid/widget/TextView;

    const v1, 0x7f1524d5

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 5465
    :cond_0
    instance-of v0, v0, Lo/PromotionBanner;

    if-eqz v0, :cond_1

    .line 13078
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v3

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCloseTime;

    .line 5466
    iget-object v0, v0, Lo/setCloseTime;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 5468
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 14078
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v4, v3

    invoke-interface {v1, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCloseTime;

    .line 5468
    iget-object v1, v1, Lo/setCloseTime;->a:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/ViewGroup;

    .line 5467
    invoke-static {v0, v1, v2}, Lo/getLong_adapter;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getLong_adapter;

    move-result-object v0

    .line 5470
    iget-object v1, v0, Lo/getLong_adapter;->a:Landroid/widget/TextView;

    const v2, 0x7f1524cd

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5471
    iget-object v0, v0, Lo/getLong_adapter;->c:Landroid/widget/TextView;

    const v1, 0x7f1524cc

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final a(Z)V
    .locals 4

    .line 49097
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExpireAt;

    .line 50022
    iget-object v0, v0, Lo/getExpireAt;->c:Landroidx/lifecycle/LiveData;

    .line 488
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/PromotionCreator;

    .line 489
    instance-of v1, v0, Lo/PromotionBannerCreator;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lo/PromotionBannerCreator;

    invoke-virtual {v1}, Lo/PromotionBannerCreator;->k()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 51099
    :cond_0
    iget-object v2, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->i:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setI18nCDNHostCN;

    .line 494
    invoke-virtual {v1}, Lo/PromotionBannerCreator;->k()Ljava/lang/String;

    move-result-object v1

    .line 496
    new-instance v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;

    invoke-direct {v3, p0, p1, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements2;-><init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;ZLo/PromotionCreator;)V

    check-cast v3, Lo/setI18nCDNHostCN$DropdropElements2;

    .line 493
    invoke-virtual {v2, v1, p1, v3}, Lo/setI18nCDNHostCN;->e(Ljava/lang/String;ZLo/setI18nCDNHostCN$DropdropElements2;)V

    :cond_1
    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/getReceiver;
    .locals 0

    .line 31100
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getReceiver;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;Z)V
    .locals 3

    .line 43078
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCloseTime;

    .line 42518
    iget-object v0, v0, Lo/setCloseTime;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 44078
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCloseTime;

    .line 42519
    iget-object v0, v0, Lo/setCloseTime;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 45078
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setCloseTime;

    .line 42520
    iget-object p1, p1, Lo/setCloseTime;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    check-cast p0, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final c()V
    .locals 3

    .line 46078
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCloseTime;

    .line 250
    iget-object v0, v0, Lo/setCloseTime;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 47097
    iget-object v1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getExpireAt;

    .line 48022
    iget-object v1, v1, Lo/getExpireAt;->c:Landroidx/lifecycle/LiveData;

    .line 250
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->b:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v0, v2}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c()V

    return-void
.end method

.method public static synthetic c(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1242
    iput-boolean p2, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->b:Z

    .line 1243
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c()V

    .line 1244
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 73
    invoke-direct {p0, p1}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->a(Z)V

    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/setCloseTime;
    .locals 3

    .line 32078
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setCloseTime;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;Z)V
    .locals 0

    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->b:Z

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V
    .locals 25

    move-object/from16 v0, p0

    .line 16097
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->m:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getExpireAt;

    .line 17022
    iget-object v1, v1, Lo/getExpireAt;->c:Landroidx/lifecycle/LiveData;

    .line 15400
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PromotionCreator;

    if-eqz v1, :cond_b

    .line 18078
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCloseTime;

    .line 15401
    iget-object v2, v2, Lo/setCloseTime;->h:Lo/getApplyTimeStr;

    .line 19044
    iget-object v2, v2, Lo/getApplyTimeStr;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15401
    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 20078
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v4

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCloseTime;

    .line 15402
    iget-object v2, v2, Lo/setCloseTime;->a:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 21080
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->o:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApplyTimeStr;

    .line 15404
    iget-object v2, v2, Lo/getApplyTimeStr;->b:Landroid/widget/TextView;

    invoke-interface {v1}, Lo/PromotionCreator;->c()Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v6 .. v12}, Lo/getPreloadWebViewTimeBIDSThreshold;->a(Ljava/lang/String;ILjava/math/RoundingMode;ZLjava/lang/String;ZI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lo/PromotionCreator;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22080
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->o:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getApplyTimeStr;

    .line 15405
    iget-object v2, v2, Lo/getApplyTimeStr;->b:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v3

    .line 23012
    iget v3, v3, Lcom/binance/base/tools/AppStyle;->a:I

    .line 15405
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15407
    instance-of v2, v1, Lo/PromotionBannerCreator;

    const v3, 0x7f152467

    const v6, 0x7f152254

    const-string v7, "HH:mm dd.MM.yyyy"

    const-string v8, "yyyy-MM-dd HH:mm"

    const-string v9, "pl"

    if-eqz v2, :cond_4

    .line 15408
    new-instance v2, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    invoke-direct {v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;-><init>()V

    .line 15411
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    .line 15412
    check-cast v1, Lo/PromotionBannerCreator;

    invoke-virtual {v1}, Lo/PromotionBannerCreator;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 24021
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/util/Locale;

    invoke-direct {v11, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move-object v6, v7

    goto :goto_0

    :cond_0
    move-object v6, v8

    .line 15412
    :goto_0
    invoke-static {v13, v14, v6, v10, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v10

    :goto_1
    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    .line 15410
    new-instance v6, Lo/toMPB2CMap;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fc

    const/16 v24, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v24}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15409
    invoke-virtual {v2, v6}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v2

    .line 15417
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    .line 15418
    invoke-virtual {v1}, Lo/PromotionBannerCreator;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 25021
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v7, v8

    .line 15418
    :goto_2
    invoke-static {v13, v14, v7, v10, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v10

    :goto_3
    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    .line 15416
    new-instance v1, Lo/toMPB2CMap;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fc

    const/16 v24, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v24}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15415
    invoke-virtual {v2, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    const/4 v2, 0x1

    .line 15421
    sget-object v3, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;->TimeLineColorPrimary:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    invoke-virtual {v1, v2, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 26080
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->o:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApplyTimeStr;

    .line 15422
    iget-object v0, v0, Lo/getApplyTimeStr;->a:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    invoke-static {v1, v0, v4, v5, v10}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d$default(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;ZILjava/lang/Object;)V

    return-void

    .line 15425
    :cond_4
    instance-of v2, v1, Lo/PromotionBanner;

    if-eqz v2, :cond_b

    .line 15426
    new-instance v2, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    invoke-direct {v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;-><init>()V

    .line 15429
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/CharSequence;

    .line 15430
    check-cast v1, Lo/PromotionBanner;

    invoke-virtual {v1}, Lo/PromotionBanner;->g()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 27021
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Ljava/util/Locale;

    invoke-direct {v11, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    move-object v6, v7

    goto :goto_4

    :cond_5
    move-object v6, v8

    .line 15430
    :goto_4
    invoke-static {v13, v14, v6, v10, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_6
    move-object v6, v10

    :goto_5
    move-object v13, v6

    check-cast v13, Ljava/lang/CharSequence;

    .line 15428
    new-instance v6, Lo/toMPB2CMap;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fc

    const/16 v24, 0x0

    move-object v11, v6

    invoke-direct/range {v11 .. v24}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15427
    invoke-virtual {v2, v6}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v2

    .line 15435
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    .line 15436
    invoke-virtual {v1}, Lo/PromotionBanner;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 28021
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/util/Locale;

    invoke-direct {v6, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v3, v7

    goto :goto_6

    :cond_7
    move-object v3, v8

    .line 15436
    :goto_6
    invoke-static {v13, v14, v3, v10, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    move-object v3, v10

    :goto_7
    move-object v13, v3

    check-cast v13, Ljava/lang/CharSequence;

    .line 15434
    new-instance v3, Lo/toMPB2CMap;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fc

    const/16 v24, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v24}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15433
    invoke-virtual {v2, v3}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v2

    const v3, 0x7f153608

    .line 15441
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/CharSequence;

    .line 15442
    invoke-virtual {v1}, Lo/PromotionBanner;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/text/StringsKt;->f(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    .line 29021
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_8

    :cond_9
    move-object v7, v8

    .line 15442
    :goto_8
    invoke-static {v13, v14, v7, v10, v5}, Lo/getEngineTotalMemory;->e(JLjava/lang/String;Ljava/util/Locale;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_a
    move-object v1, v10

    :goto_9
    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    .line 15440
    new-instance v1, Lo/toMPB2CMap;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fc

    const/16 v24, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v24}, Lo/toMPB2CMap;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15439
    invoke-virtual {v2, v1}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(Lo/toMPB2CMap;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 15445
    sget-object v2, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;->TimeLineColorPrimary:Lcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;

    invoke-virtual {v1, v5, v2}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->b(ILcom/binance/earn/widgets/timeline/EarnTimeLineView$Style;)Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;

    move-result-object v1

    .line 30080
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->o:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v5

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getApplyTimeStr;

    .line 15446
    iget-object v0, v0, Lo/getApplyTimeStr;->a:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    invoke-static {v1, v0, v4, v5, v10}, Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;->d$default(Lcom/binance/earn/widgets/timeline/EarnTimeLineView$DropdropElements4;Lcom/binance/earn/widgets/timeline/EarnTimeLineView;ZILjava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public static final synthetic f(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lcom/binance/base/tools/AppStyle;
    .locals 0

    .line 73
    invoke-virtual {p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/setFromCommonPayee;
    .locals 0

    .line 35096
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setFromCommonPayee;

    return-object p0
.end method

.method public static final synthetic h(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/getExpireAt;
    .locals 0

    .line 36097
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExpireAt;

    return-object p0
.end method

.method public static final synthetic i(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/LiteBizSceneFIAT_NVI;
    .locals 3

    .line 33079
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->h:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/LiteBizSceneFIAT_NVI;

    return-object p0
.end method

.method public static final synthetic j(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/getMpExtra;
    .locals 0

    .line 34098
    iget-object p0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMpExtra;

    return-object p0
.end method

.method public static final synthetic l(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)Lo/getApplyTimeStr;
    .locals 3

    .line 37080
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->o:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getApplyTimeStr;

    return-object p0
.end method

.method public static final synthetic o(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V
    .locals 3

    .line 39078
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCloseTime;

    .line 38392
    iget-object v0, v0, Lo/setCloseTime;->f:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getCurrentItem()I

    move-result v0

    if-nez v0, :cond_1

    .line 40078
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setCloseTime;

    .line 38393
    iget-object p0, p0, Lo/setCloseTime;->f:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->getOnTabChangeListener()Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;->e(I)V

    :cond_0
    return-void

    .line 41078
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setCloseTime;

    .line 38395
    iget-object p0, p0, Lo/setCloseTime;->f:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {p0, v2, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem(IZ)V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->f:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->g:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3
    .annotation runtime Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 51079
    iget-object p2, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p2, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setCloseTime;

    .line 478
    iget-object p2, p2, Lo/setCloseTime;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 479
    sget-object p2, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;->Companion:Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$Companion;

    .line 480
    sget-object v1, Lcom/binance/earn/model/EarnProductType;->SIMPLE_EARN:Lcom/binance/earn/model/EarnProductType;

    sget-object v2, Lcom/binance/earn/model/EarnAutoSubscribeType;->FLEXIBLE:Lcom/binance/earn/model/EarnAutoSubscribeType;

    .line 479
    invoke-virtual {p2, v1, v2, v0}, Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog$Companion;->e(Lcom/binance/earn/model/EarnProductType;Lcom/binance/earn/model/EarnAutoSubscribeType;Z)Lcom/binance/earn/widgets/AutoSubscribeNoticeDialog;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/DialogFragment;

    .line 481
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "AutoSubscribeNoticeDialog"

    invoke-static {p2, v0, v1}, Lo/isExpandingOutwards;->c(Landroidx/fragment/app/DialogFragment;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_0
    invoke-direct {p0, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->a(Z)V

    .line 485
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->f:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 75
    iput p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->g:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    .line 103
    sget-object v1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static/range {p0 .. p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/binance/base/activity/BaseAppActivity;->getMAppStyle()Lcom/binance/base/tools/AppStyle;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/binance/base/tools/AppStyle;->c(Landroid/content/Context;)V

    .line 51098
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->n:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setFromCommonPayee;

    .line 105
    invoke-virtual {v1}, Lo/setFromCommonPayee;->a()V

    .line 51101
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->k:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lo/getMpExtra;

    .line 51082
    iget-object v1, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v9, 0x0

    aget-object v3, v3, v9

    invoke-interface {v1, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setCloseTime;

    .line 107
    iget-object v4, v1, Lo/setCloseTime;->c:Lcom/binance/earn/widgets/ServiceAgreementCard;

    .line 106
    new-instance v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$1;-><init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x1

    .line 51046
    new-array v5, v1, [Lcom/binance/earn/model/EarnProductType;

    sget-object v3, Lcom/binance/earn/model/EarnProductType;->SIMPLE_EARN:Lcom/binance/earn/model/EarnProductType;

    aput-object v3, v5, v9

    .line 51054
    move-object v3, v6

    check-cast v3, Lo/AbstractComposeView;

    invoke-static {v3}, Lo/SortedSet;->d(Lo/AbstractComposeView;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v10

    new-instance v11, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;

    const/4 v8, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v8}, Lcom/binance/earn/vmfactory/agreement/ServiceAgreementViewModel$getServiceAgreement$1;-><init>(Lcom/binance/earn/widgets/ServiceAgreementCard;[Lcom/binance/earn/model/EarnProductType;Lo/getMpExtra;Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 51008
    invoke-static {v10, v4, v4, v11, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 114
    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 51023
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "lite"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 51087
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v9

    invoke-interface {v3, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCloseTime;

    .line 115
    iget-object v3, v3, Lo/setCloseTime;->d:Lcom/major/android/uikit2/button/KitButton;

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 51045
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v1, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    .line 115
    invoke-virtual {v3, v6}, Lcom/major/android/uikit2/button/KitButton;->setCornerRadius(F)V

    .line 51091
    :cond_0
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->o:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-interface {v3, v0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getApplyTimeStr;

    .line 118
    iget-object v3, v3, Lo/getApplyTimeStr;->a:Lcom/binance/earn/widgets/timeline/EarnTimeLineView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 51028
    sget-object v3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v3

    invoke-static {v3}, Lo/setRequestProperties;->P(Lo/getSearchInputEditView;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x26

    const v6, 0x7f09000f

    const/16 v8, 0xe

    const v10, 0x7f15259a

    if-eqz v3, :cond_1

    .line 51092
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v11, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v11, v11, v9

    invoke-interface {v3, v0, v11}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCloseTime;

    .line 51217
    iget-object v3, v3, Lo/setCloseTime;->f:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 51093
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v9

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCloseTime;

    .line 51218
    iget-object v3, v3, Lo/setCloseTime;->f:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v3, v9}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 51219
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 51220
    new-instance v4, Lo/jumpIndicatorToPosition;

    invoke-direct {v4}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v10, v4

    check-cast v10, Lo/setTabRippleColorResource;

    .line 51221
    sget-object v4, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    .line 51199
    invoke-static {v2}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v4

    int-to-float v8, v8

    .line 51064
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    invoke-static {v7, v8, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 51073
    iput v8, v4, Lo/setUnboundedRipple;->a:F

    .line 51079
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v4, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    int-to-float v5, v5

    .line 51049
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v1, v5, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    float-to-int v5, v5

    .line 51146
    iput v5, v4, Lo/setUnboundedRipple;->c:I

    const v5, 0x7f060082

    .line 51221
    invoke-static {v2, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 51112
    iput v2, v4, Lo/setUnboundedRipple;->g:I

    .line 51221
    invoke-virtual {v4, v3}, Lo/setUnboundedRipple;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1a

    const/16 v17, 0x0

    .line 51220
    invoke-static/range {v10 .. v17}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v2

    goto/16 :goto_0

    .line 51101
    :cond_1
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v9

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCloseTime;

    .line 51225
    iget-object v3, v3, Lo/setCloseTime;->f:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v4, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-static {v2}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 51102
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v9

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCloseTime;

    .line 51226
    iget-object v3, v3, Lo/setCloseTime;->f:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v3, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setBaseLineVisible(Z)V

    .line 51227
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1523f9

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 51228
    new-instance v4, Lo/jumpIndicatorToPosition;

    invoke-direct {v4}, Lo/jumpIndicatorToPosition;-><init>()V

    move-object v10, v4

    check-cast v10, Lo/setTabRippleColorResource;

    sget-object v4, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    .line 51208
    invoke-static {v2}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v2

    int-to-float v4, v8

    .line 51073
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    invoke-static {v7, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 51082
    iput v4, v2, Lo/setUnboundedRipple;->a:F

    .line 51088
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v2, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    int-to-float v4, v5

    .line 51058
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v1, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    .line 51155
    iput v4, v2, Lo/setUnboundedRipple;->c:I

    .line 51228
    invoke-virtual {v2, v3}, Lo/setUnboundedRipple;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1e

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lo/setTabIndicatorFullWidth;->c(Lo/setTabRippleColorResource;Ljava/util/List;Lcom/major/android/uikit2/tabs/TabStyle;ZIIILjava/lang/Object;)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v2

    .line 51109
    :goto_0
    iget-object v3, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v4, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v4, v4, v9

    invoke-interface {v3, v0, v4}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setCloseTime;

    .line 51230
    iget-object v3, v3, Lo/setCloseTime;->f:Lcom/major/android/uikit2/tabs/KitTabLayout;

    invoke-virtual {v3, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 51110
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v9

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCloseTime;

    .line 51231
    iget-object v2, v2, Lo/setCloseTime;->f:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DemoFundsParentComponent;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DemoFundsParentComponent;-><init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V

    check-cast v3, Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;

    invoke-virtual {v2, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setOnTabChangeListener(Lcom/major/android/uikit2/tabs/KitTabLayout$DemoFundsParentComponent;)V

    .line 51111
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v9

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCloseTime;

    .line 51253
    iget-object v2, v2, Lo/setCloseTime;->c:Lcom/binance/earn/widgets/ServiceAgreementCard;

    new-instance v3, Lo/getWinPoint;

    invoke-direct {v3, v0}, Lo/getWinPoint;-><init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V

    invoke-virtual {v2, v3}, Lcom/binance/earn/widgets/ServiceAgreementCard;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51112
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v9

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCloseTime;

    .line 51258
    iget-object v2, v2, Lo/setCloseTime;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    move-object v3, v0

    check-cast v3, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 51113
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v9

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCloseTime;

    .line 121
    iget-object v2, v2, Lo/setCloseTime;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$setUpViews$2;-><init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    invoke-static {v2, v4, v5, v3, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51114
    iget-object v2, v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->j:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v3, v9

    invoke-interface {v2, v0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setCloseTime;

    .line 192
    iget-object v2, v2, Lo/setCloseTime;->j:Lcom/binance/base/widget/TipsTextView;

    .line 195
    sget-object v3, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->b()Ljava/lang/String;

    move-result-object v3

    .line 196
    sget-object v4, Lo/CheckoutContext;->d:Lo/CheckoutContext;

    invoke-static {}, Lo/CheckoutContext;->e()Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v3, v5, v9

    aput-object v4, v5, v1

    const v1, 0x7f151f88

    .line 193
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 192
    invoke-virtual {v2, v1}, Lcom/binance/base/widget/TipsTextView;->setTipText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 254
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->work(Landroid/os/Bundle;)V

    .line 51133
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setFromCommonPayee;

    .line 51057
    iget-object p1, p1, Lo/setFromCommonPayee;->d:Landroidx/lifecycle/LiveData;

    .line 255
    new-instance v0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$1;-><init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, v0}, Lcom/binance/base/activity/BaseActivity;->watch(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 277
    move-object p1, p0

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 51135
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setFromCommonPayee;

    .line 51063
    iget-object v0, v0, Lo/setFromCommonPayee;->e:Landroidx/lifecycle/LiveData;

    .line 277
    new-instance v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$2;-><init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 51117
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51139
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExpireAt;

    .line 51065
    iget-object v0, v0, Lo/getExpireAt;->c:Landroidx/lifecycle/LiveData;

    .line 358
    new-instance v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$3;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$3;-><init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1}, Lcom/binance/base/activity/BaseActivity;->watch(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)V

    .line 51141
    iget-object v0, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExpireAt;

    .line 378
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$4;

    invoke-direct {v1, p0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$4;-><init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51121
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51146
    iget-object p1, p0, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;->e:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getReceiver;

    .line 51060
    iget-object p1, p1, Lo/getReceiver;->a:Landroidx/lifecycle/LiveData;

    .line 383
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements1;

    new-instance v2, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$5;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$work$5;-><init>(Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/simple/trial/SimpleTrialFundV2Activity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
