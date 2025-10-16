.class public final Lcom/binance/earn/home/view/EarnHomeSearchActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008R\"\u0010\u0011\u001a\u00020\n8\u0017@\u0017X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0015\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0015\u0010\u0013\u001a\u00020\u00168CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001d\u001a\u00020\u00198WX\u0097\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0018\u001a\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010\u001a\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010&R\u0016\u0010\'\u001a\u00020\u00198\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010&R\u0015\u0010\u001f\u001a\u00020(8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008)\u0010\u0018R\u0015\u0010)\u001a\u00020\u001e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u0018R\u001b\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020+0*8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018"
    }
    d2 = {
        "Lcom/binance/earn/home/view/EarnHomeSearchActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "",
        "g",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "e",
        "Lo/getRiskBracketList;",
        "a",
        "Lo/getOrfAttributes;",
        "d",
        "Lo/getExcludePages;",
        "n",
        "Lkotlin/Lazy;",
        "",
        "h",
        "getScreenName",
        "()Ljava/lang/String;",
        "b",
        "",
        "j",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "c",
        "Ljava/lang/String;",
        "i",
        "Landroidx/recyclerview/widget/RecyclerView$copydefault;",
        "f",
        "Lo/Scale;",
        "Lo/getBracketSeq;"
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

.field public b:Ljava/lang/String;

.field private final d:Lkotlin/Lazy;

.field public e:Ljava/lang/String;

.field private final f:Lkotlin/Lazy;

.field private g:I

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private j:Z

.field private final n:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "binding"

    const-string v3, "getBinding()Lcom/binance/earn/databinding/ActivityEarnMainSearchBinding;"

    const-class v4, Lcom/binance/earn/home/view/EarnHomeSearchActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 43
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    const v0, 0x7f0e006a

    .line 44
    iput v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->g:I

    .line 45
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 176
    new-instance v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity$special$$inlined$viewBindingActivity$1;

    const v2, 0x7f0b00e5

    invoke-direct {v1, v2}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 9034
    new-instance v2, Lo/convertDecimalDegree;

    invoke-direct {v2, v1}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lo/getOrfAttributes;

    .line 45
    iput-object v2, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->a:Lo/getOrfAttributes;

    .line 181
    new-instance v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v1, v0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 183
    const-class v2, Lo/getExcludePages;

    invoke-static {v2}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v2

    .line 185
    new-instance v3, Lcom/binance/earn/home/view/EarnHomeSearchActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 187
    new-instance v4, Lcom/binance/earn/home/view/EarnHomeSearchActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 183
    new-instance v0, Lo/setPreviousAttachedWindowToken;

    invoke-direct {v0, v2, v3, v1, v4}, Lo/setPreviousAttachedWindowToken;-><init>(Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/Lazy;

    .line 46
    iput-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->n:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$screenName$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$screenName$2;-><init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->h:Lkotlin/Lazy;

    .line 59
    const-string v0, ""

    iput-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->e:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->b:Ljava/lang/String;

    .line 65
    sget-object v0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$productItemSharedViewPool$2;->c:Lcom/binance/earn/home/view/EarnHomeSearchActivity$productItemSharedViewPool$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->f:Lkotlin/Lazy;

    .line 67
    new-instance v0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$fromRecommendMore$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$fromRecommendMore$2;-><init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->i:Lkotlin/Lazy;

    .line 71
    new-instance v0, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2;

    invoke-direct {v0, p0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$adapter$2;-><init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)Lo/getExcludePages;
    .locals 0

    .line 14046
    iget-object p0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getExcludePages;

    return-object p0
.end method

.method public static final synthetic b(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)Lo/Scale;
    .locals 0

    .line 10071
    iget-object p0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Scale;

    return-object p0
.end method

.method public static final synthetic c(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)Lo/getRiskBracketList;
    .locals 3

    .line 11045
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRiskBracketList;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/earn/home/view/EarnHomeSearchActivity;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 4158
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-ne p2, p3, :cond_2

    .line 3046
    iget-object p2, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->n:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getExcludePages;

    .line 4158
    iget-object p3, p2, Lo/getExcludePages;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p3

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 4159
    iget-object p2, p2, Lo/getExcludePages;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 5046
    :cond_0
    iget-object p2, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->n:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getExcludePages;

    .line 6045
    iget-object p3, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p3, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getRiskBracketList;

    .line 2133
    iget-object p0, p0, Lo/getRiskBracketList;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p0}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7048
    iget-object p2, p2, Lo/getExcludePages;->c:Lo/MeasurePassDelegateremeasure12;

    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-virtual {p2, p0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 2134
    move-object p0, p1

    check-cast p0, Landroid/view/View;

    .line 8049
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 8050
    const-string p3, "input_method"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p2, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2135
    :catchall_0
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_2
    return v0
.end method

.method public static final synthetic d(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)Z
    .locals 0

    .line 12067
    iget-object p0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)Landroidx/recyclerview/widget/RecyclerView$copydefault;
    .locals 0

    .line 13065
    iget-object p0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$copydefault;

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/earn/home/view/EarnHomeSearchActivity;Landroid/view/View;)V
    .locals 4

    .line 0
    sget-object v0, Lo/chooseSize;->INSTANCE:Lo/chooseSize;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v0, p1, v1, v2, v3}, Lo/chooseSize;->b(Lo/chooseSize;Landroid/view/View;JI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1115
    invoke-virtual {p0}, Landroid/app/Activity;->onBackPressed()V

    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic j(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V
    .locals 1

    .line 16071
    iget-object p0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->d:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/Scale;

    const/4 v0, 0x0

    .line 15173
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->j:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->g:I

    return v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 55
    iput-boolean p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->j:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->g:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 4

    .line 106
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 17067
    iget-object p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->i:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18045
    iget-object p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskBracketList;

    .line 108
    iget-object p1, p1, Lo/getRiskBracketList;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 19045
    iget-object v1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->a:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRiskBracketList;

    .line 20044
    iget-object v1, v1, Lo/getRiskBracketList;->c:Landroid/widget/LinearLayout;

    .line 109
    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v1, v0}, Lo/C;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/C;

    move-result-object p1

    .line 21045
    iget-object v1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->a:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v2, v2, v0

    invoke-interface {v1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getRiskBracketList;

    .line 22044
    iget-object v1, v1, Lo/getRiskBracketList;->c:Landroid/widget/LinearLayout;

    .line 23077
    iget-object v2, p1, Lo/C;->c:Landroidx/appcompat/widget/Toolbar;

    .line 110
    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 111
    iget-object v1, p1, Lo/C;->e:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 112
    iget-object v1, p1, Lo/C;->e:Landroid/widget/TextView;

    const v2, 0x7f15365c

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v1, p1, Lo/C;->b:Landroid/widget/ImageView;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 115
    iget-object p1, p1, Lo/C;->b:Landroid/widget/ImageView;

    new-instance v1, Lo/getMinOpenPosLeverage;

    invoke-direct {v1, p0}, Lo/getMinOpenPosLeverage;-><init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24045
    :cond_0
    iget-object p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskBracketList;

    .line 117
    iget-object p1, p1, Lo/getRiskBracketList;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    new-instance v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity$setUpViews$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$setUpViews$2;-><init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/major/android/uikit2/search/KitSearchBar;->setSearchCancelCallBack(Lkotlin/jvm/functions/Function1;)V

    .line 25045
    iget-object p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskBracketList;

    .line 121
    iget-object p1, p1, Lo/getRiskBracketList;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchContainer()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string v1, "EARN_SHARED_SEARCH_LAYOUT"

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setTransitionName(Ljava/lang/String;)V

    .line 26045
    iget-object p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskBracketList;

    .line 123
    iget-object p1, p1, Lo/getRiskBracketList;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    iget-object v1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27046
    iget-object p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getExcludePages;

    .line 124
    iget-object v1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->e:Ljava/lang/String;

    .line 28048
    iget-object p1, p1, Lo/getExcludePages;->c:Lo/MeasurePassDelegateremeasure12;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 29045
    iget-object p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskBracketList;

    .line 125
    iget-object p1, p1, Lo/getRiskBracketList;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    const-wide/16 v1, 0x1f4

    invoke-static {p1, v1, v2}, Lo/JResponse;->b(Landroid/widget/EditText;J)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    new-instance v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity$setUpViews$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$setUpViews$3;-><init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 31195
    new-instance v3, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;

    invoke-direct {v3, p1, v1}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)V

    check-cast v3, Lkotlinx/coroutines/flow/Flow;

    .line 128
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 32045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 128
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 34045
    new-instance v1, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__CollectKt$launchIn$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 35001
    invoke-static {p1, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 36045
    iget-object p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v1, v1, v0

    invoke-interface {p1, p0, v1}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskBracketList;

    .line 130
    iget-object p1, p1, Lo/getRiskBracketList;->d:Lcom/major/android/uikit2/search/KitSearchBar;

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    new-instance v1, Lo/setMaxOpenPosLeverage;

    invoke-direct {v1, p0}, Lo/setMaxOpenPosLeverage;-><init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 37046
    iget-object p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->n:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getExcludePages;

    .line 140
    iget-object v1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 38158
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v3, p1, Lo/getExcludePages;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 38159
    iget-object p1, p1, Lo/getExcludePages;->b:Lo/MeasurePassDelegateremeasure12;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 39045
    :cond_3
    iget-object p1, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->a:Lo/getOrfAttributes;

    sget-object v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->c:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v0, v1, v0

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskBracketList;

    .line 142
    iget-object p1, p1, Lo/getRiskBracketList;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 40071
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Scale;

    .line 142
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 3

    .line 146
    invoke-super {p0, p1}, Lcom/binance/earn/track/EarnBaseAppActivity;->work(Landroid/os/Bundle;)V

    .line 147
    move-object p1, p0

    check-cast p1, Lcom/binance/earn/track/EarnBaseAppActivity;

    .line 41046
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExcludePages;

    .line 42045
    iget-object v0, v0, Lo/getExcludePages;->j:Landroidx/lifecycle/LiveData;

    .line 147
    invoke-static {v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity$work$1;

    invoke-direct {v1, p0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$work$1;-><init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    .line 43076
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 44046
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExcludePages;

    .line 45042
    iget-object v0, v0, Lo/getExcludePages;->f:Landroidx/lifecycle/LiveData;

    .line 150
    new-instance v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity$work$2;

    invoke-direct {v1, p0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$work$2;-><init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 46076
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 47046
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExcludePages;

    .line 48036
    iget-object v0, v0, Lo/getExcludePages;->h:Landroidx/lifecycle/LiveData;

    .line 157
    invoke-static {v0}, Lo/OwnerSnapshotObserveronCommitAffectingLookaheadMeasure1;->d(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity$work$3;

    invoke-direct {v1, p0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$work$3;-><init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 49076
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 50046
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExcludePages;

    .line 51039
    iget-object v0, v0, Lo/getExcludePages;->a:Landroidx/lifecycle/LiveData;

    .line 160
    new-instance v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity$work$4;

    invoke-direct {v1, p0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$work$4;-><init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51077
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51048
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExcludePages;

    .line 163
    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity$work$5;

    invoke-direct {v1, p0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$work$5;-><init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51079
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    .line 51050
    iget-object v0, p0, Lcom/binance/earn/home/view/EarnHomeSearchActivity;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExcludePages;

    .line 51038
    iget-object v0, v0, Lo/getExcludePages;->e:Landroidx/lifecycle/LiveData;

    .line 167
    new-instance v1, Lcom/binance/earn/home/view/EarnHomeSearchActivity$work$6;

    invoke-direct {v1, p0}, Lcom/binance/earn/home/view/EarnHomeSearchActivity$work$6;-><init>(Lcom/binance/earn/home/view/EarnHomeSearchActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 51082
    invoke-virtual {p1, v0, v2, v1}, Lcom/binance/earn/track/EarnBaseAppActivity;->e(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
