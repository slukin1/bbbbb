.class public final Lcom/binance/earn/history/loan/view/LoanHistoryActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u000e\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0012R\u0015\u0010\u0016\u001a\u00020\u00138CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0015\u0010\u000e\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0015\u0010\u001c\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0015\u0010\u0014\u001a\u00020\u001d8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0019R\u0015\u0010!\u001a\u00020\u001f8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u0019R\u0015\u0010\u001b\u001a\u00020\"8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u0019R\"\u0010$\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010\u000fR\"\u0010#\u001a\u00020)8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u0015\u0010*\u001a\u0002008CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00081\u0010\u0019R\u0018\u0010 \u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00102R\u0016\u00101\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010%R\u0016\u00103\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010%"
    }
    d2 = {
        "Lcom/binance/earn/history/loan/view/LoanHistoryActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Landroid/content/Intent;",
        "onNewIntent",
        "(Landroid/content/Intent;)V",
        "",
        "d",
        "(I)V",
        "",
        "Lo/setTabsFromPagerAdapter;",
        "(Ljava/lang/String;)Lo/setTabsFromPagerAdapter;",
        "Lo/getRateLimits;",
        "a",
        "Lo/getOrfAttributes;",
        "b",
        "Lo/accesssetDevHeadersp;",
        "n",
        "Lkotlin/Lazy;",
        "Lo/accesssetBaseUrlp;",
        "h",
        "c",
        "Lo/accesssetUseProxyp;",
        "l",
        "Lo/setStart2;",
        "f",
        "e",
        "Lo/ITwoFaV3;",
        "i",
        "g",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "",
        "j",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/getDelta;",
        "m",
        "Ljava/lang/String;",
        "o"
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
.field private final a:Lo/getOrfAttributes;

.field public b:I

.field public d:Ljava/lang/String;

.field public e:I

.field private final f:Lkotlin/Lazy;

.field private g:I

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private j:Z

.field private final l:Lkotlin/Lazy;

.field private final m:Lkotlin/Lazy;

.field private final n:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "activityBinding"

    const-string v3, "getActivityBinding()Lcom/binance/earn/databinding/ActivityLoanHistoryBinding;"

    const-class v4, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 39
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 40
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 162
    new-instance v1, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b00fb

    invoke-direct {v1, v2}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 13034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 40
    iput-object v2, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->a:Lo/getOrfAttributes;

    .line 167
    new-instance v1, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 169
    const-class v2, Lo/accesssetDevHeadersp;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 171
    new-instance v3, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 173
    new-instance v4, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 169
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 41
    iput-object v6, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->n:Lkotlin/Lazy;

    .line 178
    new-instance v1, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 180
    const-class v2, Lo/accesssetBaseUrlp;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 182
    new-instance v3, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 184
    new-instance v4, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 180
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 42
    iput-object v6, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->h:Lkotlin/Lazy;

    .line 189
    new-instance v1, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$7;

    invoke-direct {v1, v0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$7;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 191
    const-class v2, Lo/accesssetUseProxyp;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 193
    new-instance v3, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$8;

    invoke-direct {v3, v0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$8;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 195
    new-instance v4, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$9;

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 191
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 43
    iput-object v6, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->l:Lkotlin/Lazy;

    .line 200
    new-instance v1, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$10;

    invoke-direct {v1, v0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$10;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 202
    const-class v2, Lo/setStart2;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 204
    new-instance v3, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$11;

    invoke-direct {v3, v0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$11;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 206
    new-instance v4, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$12;

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 202
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 44
    iput-object v6, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->f:Lkotlin/Lazy;

    .line 211
    new-instance v1, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$13;

    invoke-direct {v1, v0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$13;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 213
    const-class v2, Lo/ITwoFaV3;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 215
    new-instance v3, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$14;

    invoke-direct {v3, v0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$14;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 217
    new-instance v4, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$15;

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$special$$inlined$viewModels$default$15;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 213
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 45
    iput-object v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->i:Lkotlin/Lazy;

    const v0, 0x7f0e00d8

    .line 47
    iput v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->g:I

    .line 49
    new-instance v0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$stateAdapter$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$stateAdapter$2;-><init>(Lcom/binance/earn/history/loan/view/LoanHistoryActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/history/loan/view/LoanHistoryActivity;)Lo/ITwoFaV3;
    .locals 0

    .line 14045
    iget-object p0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ITwoFaV3;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/history/loan/view/LoanHistoryActivity;I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->d(I)V

    return-void
.end method

.method private final d(Ljava/lang/String;)Lo/setTabsFromPagerAdapter;
    .locals 5

    .line 156
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 15183
    invoke-static {v0}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    .line 16047
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 17055
    iput v2, v1, Lo/setUnboundedRipple;->a:F

    const v2, 0x7f09000f

    .line 18060
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lo/setUnboundedRipple;->m:Ljava/lang/Integer;

    const/16 v2, 0x26

    int-to-float v2, v2

    .line 19029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 20125
    iput v2, v1, Lo/setUnboundedRipple;->c:I

    .line 21050
    iput-object p1, v1, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    const p1, 0x7f060074

    .line 157
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 22090
    iput p1, v1, Lo/setUnboundedRipple;->g:I

    const p1, 0x7f060082

    .line 158
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 23095
    iput p1, v1, Lo/setUnboundedRipple;->b:I

    .line 159
    invoke-virtual {v1}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p1

    return-object p1
.end method

.method private final d(I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 146
    sget-object p1, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->SUBSCRIPTION_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    goto :goto_0

    .line 145
    :cond_1
    sget-object p1, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->LIQUIDATION_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    goto :goto_0

    .line 144
    :cond_2
    sget-object p1, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->LTV_ADJUSTMENT:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    goto :goto_0

    .line 143
    :cond_3
    sget-object p1, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->REPAYMENT_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    goto :goto_0

    .line 142
    :cond_4
    sget-object p1, Lcom/binance/earn/history/loan/model/LoanHistoryPage;->BORROW_HISTORY:Lcom/binance/earn/history/loan/model/LoanHistoryPage;

    .line 24042
    :goto_0
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accesssetBaseUrlp;

    .line 25023
    iget-object v0, v0, Lo/setEndTime2;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 26041
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accesssetDevHeadersp;

    .line 27023
    iget-object v0, v0, Lo/setEndTime2;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 28043
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/accesssetUseProxyp;

    .line 29023
    iget-object v0, v0, Lo/setEndTime2;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 30044
    iget-object v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setStart2;

    .line 31023
    iget-object v0, v0, Lo/setEndTime2;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->j:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->g:I

    return v0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 32045
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ITwoFaV3;

    .line 33208
    iget-object p1, p1, Lo/ITwoFaV3;->e:Lo/MeasurePassDelegateremeasure12;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->j:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->g:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 10

    .line 62
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 35040
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRateLimits;

    .line 34080
    iget-object p1, p1, Lo/getRateLimits;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$initToolbar$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$initToolbar$1;-><init>(Lcom/binance/earn/history/loan/view/LoanHistoryActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 36040
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRateLimits;

    .line 34083
    iget-object p1, p1, Lo/getRateLimits;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$initToolbar$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$initToolbar$2;-><init>(Lcom/binance/earn/history/loan/view/LoanHistoryActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 38040
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->a:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRateLimits;

    .line 37090
    iget-object p1, p1, Lo/getRateLimits;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    const v0, 0x7f153ab8

    .line 37092
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->d(Ljava/lang/String;)Lo/setTabsFromPagerAdapter;

    move-result-object v0

    const v2, 0x7f1522b8

    .line 37093
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->d(Ljava/lang/String;)Lo/setTabsFromPagerAdapter;

    move-result-object v2

    const v3, 0x7f15006d

    .line 37094
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->d(Ljava/lang/String;)Lo/setTabsFromPagerAdapter;

    move-result-object v3

    const v5, 0x7f1522c6

    .line 37095
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v5}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->d(Ljava/lang/String;)Lo/setTabsFromPagerAdapter;

    move-result-object v5

    const v6, 0x7f1522c0

    .line 37096
    invoke-virtual {p0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->d(Ljava/lang/String;)Lo/setTabsFromPagerAdapter;

    move-result-object v6

    const v7, 0x7f155530

    .line 37097
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->d(Ljava/lang/String;)Lo/setTabsFromPagerAdapter;

    move-result-object v7

    const/4 v8, 0x6

    new-array v9, v8, [Lo/setTabsFromPagerAdapter;

    aput-object v0, v9, v1

    aput-object v2, v9, v4

    const/4 v0, 0x2

    aput-object v3, v9, v0

    const/4 v2, 0x3

    aput-object v5, v9, v2

    const/4 v3, 0x4

    aput-object v6, v9, v3

    const/4 v5, 0x5

    aput-object v7, v9, v5

    .line 37091
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 37100
    new-instance v7, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$DemoFundsParentComponent;

    invoke-direct {v7, v6, p0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$DemoFundsParentComponent;-><init>(Ljava/util/List;Lcom/binance/earn/history/loan/view/LoanHistoryActivity;)V

    check-cast v7, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {p1, v7}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 37114
    sget-object v6, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 39040
    iget-object v6, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->a:Lo/getOrfAttributes;

    sget-object v7, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v7, v7, v1

    invoke-interface {v6, p0, v7}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getRateLimits;

    .line 37116
    iget-object v6, v6, Lo/getRateLimits;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v6}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 40040
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->a:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v1

    invoke-interface {p1, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRateLimits;

    .line 37117
    iget-object p1, p1, Lo/getRateLimits;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 41040
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->a:Lo/getOrfAttributes;

    sget-object v6, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v6, v6, v1

    invoke-interface {p1, p0, v6}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRateLimits;

    .line 37118
    iget-object p1, p1, Lo/getRateLimits;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 42049
    iget-object v6, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->m:Lkotlin/Lazy;

    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/getDelta;

    .line 37120
    new-array v7, v8, [Lcom/binance/earn/track/EarnBaseAppFragment;

    sget-object v8, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;->Companion:Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$Companion;

    iget-object v9, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->d:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment$Companion;->d(Ljava/lang/String;)Lcom/binance/earn/history/loan/view/ongoing/OngoingOrderListFragment;

    move-result-object v8

    aput-object v8, v7, v1

    .line 37121
    new-instance v8, Lcom/binance/earn/history/loan/view/BorrowHistoryFragment;

    invoke-direct {v8}, Lcom/binance/earn/history/loan/view/BorrowHistoryFragment;-><init>()V

    aput-object v8, v7, v4

    .line 37122
    sget-object v4, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment;->Companion:Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$Companion;

    iget v8, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->e:I

    invoke-virtual {v4, v8}, Lcom/binance/earn/history/loan/view/RepaymentHistoryFragment$Companion;->b(I)Lcom/binance/earn/track/EarnBaseAppFragment;

    move-result-object v4

    aput-object v4, v7, v0

    .line 37123
    sget-object v4, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment;->Companion:Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$Companion;

    iget v8, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->e:I

    invoke-virtual {v4, v8}, Lcom/binance/earn/history/loan/view/LtvAdjustmentHistoryFragment$Companion;->e(I)Lcom/binance/earn/track/EarnBaseAppFragment;

    move-result-object v4

    aput-object v4, v7, v2

    .line 37124
    new-instance v2, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment;

    invoke-direct {v2}, Lcom/binance/earn/history/loan/view/LiquidationHistoryFragment;-><init>()V

    aput-object v2, v7, v3

    .line 37125
    new-instance v2, Lcom/binance/earn/history/loan/view/SubscriptionHistoryFragment;

    invoke-direct {v2}, Lcom/binance/earn/history/loan/view/SubscriptionHistoryFragment;-><init>()V

    aput-object v2, v7, v5

    .line 37119
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v6, v2}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 37118
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v6}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 37129
    iget p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->b:I

    if-lez p1, :cond_0

    .line 43040
    iget-object p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->a:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRateLimits;

    .line 37130
    iget-object p1, p1, Lo/getRateLimits;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget v2, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->b:I

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v0, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 37131
    iget p1, p0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->b:I

    invoke-direct {p0, p1}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity;->d(I)V

    :cond_0
    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 5

    .line 68
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    .line 44037
    iget-object v0, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    .line 219
    const-class v1, Lo/CapitualArsPaymentDetailActivity;

    .line 55030
    const-string v2, "clazz is null"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55031
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->e(Ljava/lang/Class;)Lio/reactivex/functions/getMessage;

    move-result-object v3

    .line 54420
    const-string v4, "predicate is null"

    invoke-static {v3, v4}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54421
    new-instance v4, Lio/reactivex/internal/operators/observable/component1;

    invoke-direct {v4, v0, v3}, Lio/reactivex/internal/operators/observable/component1;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V

    .line 54323
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 54324
    invoke-static {v1}, Lio/reactivex/internal/functions/Functions;->b(Ljava/lang/Class;)Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;

    move-result-object v0

    .line 58779
    const-string v1, "mapper is null"

    invoke-static {v0, v1}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 58780
    new-instance v1, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {v1, v4, v0}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    .line 220
    new-instance v0, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$DropdropElements1;-><init>(Lcom/binance/earn/history/loan/view/LoanHistoryActivity;)V

    check-cast v0, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 222
    new-instance v2, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$DropdropElements3;

    invoke-direct {v2, p1}, Lcom/binance/earn/history/loan/view/LoanHistoryActivity$DropdropElements3;-><init>(Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;)V

    check-cast v2, Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    .line 63198
    sget-object p1, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v3

    invoke-virtual {v1, v0, v2, p1, v3}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
