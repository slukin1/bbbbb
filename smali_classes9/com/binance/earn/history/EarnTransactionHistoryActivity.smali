.class public final Lcom/binance/earn/history/EarnTransactionHistoryActivity;
.super Lcom/binance/earn/track/EarnBaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\u000c\u001a\u00020\t8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\"\u0010\u0014\u001a\u00020\r8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\n\u001a\u00020\u00158\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010 \u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u001eR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001eR\u0016\u0010\u001d\u001a\u00020\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u000f"
    }
    d2 = {
        "Lcom/binance/earn/history/EarnTransactionHistoryActivity;",
        "Lcom/binance/earn/track/EarnBaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "Lo/getRiskFromIndex;",
        "b",
        "Lo/getOrfAttributes;",
        "e",
        "",
        "i",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "d",
        "",
        "h",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "",
        "g",
        "Ljava/lang/String;",
        "a",
        "c"
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
.field public static final synthetic a:[Lo/CovertWalletListActivityonViewAttached43;
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
.field public final b:Lo/getOrfAttributes;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private h:Z

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    .line 65354
    new-array v0, v0, [Lo/CovertWalletListActivityonViewAttached43;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "activityEarnTransactionHistoryBinding"

    const-string v3, "getActivityEarnTransactionHistoryBinding()Lcom/binance/earn/databinding/ActivityEarnTransactionHistoryBinding;"

    const-class v4, Lcom/binance/earn/history/EarnTransactionHistoryActivity;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/PropertyReference1;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->e(Lkotlin/jvm/internal/PropertyReference1;)Lo/CovertWalletWarningActivityconvertWallet31;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/binance/earn/track/EarnBaseAppActivity;-><init>()V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 93
    new-instance v0, Lcom/binance/earn/history/EarnTransactionHistoryActivity$special$$inlined$viewBindingActivity$1;

    const v1, 0x7f0b00e9

    invoke-direct {v0, v1}, Lcom/binance/earn/history/EarnTransactionHistoryActivity$special$$inlined$viewBindingActivity$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1034
    new-instance v1, Lo/convertDecimalDegree;

    invoke-direct {v1, v0}, Lo/convertDecimalDegree;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/getOrfAttributes;

    .line 30
    iput-object v1, p0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->b:Lo/getOrfAttributes;

    const v0, 0x7f0e006f

    .line 31
    iput v0, p0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->i:I

    const/4 v0, 0x1

    .line 49
    iput v0, p0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->c:I

    return-void
.end method


# virtual methods
.method public final getHasToolbar()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->h:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->i:I

    return v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->h:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->i:I

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 11

    .line 52
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->INSTANCE:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;

    invoke-static {p0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault18;->c(Ljava/lang/Object;)V

    .line 2030
    iget-object p1, p0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->b:Lo/getOrfAttributes;

    sget-object v0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-interface {p1, p0, v2}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskFromIndex;

    .line 53
    iget-object p1, p1, Lo/getRiskFromIndex;->b:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/binance/earn/history/EarnTransactionHistoryActivity$setUpViews$1;

    invoke-direct {v2, p0}, Lcom/binance/earn/history/EarnTransactionHistoryActivity$setUpViews$1;-><init>(Lcom/binance/earn/history/EarnTransactionHistoryActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    invoke-static {p1, v3, v4, v2, v5}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 3030
    iget-object p1, p0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->b:Lo/getOrfAttributes;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskFromIndex;

    .line 57
    iget-object p1, p1, Lo/getRiskFromIndex;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 58
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-direct {v2, v0, v3, v4, v6}, Lcom/major/android/uikit2/tabs/indicators/DynamicCornerIndicator;-><init>(Landroid/content/Context;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Lo/jumpIndicatorToSelectedPosition;

    invoke-virtual {p1, v2}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 59
    invoke-virtual {p1, v1, v1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setTabsPadding(II)V

    .line 60
    sget-object v2, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v2, v0}, Lo/setUnboundedRipple$DropdropElements3;->h(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    const v2, 0x7f1525f4

    .line 61
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f150053

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 95
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 96
    check-cast v7, Ljava/lang/String;

    .line 4050
    iput-object v7, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 62
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object v7

    .line 96
    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 64
    new-instance v0, Lo/jumpIndicatorToPosition;

    invoke-direct {v0}, Lo/jumpIndicatorToPosition;-><init>()V

    check-cast v0, Lo/setTabRippleColorResource;

    .line 5020
    invoke-interface {v0, v3, v1}, Lo/setTabRippleColorResource;->d(Ljava/util/List;Z)Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 6030
    iget-object v0, p0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->b:Lo/getOrfAttributes;

    sget-object v2, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->a:[Lo/CovertWalletListActivityonViewAttached43;

    aget-object v3, v2, v1

    invoke-interface {v0, p0, v3}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getRiskFromIndex;

    .line 65
    iget-object v0, v0, Lo/getRiskFromIndex;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 7030
    iget-object p1, p0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->b:Lo/getOrfAttributes;

    aget-object v0, v2, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskFromIndex;

    .line 68
    iget-object p1, p1, Lo/getRiskFromIndex;->a:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lo/getDelta;

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v3}, Lo/getDelta;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 69
    new-array v3, v4, [Lcom/binance/base/fragment/BaseAppFragment;

    sget-object v7, Lcom/binance/earn/history/transaction/TransactionsFragment;->Companion:Lcom/binance/earn/history/transaction/TransactionsFragment$Companion;

    invoke-virtual {v7, v1}, Lcom/binance/earn/history/transaction/TransactionsFragment$Companion;->c(Z)Lcom/binance/earn/history/transaction/TransactionsFragment;

    move-result-object v7

    aput-object v7, v3, v1

    sget-object v7, Lcom/binance/earn/history/EarnHistoryFragment;->Companion:Lcom/binance/earn/history/EarnHistoryFragment$Companion;

    iget-object v8, p0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->g:Ljava/lang/String;

    iget-object v9, p0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->d:Ljava/lang/String;

    iget-object v10, p0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v9, v10}, Lcom/binance/earn/history/EarnHistoryFragment$Companion;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/binance/earn/history/EarnHistoryFragment;

    move-result-object v7

    aput-object v7, v3, v5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Lo/getDelta;->b(Ljava/util/List;)V

    .line 68
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 73
    iget p1, p0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->c:I

    if-ne p1, v5, :cond_1

    .line 8030
    iget-object p1, p0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->b:Lo/getOrfAttributes;

    aget-object v0, v2, v1

    invoke-interface {p1, p0, v0}, Lo/getOrfAttributes;->getValue(Ljava/lang/Object;Lo/CovertWalletListActivityonViewAttached43;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getRiskFromIndex;

    .line 74
    iget-object p1, p1, Lo/getRiskFromIndex;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget v0, p0, Lcom/binance/earn/history/EarnTransactionHistoryActivity;->c:I

    invoke-static {p1, v0, v1, v4, v6}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setCurrentItem$default(Lcom/major/android/uikit2/tabs/KitTabLayout;IZILjava/lang/Object;)V

    .line 77
    :cond_1
    sget-object p1, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p1}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p1

    .line 10013
    iget-object p1, p1, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 9157
    const-string v0, "EARN_TRANSACTION_HISTORY_COACH_MARK_SHOWN"

    invoke-static {p1, v0, v1, v4}, Lo/KitSearchBar;->a(Lo/KitSearchBar;Ljava/lang/String;ZI)Z

    move-result p1

    if-nez p1, :cond_2

    .line 79
    new-instance p1, Lo/getSdkCompatibilityEnabled;

    invoke-direct {p1, p0}, Lo/getSdkCompatibilityEnabled;-><init>(Lcom/binance/earn/history/EarnTransactionHistoryActivity;)V

    sget-object v0, Lcom/binance/earn/history/EarnTransactionHistoryActivity$setUpViews$4;->d:Lcom/binance/earn/history/EarnTransactionHistoryActivity$setUpViews$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lo/getPopular;->b(Lkotlin/jvm/functions/Function2;)V

    :cond_2
    return-void
.end method
