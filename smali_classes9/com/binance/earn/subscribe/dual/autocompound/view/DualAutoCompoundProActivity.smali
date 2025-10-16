.class public final Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;
.super Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u0019\u0010\n\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0015\u0010\u0013\u001a\u00020\u00108CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0015\u0010\u0016\u001a\u00020\u00148CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u0015\u0010\u0019\u001a\u00020\u00178CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0012R\u0015\u0010\u001d\u001a\u00020\u001a8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0015\u0010 \u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001cR\u001a\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010)\u001a\u00020&8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\"\u00101\u001a\u00020*8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\"\u00107\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010(\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u0010>\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010,R\u0016\u0010?\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010,R\u0016\u0010A\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010,R\u0016\u0010C\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u0010,R\u0016\u0010B\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010,R\u0016\u0010\u0011\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010,R\u0016\u0010\u001f\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010,R\u0016\u0010D\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010,R\u0016\u0010E\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010,R\u0016\u0010F\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010,R\u0016\u00108\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010,R\u0016\u00102\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010,R\u0016\u0010\u001b\u001a\u00020*8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010,R\u0016\u0010\'\u001a\u00020\r8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u001d\u00109R\u0016\u0010G\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010("
    }
    d2 = {
        "Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;",
        "Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "subscribeLiveData",
        "work",
        "onResume",
        "Landroid/view/MotionEvent;",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "Lo/accessgetRiskBracketString;",
        "p",
        "Lo/getOrfAttributes;",
        "d",
        "Lo/getReferenceSymbol;",
        "A",
        "b",
        "Lo/setLastPrice;",
        "B",
        "a",
        "Lo/getAwardType;",
        "x",
        "Lkotlin/Lazy;",
        "c",
        "Lo/getMpExtra;",
        "r",
        "e",
        "Landroid/util/SparseArray;",
        "Landroidx/fragment/app/Fragment;",
        "D",
        "Landroid/util/SparseArray;",
        "f",
        "",
        "u",
        "I",
        "h",
        "",
        "C",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "i",
        "w",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "g",
        "y",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "j",
        "l",
        "n",
        "m",
        "o",
        "k",
        "t",
        "q",
        "s",
        "v"
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
.field private static synthetic k:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final A:Lo/getOrfAttributes;

.field private final B:Lo/getOrfAttributes;

.field private C:Ljava/lang/String;

.field private final D:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field private final p:Lo/getOrfAttributes;

.field private final r:Lkotlin/Lazy;

.field private final u:I

.field private v:I

.field private w:I

.field private final x:Lkotlin/Lazy;

.field private y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "activityDualInvestmentAutoCompoundBinding"

    const-string v3, "getActivityDualInvestmentAutoCompoundBinding()Lcom/binance/earn/databinding/ActivityDualAutoCompoundProBinding;"

    const-class v4, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "toolbarDualInvestmentBeginnerBinding"

    const-string v3, "getToolbarDualInvestmentBeginnerBinding()Lcom/binance/earn/databinding/ToolbarDualInvestmentBeginnerBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "viewDualToolbarHeaderBinding"

    const-string v3, "getViewDualToolbarHeaderBinding()Lcom/binance/earn/databinding/ViewDualToolbarHeaderBinding;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 55
    invoke-direct {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity;-><init>()V

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 424
    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b00dc

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 56
    iput-object v2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->p:Lo/getOrfAttributes;

    .line 425
    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$special$$inlined$viewBindingActivity$2;

    const v2, 0x7f0b37c1

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$special$$inlined$viewBindingActivity$2;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 16034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 60
    iput-object v2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->A:Lo/getOrfAttributes;

    .line 426
    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$special$$inlined$viewBindingActivity$3;

    const v2, 0x7f0b0ed1

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$special$$inlined$viewBindingActivity$3;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 64
    iput-object v2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->B:Lo/getOrfAttributes;

    .line 431
    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 433
    const-class v2, Lo/getAwardType;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 435
    new-instance v3, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 437
    new-instance v4, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 433
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 68
    iput-object v6, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    .line 442
    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 444
    const-class v2, Lo/getMpExtra;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 446
    new-instance v3, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 448
    new-instance v4, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 444
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 69
    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->r:Lkotlin/Lazy;

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->D:Landroid/util/SparseArray;

    const/4 v0, 0x2

    .line 71
    iput v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->u:I

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->C:Ljava/lang/String;

    const v0, 0x7f0e0060

    .line 74
    iput v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->w:I

    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->y:Z

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->l:Ljava/lang/String;

    .line 83
    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->h:Ljava/lang/String;

    .line 87
    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->n:Ljava/lang/String;

    .line 91
    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->o:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->m:Ljava/lang/String;

    .line 99
    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->i:Ljava/lang/String;

    .line 103
    const-string v1, "UP"

    iput-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->a:Ljava/lang/String;

    .line 107
    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->d:Ljava/lang/String;

    .line 111
    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->e:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->g:Ljava/lang/String;

    .line 119
    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->j:Ljava/lang/String;

    .line 123
    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->b:Ljava/lang/String;

    .line 127
    iput-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)Lo/getAwardType;
    .locals 0

    .line 21068
    iget-object p0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getAwardType;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->u:I

    return p0
.end method

.method public static final synthetic b(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->v:I

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)Lo/accessgetRiskBracketString;
    .locals 3

    .line 19056
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->p:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/accessgetRiskBracketString;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;I)V
    .locals 2

    .line 18308
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0b1332

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 18311
    invoke-static {p0, p1, v0, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->e(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;III)V

    return-void

    .line 18314
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le v1, p1, :cond_2

    const v0, 0x7f01003a

    const v1, 0x7f01003d

    .line 18315
    invoke-static {p0, p1, v0, v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->e(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;III)V

    return-void

    .line 18322
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, p1, :cond_3

    const v0, 0x7f01003b

    const v1, 0x7f01003c

    .line 18323
    invoke-static {p0, p1, v0, v1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->e(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;III)V

    :cond_3
    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;Lcom/binance/earn/model/DualPurchaseResult;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 27383
    new-instance v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    invoke-direct {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;-><init>()V

    const-string v1, "/lending/dualProductDepositSucceeded"

    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 27384
    invoke-virtual {v0, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->d(I)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 27385
    const-string v1, "project"

    invoke-virtual {p1}, Lcom/binance/earn/model/DualPurchaseResult;->getProjectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 27386
    const-string v1, "position_id"

    invoke-virtual {p1}, Lcom/binance/earn/model/DualPurchaseResult;->getPositionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 28068
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAwardType;

    .line 29078
    iget-object v1, v1, Lo/getAwardType;->v:Ljava/lang/String;

    .line 27387
    const-string v2, "target_asset"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 30068
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAwardType;

    .line 31079
    iget-object v1, v1, Lo/getAwardType;->m:Ljava/lang/String;

    .line 27388
    const-string v2, "invest_asset"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 32068
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAwardType;

    .line 33070
    iget-object v1, v1, Lo/getAwardType;->n:Landroidx/lifecycle/LiveData;

    .line 27391
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    .line 27389
    const-string v2, "dual_exercised_type"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Ljava/io/Serializable;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 34068
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAwardType;

    .line 27395
    invoke-static {}, Lo/getAwardType;->h()Ljava/lang/String;

    move-result-object v1

    .line 27393
    const-string v2, "bundle_date_lock"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 35068
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAwardType;

    .line 27399
    invoke-virtual {v1}, Lo/getAwardType;->g()Ljava/lang/String;

    move-result-object v1

    .line 27397
    const-string v2, "delivery_date"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 36068
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAwardType;

    .line 37084
    iget-object v1, v1, Lo/getAwardType;->t:Ljava/lang/String;

    .line 27401
    const-string v2, "distribution_date"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 38068
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAwardType;

    .line 39055
    iget-object v1, v1, Lo/getAwardType;->x:Landroidx/lifecycle/LiveData;

    .line 27407
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/earn/history/dual/model/DualAutoCompoundPlan;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 27405
    :goto_0
    const-string v2, "autoCompoundPlan"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 27409
    const-string v1, "showAutoCompound"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Ljava/lang/String;Z)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 40068
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getAwardType;

    .line 41049
    iget-object v1, v1, Lo/getAwardType;->c:Landroidx/lifecycle/LiveData;

    .line 27410
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bundle_data"

    invoke-virtual {v0, v2, v1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 27411
    const-string v1, "LinkedPrice"

    invoke-virtual {p1}, Lcom/binance/earn/model/DualPurchaseResult;->getStrikePrice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object v0

    .line 27412
    const-string v1, "apy"

    invoke-virtual {p1}, Lcom/binance/earn/model/DualPurchaseResult;->getApy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->e(Ljava/lang/String;Ljava/lang/String;)Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;

    move-result-object p1

    .line 27413
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18$DropdropElements3;->a(Landroid/content/Context;)Ljava/lang/Object;

    .line 27414
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)I
    .locals 0

    .line 54
    iget p0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->v:I

    return p0
.end method

.method public static synthetic d(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x1

    .line 14372
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->c:Z

    return-void
.end method

.method public static final synthetic e(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)Lo/getMpExtra;
    .locals 0

    .line 20069
    iget-object p0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getMpExtra;

    return-object p0
.end method

.method private static final e(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;III)V
    .locals 4

    .line 281
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->D:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    if-eq p1, v2, :cond_0

    if-ne p1, v1, :cond_2

    .line 292
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->D:Landroid/util/SparseArray;

    new-instance v3, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;

    invoke-direct {v3}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep3Fragment;-><init>()V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->D:Landroid/util/SparseArray;

    new-instance v3, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;

    invoke-direct {v3}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep2V2Fragment;-><init>()V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->D:Landroid/util/SparseArray;

    new-instance v3, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;

    invoke-direct {v3}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProStep1Fragment;-><init>()V

    invoke-virtual {v0, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 296
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 42753
    new-instance v3, Lo/PointerEventPass;

    invoke-direct {v3, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 43872
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentTransaction;->s:Z

    .line 298
    invoke-virtual {v3, p2, p3}, Landroidx/fragment/app/FragmentTransaction;->e(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 301
    iget-object p0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->D:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 299
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const p3, 0x7f0b1332

    .line 44417
    invoke-virtual {p2, p3, p0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 304
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public static synthetic e(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const/4 p1, 0x0

    .line 13376
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->c:Z

    return-void
.end method

.method public static final synthetic g(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)V
    .locals 11

    const v0, 0x7f1520c7

    .line 22334
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1520c8

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22336
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    .line 22335
    new-instance v2, Lo/isShownOrQueued;

    invoke-direct {v2, v1, v0}, Lo/isShownOrQueued;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 23068
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAwardType;

    .line 24038
    iget-object v0, v0, Lo/getBannerInfoList;->z:Landroidx/lifecycle/LiveData;

    .line 22339
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getSloganV3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getSloganV3;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3f

    move-object v3, v0

    .line 22343
    invoke-static/range {v3 .. v10}, Lo/onRestart;->b(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;I)Landroid/text/Spannable;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const v1, 0x7f15213d

    .line 22341
    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 22340
    invoke-virtual {v2, v1}, Lo/isShownOrQueued;->a(Ljava/lang/String;)V

    .line 22346
    sget-object v1, Lcom/major/android/uikit2/dialogs/Align;->START:Lcom/major/android/uikit2/dialogs/Align;

    invoke-virtual {v2, v1}, Lo/isShownOrQueued;->c(Lcom/major/android/uikit2/dialogs/Align;)V

    const v1, 0x7f1514e4

    .line 22347
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f151403

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lo/isShownOrQueued;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22348
    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements2;

    invoke-direct {v1, v2, p0, v0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements2;-><init>(Lo/isShownOrQueued;Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;Ljava/lang/String;)V

    check-cast v1, Lo/isShownOrQueued$DropdropElements4;

    .line 26498
    invoke-virtual {v2}, Lo/isShownOrQueued;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25301
    iput-object v1, v2, Lo/isShownOrQueued;->a:Lo/isShownOrQueued$DropdropElements4;

    .line 22371
    :cond_1
    new-instance v0, Lo/CryptoBoxResultEventCreator;

    invoke-direct {v0, p0}, Lo/CryptoBoxResultEventCreator;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)V

    invoke-virtual {v2, v0}, Lo/isShownOrQueued;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 22375
    new-instance v0, Lo/LiveCryptoBoxStatus;

    invoke-direct {v0, p0}, Lo/LiveCryptoBoxStatus;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)V

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 419
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/getFinishTou;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 420
    invoke-super {p0, p1}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->y:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->w:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final onResume()V
    .locals 0

    .line 275
    invoke-super {p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity;->onResume()V

    .line 276
    invoke-virtual {p0}, Lcom/binance/earn/track/EarnWalletActivity;->d()V

    return-void
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->y:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 74
    iput p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->w:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->C:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 12

    .line 133
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 45068
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lo/getAwardType;

    .line 135
    iget-object v1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->m:Ljava/lang/String;

    .line 136
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->i:Ljava/lang/String;

    .line 137
    iget-object v3, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->o:Ljava/lang/String;

    .line 138
    iget-object v4, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->h:Ljava/lang/String;

    .line 139
    iget-object v5, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->n:Ljava/lang/String;

    .line 140
    iget-object v6, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->e:Ljava/lang/String;

    .line 141
    sget-object p1, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->Companion:Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;

    iget-object v7, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v7}, Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v7

    .line 142
    iget-object v8, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->d:Ljava/lang/String;

    .line 143
    iget-object v9, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->l:Ljava/lang/String;

    .line 144
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->g:Ljava/lang/String;

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v10

    .line 145
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->j:Ljava/lang/String;

    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v11

    .line 134
    invoke-virtual/range {v0 .. v11}, Lo/getAwardType;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 148
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->m:Ljava/lang/String;

    .line 149
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->i:Ljava/lang/String;

    .line 150
    sget-object v1, Lcom/binance/earn/subscribe/dual/model/DualExercisedType;->Companion:Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;

    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/binance/earn/subscribe/dual/model/DualExercisedType$Companion;->b(Ljava/lang/String;)Lcom/binance/earn/subscribe/dual/model/DualExercisedType;

    move-result-object v1

    .line 46064
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->B:Lo/getOrfAttributes;

    sget-object v3, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-interface {v2, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setLastPrice;

    .line 147
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualInvestmentBaseActivity;->c(Ljava/lang/String;Ljava/lang/String;Lcom/binance/earn/subscribe/dual/model/DualExercisedType;Lo/setLastPrice;)V

    .line 47060
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->A:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getReferenceSymbol;

    .line 153
    iget-object p1, p1, Lo/getReferenceSymbol;->b:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 48068
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAwardType;

    .line 49092
    sget-object v0, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->INSTANCE:Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;

    invoke-static {}, Lo/r8lambda1fh0ZkSJcHeVvuoWwS03LURyio;->c()Lo/VndImportantNoteDialogupdateImportantNotesContent1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lo/getActiveAccount;->d(Lo/VndImportantNoteDialogupdateImportantNotesContent1;Ljava/lang/String;ILjava/lang/Object;)Lo/getIconUrls;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    .line 50074
    invoke-static {v0, v2, v3, v4}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserver5;J)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49092
    new-instance v2, Lo/AwardInfoCreator;

    new-instance v5, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$load$1;

    invoke-direct {v5, p1}, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$load$1;-><init>(Lo/getAwardType;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v5}, Lo/AwardInfoCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59263
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v2, v5, v6, v6}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49094
    new-instance v2, Lo/BalanceCreator;

    new-instance v5, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$load$2;

    invoke-direct {v5, p1}, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$load$2;-><init>(Lo/getAwardType;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v5}, Lo/BalanceCreator;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59219
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v5

    sget-object v6, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-virtual {v0, v5, v2, v6, v6}, Lo/getIconUrls;->e(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/DropdropElements1;)Lo/getIconUrls;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49096
    new-instance v2, Lo/Balance;

    new-instance v5, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$load$3;

    invoke-direct {v5, p1}, Lcom/binance/earn/subscribe/dual/autocompound/viewmodel/DualAutoCompoundProViewModel$load$3;-><init>(Lo/getAwardType;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v5}, Lo/Balance;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 59288
    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    .line 59244
    const-string v6, "onSubscribe is null"

    invoke-static {v2, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59245
    const-string v6, "onDispose is null"

    invoke-static {v5, v6}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 59246
    new-instance v6, Lio/reactivex/internal/operators/observable/JsonLogicException;

    invoke-direct {v6, v0, v2, v5}, Lio/reactivex/internal/operators/observable/JsonLogicException;-><init>(Lo/getIconUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;)V

    .line 63152
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v0

    sget-object v2, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v7

    invoke-virtual {v6, v0, v2, v5, v7}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    .line 49099
    :cond_0
    invoke-virtual {p1}, Lo/getAwardType;->a()V

    .line 49100
    invoke-virtual {p1}, Lo/getAwardType;->d()V

    .line 51074
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAwardType;

    .line 156
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 51075
    iget-object v2, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getAwardType;

    .line 51207
    iget-object v2, v2, Lo/getAwardType;->B:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    .line 51077
    :cond_1
    iget-object v5, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/getAwardType;

    .line 158
    invoke-virtual {v5}, Lo/getAwardType;->i()Ljava/lang/String;

    move-result-object v5

    .line 155
    invoke-virtual {p1, v0, v2, v5}, Lo/getBannerInfoList;->d(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)V

    .line 51066
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->p:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessgetRiskBracketString;

    .line 160
    iget-object p1, p1, Lo/accessgetRiskBracketString;->e:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$1;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$1;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51067
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->p:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->k:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/accessgetRiskBracketString;

    .line 167
    iget-object p1, p1, Lo/accessgetRiskBracketString;->d:Lcom/major/android/uikit2/button/KitButton;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$setUpViews$2;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v3, v4, v0, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final subscribeLiveData()V
    .locals 4

    .line 202
    sget-object v0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$subscribeLiveData$1;->a:Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$subscribeLiveData$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0}, Lcom/binance/base/activity/BaseActivity;->accessDataCenter(Lkotlin/jvm/functions/Function1;)V

    .line 51080
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAwardType;

    .line 51089
    iget-object v0, v0, Lo/getAwardType;->h:Landroidx/lifecycle/LiveData;

    .line 205
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements1;

    new-instance v3, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$subscribeLiveData$2;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$subscribeLiveData$2;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51082
    iget-object v0, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getAwardType;

    .line 51053
    iget-object v0, v0, Lo/getBannerInfoList;->z:Landroidx/lifecycle/LiveData;

    .line 211
    new-instance v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements1;

    new-instance v3, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$subscribeLiveData$3;

    invoke-direct {v3, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$subscribeLiveData$3;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 51084
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAwardType;

    .line 51069
    iget-object p1, p1, Lo/getAwardType;->w:Landroidx/lifecycle/LiveData;

    .line 220
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements1;

    new-instance v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$work$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$work$1;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51086
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAwardType;

    .line 51077
    iget-object p1, p1, Lo/getAwardType;->j:Landroidx/lifecycle/LiveData;

    .line 242
    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements1;

    new-instance v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$work$2;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$work$2;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51088
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAwardType;

    iget-object p1, p1, Lo/getAwardType;->o:Landroidx/lifecycle/LiveData;

    .line 246
    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements1;

    new-instance v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$work$3;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 51090
    iget-object p1, p0, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;->x:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getAwardType;

    .line 265
    invoke-virtual {p1}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object p1

    new-instance v1, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements1;

    new-instance v2, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$work$4;

    invoke-direct {v2, p0}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$work$4;-><init>(Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/subscribe/dual/autocompound/view/DualAutoCompoundProActivity$DropdropElements1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
