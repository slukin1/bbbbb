.class public abstract Lcom/binance/margin/search/BaseSearchActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/binance/base/activity/BaseAppActivity;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\u0006\u0008&\u0018\u0000*\n\u0008\u0000\u0010\u0002*\u0004\u0018\u00010\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH%\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\u0011H$\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0019\u001a\u0004\u0018\u00010\u00148\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0012\u001a\u00020\u00118\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u0013R\"\u0010\u000f\u001a\u00020\u001f8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\u0015\u001a\u00020&8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000e8\u0005@\u0004X\u0085\u000c\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008\u0015\u0010\u0010R*\u00100\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010/8\u0005@\u0005X\u0085\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u0008\u0012\u00102\"\u0004\u0008\u0012\u00103R\u001b\u0010-\u001a\u00020&8EX\u0085\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u0008\u0019\u0010*R\u0015\u0010 \u001a\u00020&8DX\u0085\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0012\u00105R\u0015\u00104\u001a\u00020\u00118DX\u0085\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0017\u00105R\u0015\u0010\'\u001a\u00020&8EX\u0085\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00105"
    }
    d2 = {
        "Lcom/binance/margin/search/BaseSearchActivity;",
        "",
        "T",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "Lo/Scale;",
        "b",
        "()Lo/Scale;",
        "",
        "c",
        "(Ljava/lang/String;)V",
        "Lo/DailyRewardsBottomSheetDialogshow21;",
        "d",
        "Lo/DailyRewardsBottomSheetDialogshow21;",
        "e",
        "()Lo/DailyRewardsBottomSheetDialogshow21;",
        "a",
        "m",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "",
        "j",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "",
        "i",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "g",
        "Lo/Scale;",
        "",
        "h",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "(Ljava/util/List;)V",
        "f",
        "Lo/at;"
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
.field private static synthetic b:[Lo/CovertWalletListActivityonViewAttached43;
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
.field protected final a:Lo/at;

.field protected c:Lo/at;

.field private d:Lo/DailyRewardsBottomSheetDialogshow21;

.field protected e:Lo/at;

.field private final f:Lo/at;

.field private g:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "TT;>;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:I

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "allEnable"

    const-string v3, "getAllEnable()Z"

    const-class v4, Lcom/binance/margin/search/BaseSearchActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "historyEnable"

    const-string v3, "getHistoryEnable()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "symbolNeedFilter"

    const-string v3, "getSymbolNeedFilter()Ljava/lang/String;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "isFromRepay"

    const-string v3, "isFromRepay()Z"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/binance/margin/search/BaseSearchActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 30
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/search/BaseSearchActivity;->m:Ljava/lang/String;

    const v0, 0x7f0e0c9e

    .line 34
    iput v0, p0, Lcom/binance/margin/search/BaseSearchActivity;->j:I

    .line 42
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4030
    new-instance v1, Lo/at;

    const-string v2, "is_need_item_all"

    invoke-direct {v1, v2, v0}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iput-object v1, p0, Lcom/binance/margin/search/BaseSearchActivity;->f:Lo/at;

    .line 43
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5030
    new-instance v2, Lo/at;

    const-string v3, "history_enable"

    invoke-direct {v2, v3, v1}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    iput-object v2, p0, Lcom/binance/margin/search/BaseSearchActivity;->c:Lo/at;

    .line 7030
    new-instance v1, Lo/at;

    const-string v2, "filter_symbol"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    iput-object v1, p0, Lcom/binance/margin/search/BaseSearchActivity;->e:Lo/at;

    .line 8030
    new-instance v1, Lo/at;

    const-string v2, "is_from_repay"

    invoke-direct {v1, v2, v0}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    iput-object v1, p0, Lcom/binance/margin/search/BaseSearchActivity;->a:Lo/at;

    return-void
.end method

.method public static synthetic e(Lcom/binance/margin/search/BaseSearchActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 1056
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 1057
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 1058
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 2082
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 2083
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3058
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 3060
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final a()Z
    .locals 4

    .line 42
    iget-object v0, p0, Lcom/binance/margin/search/BaseSearchActivity;->f:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v2, Lcom/binance/margin/search/BaseSearchActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected abstract b()Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Scale<",
            "TT;>;"
        }
    .end annotation
.end method

.method protected final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/binance/margin/search/BaseSearchActivity;->h:Ljava/util/List;

    return-object v0
.end method

.method protected abstract c(Ljava/lang/String;)V
.end method

.method protected final c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/binance/margin/search/BaseSearchActivity;->h:Ljava/util/List;

    return-void
.end method

.method public createViewDelegate()Landroid/view/View;
    .locals 1

    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/DailyRewardsBottomSheetDialogshow21;->inflate(Landroid/view/LayoutInflater;)Lo/DailyRewardsBottomSheetDialogshow21;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/search/BaseSearchActivity;->d:Lo/DailyRewardsBottomSheetDialogshow21;

    if-eqz v0, :cond_0

    .line 9075
    iget-object v0, v0, Lo/DailyRewardsBottomSheetDialogshow21;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method protected final d()Lo/Scale;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Scale<",
            "TT;>;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/binance/margin/search/BaseSearchActivity;->g:Lo/Scale;

    return-object v0
.end method

.method protected final e()Lo/DailyRewardsBottomSheetDialogshow21;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/binance/margin/search/BaseSearchActivity;->d:Lo/DailyRewardsBottomSheetDialogshow21;

    return-object v0
.end method

.method public getHasToolbar()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/binance/margin/search/BaseSearchActivity;->i:Z

    return v0
.end method

.method public getLayoutResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/binance/margin/search/BaseSearchActivity;->j:I

    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/margin/search/BaseSearchActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public setHasToolbar(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/binance/margin/search/BaseSearchActivity;->i:Z

    return-void
.end method

.method public setLayoutResId(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/binance/margin/search/BaseSearchActivity;->j:I

    return-void
.end method

.method public setTag(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/binance/margin/search/BaseSearchActivity;->m:Ljava/lang/String;

    return-void
.end method

.method public setUpViews(Landroid/os/Bundle;)V
    .locals 3

    .line 55
    iget-object p1, p0, Lcom/binance/margin/search/BaseSearchActivity;->d:Lo/DailyRewardsBottomSheetDialogshow21;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/DailyRewardsBottomSheetDialogshow21;->d:Lcom/major/android/uikit/search/KitSearchBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/LoanCollateralCoinSearchDialogloadData3;

    invoke-direct {v0, p0}, Lo/LoanCollateralCoinSearchDialogloadData3;-><init>(Lcom/binance/margin/search/BaseSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 62
    iget-object v1, p0, Lcom/binance/margin/search/BaseSearchActivity;->d:Lo/DailyRewardsBottomSheetDialogshow21;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/DailyRewardsBottomSheetDialogshow21;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/search/BaseSearchActivity;->d:Lo/DailyRewardsBottomSheetDialogshow21;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/DailyRewardsBottomSheetDialogshow21;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/binance/margin/search/BaseSearchActivity;->b()Lo/Scale;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/margin/search/BaseSearchActivity;->g:Lo/Scale;

    .line 65
    iget-object p1, p0, Lcom/binance/margin/search/BaseSearchActivity;->d:Lo/DailyRewardsBottomSheetDialogshow21;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/DailyRewardsBottomSheetDialogshow21;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/binance/margin/search/BaseSearchActivity;->g:Lo/Scale;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 10046
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/search/BaseSearchActivity;->a:Lo/at;

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/binance/margin/search/BaseSearchActivity;->b:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 68
    iget-object p1, p0, Lcom/binance/margin/search/BaseSearchActivity;->d:Lo/DailyRewardsBottomSheetDialogshow21;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/DailyRewardsBottomSheetDialogshow21;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const v0, 0x7f153905

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/binance/margin/search/BaseSearchActivity;->d:Lo/DailyRewardsBottomSheetDialogshow21;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/DailyRewardsBottomSheetDialogshow21;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const v0, 0x7f153811

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 73
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/binance/margin/search/BaseSearchActivity;->d:Lo/DailyRewardsBottomSheetDialogshow21;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/DailyRewardsBottomSheetDialogshow21;->d:Lcom/major/android/uikit/search/KitSearchBar;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/major/android/uikit/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 74
    new-instance v0, Lcom/binance/margin/search/BaseSearchActivity$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/margin/search/BaseSearchActivity$DropdropElements1;-><init>(Lcom/binance/margin/search/BaseSearchActivity;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    new-instance v0, Lo/LoanCollateralCoinSearchDialogspecialinlinedactivityViewModelsdefault1;

    invoke-direct {v0, p1}, Lo/LoanCollateralCoinSearchDialogspecialinlinedactivityViewModelsdefault1;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    :cond_6
    return-void
.end method
