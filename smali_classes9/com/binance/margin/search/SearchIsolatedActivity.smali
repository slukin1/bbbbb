.class public final Lcom/binance/margin/search/SearchIsolatedActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/margin/search/SearchIsolatedActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\t2\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\"\u0010\u001c\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010\u0012\u001a\u00020%8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010\u0017R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00100R\u0015\u0010&\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00102R\u0015\u0010-\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0015\u0010/\u001a\u00020\u00158CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u00083\u00102R\u0015\u00104\u001a\u00020%8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008$\u00102"
    }
    d2 = {
        "Lcom/binance/margin/search/SearchIsolatedActivity;",
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
        "work",
        "",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "e",
        "(Ljava/util/List;)V",
        "Lo/getAssetUnitObserver;",
        "b",
        "Lo/getAssetUnitObserver;",
        "c",
        "",
        "l",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "d",
        "",
        "i",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "a",
        "",
        "f",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "Lo/Scale;",
        "g",
        "Lo/Scale;",
        "h",
        "Ljava/util/List;",
        "j",
        "Lo/at;",
        "m",
        "k",
        "Companion"
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
.field public static final Companion:Lcom/binance/margin/search/SearchIsolatedActivity$Companion;

.field static final synthetic e:[Lo/CovertWalletListActivityonViewAttached43;
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
.field final a:Lo/at;

.field b:Lo/getAssetUnitObserver;

.field private final c:Lo/at;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Lo/Scale;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Scale<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field private i:I

.field private final j:Lo/at;

.field private l:Ljava/lang/String;

.field private final m:Lo/at;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "allEnable"

    const-string v3, "getAllEnable()Z"

    const-class v4, Lcom/binance/margin/search/SearchIsolatedActivity;

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

    sput-object v0, Lcom/binance/margin/search/SearchIsolatedActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    new-instance v0, Lcom/binance/margin/search/SearchIsolatedActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/margin/search/SearchIsolatedActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/margin/search/SearchIsolatedActivity;->Companion:Lcom/binance/margin/search/SearchIsolatedActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 52
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->l:Ljava/lang/String;

    const v0, 0x7f0e0ca0

    .line 61
    iput v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->i:I

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15030
    new-instance v1, Lo/at;

    const-string v2, "is_need_item_all"

    invoke-direct {v1, v2, v0}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    iput-object v1, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->c:Lo/at;

    .line 70
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16030
    new-instance v2, Lo/at;

    const-string v3, "history_enable"

    invoke-direct {v2, v3, v1}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    iput-object v2, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->j:Lo/at;

    .line 18030
    new-instance v1, Lo/at;

    const-string v2, "filter_symbol"

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iput-object v1, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->m:Lo/at;

    .line 19030
    new-instance v1, Lo/at;

    const-string v2, "is_from_repay"

    invoke-direct {v1, v2, v0}, Lo/at;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iput-object v1, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->a:Lo/at;

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/search/SearchIsolatedActivity;Ljava/util/List;)V
    .locals 5

    .line 26275
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 26279
    iget-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/getAssetUnitObserver;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26280
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lo/getAssetUnitObserver;->b:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26281
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/getAssetUnitObserver;->b:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 27010
    :cond_2
    invoke-static {v1, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v2

    invoke-interface {p1, v0, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 26282
    check-cast p1, Ljava/lang/Iterable;

    .line 26317
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LoanCollateralCoinSearchDialogloadData2;

    .line 28290
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 28291
    iget-object v3, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    if-eqz v3, :cond_4

    iget-object v3, v3, Lo/getAssetUnitObserver;->b:Lcom/google/android/flexbox/FlexboxLayout;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Landroid/view/ViewGroup;

    const v4, 0x7f0e0cd6

    .line 28290
    invoke-virtual {v2, v4, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b3e5d    # 1.850865E38f

    .line 28293
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 28294
    invoke-virtual {v0}, Lo/LoanCollateralCoinSearchDialogloadData2;->b()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28295
    new-instance v4, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault5;

    invoke-direct {v4, p0, v0}, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault5;-><init>(Lcom/binance/margin/search/SearchIsolatedActivity;Lo/LoanCollateralCoinSearchDialogloadData2;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28313
    iget-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lo/getAssetUnitObserver;->b:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 26276
    :cond_5
    iget-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    const/16 v0, 0x8

    if-eqz p1, :cond_6

    iget-object p1, p1, Lo/getAssetUnitObserver;->d:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26277
    :cond_6
    iget-object p0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    if-eqz p0, :cond_7

    iget-object p0, p0, Lo/getAssetUnitObserver;->b:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public static synthetic a(Lcom/binance/margin/search/SearchIsolatedActivity;Lo/LoanCollateralCoinSearchDialogloadData2;Landroid/view/View;)V
    .locals 6

    .line 7296
    iget-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->g:Lo/Scale;

    if-eqz v0, :cond_4

    .line 8100
    iget-object v0, v0, Lo/Scale;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 7296
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    .line 7297
    invoke-virtual {v3}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    invoke-virtual {v3}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lo/LoanCollateralCoinSearchDialogloadData2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 7296
    :goto_2
    check-cast v1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    if-eqz v1, :cond_4

    .line 7299
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 9045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 7299
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    new-instance v4, Lcom/binance/margin/search/SearchIsolatedActivity$addHistorySearches$1$1$2$1;

    invoke-direct {v4, p0, v1, p1, v2}, Lcom/binance/margin/search/SearchIsolatedActivity$addHistorySearches$1$1$2$1;-><init>(Lcom/binance/margin/search/SearchIsolatedActivity;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/LoanCollateralCoinSearchDialogloadData2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 10001
    invoke-static {v0, v3, v2, v4, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 7310
    :cond_4
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/binance/margin/search/SearchIsolatedActivity;)Z
    .locals 3

    .line 22073
    iget-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->a:Lo/at;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/binance/margin/search/SearchIsolatedActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/binance/margin/search/SearchIsolatedActivity;)Ljava/lang/String;
    .locals 3

    .line 21071
    iget-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->m:Lo/at;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/binance/margin/search/SearchIsolatedActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/search/SearchIsolatedActivity;Lcom/binance/margin/api/bean/MarginIsolatedAsset;Lo/NullRequestDataException;)Lkotlin/Unit;
    .locals 4

    .line 14103
    iget-object p2, p2, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 13319
    instance-of v0, p2, Lo/EarnDashboardV2Fragmentwork4;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p2, v1

    :cond_0
    check-cast p2, Lo/EarnDashboardV2Fragmentwork4;

    if-eqz p2, :cond_5

    .line 13140
    iget-object v0, p2, Lo/EarnDashboardV2Fragmentwork4;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->isAll()Z

    move-result v2

    if-eqz v2, :cond_1

    const v1, 0x7f150029

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/data/beans/UserMarginAsset;->getAssetName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13141
    iget-object v0, p2, Lo/EarnDashboardV2Fragmentwork4;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getBase()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/binance/margin/search/SearchIsolatedActivity;->d(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/margin/search/SearchIsolatedActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->getQuote()Lcom/binance/data/beans/UserMarginAsset;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/binance/margin/search/SearchIsolatedActivity;->d(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/margin/search/SearchIsolatedActivity;)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " / "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13142
    iget-object p0, p2, Lo/EarnDashboardV2Fragmentwork4;->b:Landroid/widget/TextView;

    check-cast p0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->isAll()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    .line 13320
    :goto_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13144
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/binance/margin/search/SearchIsolatedActivity;Landroid/view/View;)V
    .locals 4

    .line 3111
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 4045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 3111
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/margin/search/SearchIsolatedActivity$setUpViews$3$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/binance/margin/search/SearchIsolatedActivity$setUpViews$3$1;-><init>(Lcom/binance/margin/search/SearchIsolatedActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 5001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 3117
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lo/NullRequestDataException;)Lkotlin/Unit;
    .locals 1

    .line 11146
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/EarnDashboardV2Fragmentwork4;->bind(Landroid/view/View;)Lo/EarnDashboardV2Fragmentwork4;

    move-result-object v0

    check-cast v0, Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 12103
    iput-object v0, p0, Lo/NullRequestDataException;->b:Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;

    .line 11147
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/margin/search/SearchIsolatedActivity;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    .line 6083
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6084
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6085
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/search/SearchIsolatedActivity;Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->h:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/search/SearchIsolatedActivity;Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 23185
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 23186
    :goto_0
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 24045
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object v0

    .line 23186
    check-cast v0, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->a()Lo/suspendEvents;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v2, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/binance/margin/search/SearchIsolatedActivity$setIsolatedPairsResult$1;-><init>(Lcom/binance/margin/search/SearchIsolatedActivity;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x2

    .line 25001
    invoke-static {v0, v1, v3, v2, p0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic c(Lcom/binance/margin/search/SearchIsolatedActivity;)Z
    .locals 3

    .line 20070
    iget-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->j:Lo/at;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/binance/margin/search/SearchIsolatedActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final d(Lcom/binance/data/beans/UserMarginAsset;Lcom/binance/margin/search/SearchIsolatedActivity;)Ljava/lang/String;
    .locals 3

    .line 29073
    iget-object v0, p1, Lcom/binance/margin/search/SearchIsolatedActivity;->a:Lo/at;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/binance/margin/search/SearchIsolatedActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 30272
    invoke-static {p0}, Lo/ETH2StakeActivitysetUpViews1;->d(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_0

    .line 30274
    :cond_0
    invoke-static {p0}, Lo/ETH2StakeActivitysetUpViews1;->b(Lcom/binance/data/beans/UserMarginAsset;)Ljava/math/BigDecimal;

    move-result-object p0

    .line 133
    :goto_0
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1

    .line 134
    const-string p0, "0.00"

    goto :goto_1

    .line 136
    :cond_1
    invoke-static {p0}, Lo/getHideOptionsPosition;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final synthetic d(Lcom/binance/margin/search/SearchIsolatedActivity;Ljava/util/List;)V
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/binance/margin/search/SearchIsolatedActivity;->e(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic e(Lcom/binance/margin/search/SearchIsolatedActivity;)Lo/getAssetUnitObserver;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    return-object p0
.end method

.method public static final synthetic e(Lcom/binance/margin/search/SearchIsolatedActivity;Ljava/util/List;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->d:Ljava/util/List;

    return-void
.end method

.method public static synthetic e(Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p3, 0x3

    if-ne p2, p3, :cond_0

    .line 1103
    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    .line 1104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 2058
    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 2060
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/getAssetUnitObserver;->inflate(Landroid/view/LayoutInflater;)Lo/getAssetUnitObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    if-eqz v0, :cond_0

    .line 32074
    iget-object v0, v0, Lo/getAssetUnitObserver;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            ">;)V"
        }
    .end annotation

    .line 31069
    iget-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->c:Lo/at;

    move-object v1, p0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v2, Lcom/binance/margin/search/SearchIsolatedActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 254
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 255
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    .line 256
    sget-object v1, Lcom/binance/margin/api/bean/MarginIsolatedAsset;->Companion:Lcom/binance/margin/api/bean/MarginIsolatedAsset$Companion;

    invoke-virtual {v1}, Lcom/binance/margin/api/bean/MarginIsolatedAsset$Companion;->a()Lcom/binance/margin/api/bean/MarginIsolatedAsset;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->g:Lo/Scale;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-static {v0, p1, v3, v1}, Lo/Scale;->d(Lo/Scale;Ljava/util/List;ZI)V

    :cond_1
    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->f:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->i:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->f:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 61
    iput p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->i:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->l:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 11

    .line 82
    iget-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/getAssetUnitObserver;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchCancelButton()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p0}, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault4;-><init>(Lcom/binance/margin/search/SearchIsolatedActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 88
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 89
    iget-object v1, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lo/getAssetUnitObserver;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lo/getAssetUnitObserver;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$IsolatedAddMarginComposeKtgetRiskRiskColor111;)V

    .line 33144
    :cond_2
    new-instance v8, Lo/LoanCollateralCoinSearchDialogsubscribeLiveData111;

    invoke-direct {v8, p0}, Lo/LoanCollateralCoinSearchDialogsubscribeLiveData111;-><init>(Lcom/binance/margin/search/SearchIsolatedActivity;)V

    .line 33130
    new-instance p1, Lo/Scale;

    const v2, 0x7f0e0d52

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v6, 0x7f0e0d44

    const/4 v7, 0x0

    const/16 v9, 0x2c

    const/4 v10, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v10}, Lo/Scale;-><init>(IZIZILo/setFailureListener;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33145
    new-instance v0, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault3;

    invoke-direct {v0}, Lo/LoanCollateralCoinSearchDialogspecialinlinedviewModelsdefault3;-><init>()V

    .line 34027
    iput-object v0, p1, Lo/Scale;->k:Lkotlin/jvm/functions/Function1;

    .line 33148
    new-instance v0, Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements4;-><init>(Lcom/binance/margin/search/SearchIsolatedActivity;)V

    check-cast v0, Lo/setCacheComposition;

    .line 35022
    iput-object v0, p1, Lo/Scale;->g:Lo/setCacheComposition;

    .line 91
    iput-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->g:Lo/Scale;

    .line 92
    iget-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/getAssetUnitObserver;->a:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->g:Lo/Scale;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    :cond_3
    iget-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/getAssetUnitObserver;->e:Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/major/android/uikit2/search/KitSearchBar;->getSearchInputEditView()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 95
    new-instance v0, Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements1;

    invoke-direct {v0, p0}, Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements1;-><init>(Lcom/binance/margin/search/SearchIsolatedActivity;)V

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 101
    new-instance v0, Lo/LoanCollateralCoinSearchDialogsubscribeLiveData121;

    invoke-direct {v0, p1}, Lo/LoanCollateralCoinSearchDialogsubscribeLiveData121;-><init>(Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 110
    :cond_4
    iget-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->b:Lo/getAssetUnitObserver;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/getAssetUnitObserver;->c:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_5

    new-instance v0, Lo/LoanCollateralCoinSearchDialogsubscribeLiveData2;

    invoke-direct {v0, p0}, Lo/LoanCollateralCoinSearchDialogsubscribeLiveData2;-><init>(Lcom/binance/margin/search/SearchIsolatedActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36166
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "show_all_isolated_assets"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 36168
    sget-object p1, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    new-instance v0, Lcom/binance/margin/search/SearchIsolatedActivity$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lcom/binance/margin/search/SearchIsolatedActivity$DemoFundsParentComponent;-><init>(Lcom/binance/margin/search/SearchIsolatedActivity;)V

    check-cast v0, Lo/bz;

    invoke-virtual {p1, v0}, Lo/OngoingFixedLoanFragmentARouterAutowired;->b(Lo/bz;)V

    return-void

    .line 36175
    :cond_6
    sget-object p1, Lo/OngoingFixedLoanFragmentARouterAutowired;->INSTANCE:Lo/OngoingFixedLoanFragmentARouterAutowired;

    new-instance v0, Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements3;

    invoke-direct {v0, p0}, Lcom/binance/margin/search/SearchIsolatedActivity$DropdropElements3;-><init>(Lcom/binance/margin/search/SearchIsolatedActivity;)V

    check-cast v0, Lo/bz;

    invoke-virtual {p1, v0}, Lo/OngoingFixedLoanFragmentARouterAutowired;->a(Lo/bz;)V

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 4

    .line 37070
    iget-object p1, p0, Lcom/binance/margin/search/SearchIsolatedActivity;->j:Lo/at;

    move-object v0, p0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v1, Lcom/binance/margin/search/SearchIsolatedActivity;->e:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lo/at;->a(Landroidx/appcompat/app/AppCompatActivity;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 38266
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 39045
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Lo/LayoutNodecalculateSemanticsConfiguration1;->b(Landroidx/lifecycle/Lifecycle;)Lo/ComposeUiNodeCompanionVirtualConstructor1;

    move-result-object p1

    .line 38266
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-static {}, Lo/WCWalletManagerExternalSyntheticLambda19;->d()Lo/WCWalletManageronSessionDisconnect1;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/binance/margin/search/SearchIsolatedActivity$notifyHistorySourceDataByLocal$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/binance/margin/search/SearchIsolatedActivity$notifyHistorySourceDataByLocal$1;-><init>(Lcom/binance/margin/search/SearchIsolatedActivity;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x2

    .line 40001
    invoke-static {p1, v0, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method
