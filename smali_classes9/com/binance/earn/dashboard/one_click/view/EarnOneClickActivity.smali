.class public final Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0010\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000bR\u0015\u0010\u0014\u001a\u00020\u00118CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0015\u0010\u0012\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\u001a\u001a\u00020\u00188CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\"\u0010\u0019\u001a\u00020\u001b8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\'\u001a\u00020\u00048\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0006\"\u0004\u0008%\u0010&R\u001a\u0010\u0016\u001a\u00020\r8\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\"\u0010(\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010)\u001a\u0004\u0008,\u0010+\"\u0004\u0008-\u0010.R\u0016\u0010/\u001a\u00020\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001d"
    }
    d2 = {
        "Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "",
        "getStatusBarColor",
        "()I",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/MotionEvent;",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "work",
        "Lo/getBaseVolume;",
        "b",
        "Lo/getOrfAttributes;",
        "d",
        "Lo/FilterCompanion;",
        "i",
        "Lkotlin/Lazy;",
        "Lo/setRecurringBuySwitch;",
        "a",
        "c",
        "",
        "h",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "j",
        "I",
        "getLayoutResId",
        "setLayoutResId",
        "(I)V",
        "e",
        "f",
        "Z",
        "getSensorsEnable",
        "()Z",
        "getHasToolbar",
        "setHasToolbar",
        "(Z)V",
        "g"
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
.field private static synthetic d:[Lo/CovertWalletListActivityonViewAttached43;
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
.field private final a:Lkotlin/Lazy;

.field private final b:Lo/getOrfAttributes;

.field public c:Ljava/lang/String;

.field private e:Z

.field private final f:Z

.field private h:Ljava/lang/String;

.field private final i:Lkotlin/Lazy;

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityOneClickBinding;"

    const-class v4, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 47
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 48
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 162
    new-instance v1, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b010a

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 48
    iput-object v2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->b:Lo/getOrfAttributes;

    .line 167
    new-instance v1, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 169
    const-class v2, Lo/FilterCompanion;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 171
    new-instance v3, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 173
    new-instance v4, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 169
    new-instance v6, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v6, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/Lazy;

    .line 49
    iput-object v6, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->i:Lkotlin/Lazy;

    .line 178
    new-instance v1, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v1, v0}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 180
    const-class v2, Lo/setRecurringBuySwitch;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 182
    new-instance v3, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, v0}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 184
    new-instance v4, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$special$$inlined$viewModels$default$6;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 180
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 50
    iput-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->a:Lkotlin/Lazy;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->h:Ljava/lang/String;

    const v0, 0x7f0e010b

    .line 53
    iput v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->j:I

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->c:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;)Lo/getBaseVolume;
    .locals 3

    .line 2048
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->b:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getBaseVolume;

    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;)Lo/FilterCompanion;
    .locals 0

    .line 3049
    iget-object p0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/FilterCompanion;

    return-object p0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 103
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, p1}, Lo/getFinishTou;->a(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    .line 104
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->e:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->j:I

    return v0
.end method

.method public final getSensorsEnable()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->f:Z

    return v0
.end method

.method public final getStatusBarColor()I
    .locals 1

    const v0, 0x7f06001b

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->e:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 53
    iput p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->j:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 5

    .line 66
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 4048
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBaseVolume;

    .line 67
    iget-object p1, p1, Lo/getBaseVolume;->c:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$1;->a:Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 5048
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBaseVolume;

    .line 74
    iget-object p1, p1, Lo/getBaseVolume;->d:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$2;-><init>(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v3, v0, v4}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 6048
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBaseVolume;

    .line 78
    iget-object p1, p1, Lo/getBaseVolume;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    const v0, 0x7f150071

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 7048
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBaseVolume;

    .line 79
    iget-object p1, p1, Lo/getBaseVolume;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    const/16 v0, 0x20

    invoke-static {p1, v0}, Lo/setGuidance;->e(Landroid/widget/EditText;I)V

    .line 8048
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->d:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getBaseVolume;

    .line 80
    iget-object p1, p1, Lo/getBaseVolume;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    const-wide/16 v0, 0x12c

    invoke-static {p1, v0, v1}, Lo/JResponse;->b(Landroid/widget/EditText;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$setUpViews$3;-><init>(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 10195
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v2, p1, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 99
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 11045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 99
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 13045
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v0, v2, v1}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x3

    .line 14001
    invoke-static {p1, v1, v1, v0, v2}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 108
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->work(Landroid/os/Bundle;)V

    .line 109
    move-object p1, p0

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 15049
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FilterCompanion;

    .line 109
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$1;-><init>(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 16076
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 17049
    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FilterCompanion;

    .line 113
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getShowProgressLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$2;-><init>(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 18076
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 19050
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;->a:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setRecurringBuySwitch;

    .line 20021
    iget-object p1, p1, Lo/setRecurringBuySwitch;->e:Landroidx/lifecycle/LiveData;

    .line 120
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$DropdropElements2;

    new-instance v2, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3;

    invoke-direct {v2, p0}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$work$3;-><init>(Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickActivity$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void
.end method
