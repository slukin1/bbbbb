.class public final Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;
.super Lcom/binance/widget/BottomListDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0017H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\u00a8\u0006\u0019\u00b2\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;",
        "Lcom/binance/widget/BottomListDialog;",
        "<init>",
        "()V",
        "backgroundColorResId",
        "",
        "getBackgroundColorResId",
        "()I",
        "setBackgroundColorResId",
        "(I)V",
        "layoutId",
        "getLayoutId",
        "generateTab",
        "Lcom/major/android/uikit2/tabs/KitTab;",
        "context",
        "Landroid/content/Context;",
        "text",
        "",
        "setupView",
        "",
        "root",
        "Landroid/view/View;",
        "behavior",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;",
        "Companion",
        "earn-internal_release",
        "model",
        "Lcom/binance/earn/position/supermining/viewmodel/HistoricalRewardsViewModel;"
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
.field public static final Companion:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements3;


# instance fields
.field private backgroundColorResId:I

.field private final layoutId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements3;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;->Companion:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/binance/widget/BottomListDialog;-><init>()V

    const v0, 0x7f0e04d4

    .line 35
    iput v0, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;->layoutId:I

    return-void
.end method

.method public static final synthetic c(Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;Landroid/content/Context;Ljava/lang/String;)Lo/setTabsFromPagerAdapter;
    .locals 0

    .line 1053
    sget-object p0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-static {p1}, Lo/setUnboundedRipple$DropdropElements3;->b(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object p0

    .line 2050
    iput-object p2, p0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    const p2, 0x7f060074

    .line 1054
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 3090
    iput p2, p0, Lo/setUnboundedRipple;->g:I

    const p2, 0x7f060082

    .line 1055
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 4095
    iput p1, p0, Lo/setUnboundedRipple;->b:I

    .line 1056
    invoke-virtual {p0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "history"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 61
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "others"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 62
    :goto_1
    invoke-static {p1}, Lo/setMsg;->bind(Landroid/view/View;)Lo/setMsg;

    move-result-object v2

    .line 5050
    iget-object v3, v2, Lo/setMsg;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f060025

    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v3, v4, v5}, Lo/getPriceAmount;->a(Landroid/view/View;IF)V

    .line 65
    iget-object v3, v2, Lo/setMsg;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    new-instance v4, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements1;

    invoke-direct {v4, p0}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements1;-><init>(Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;)V

    check-cast v4, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setAdapter(Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;)V

    .line 76
    iget-object v3, v2, Lo/setMsg;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    sget-object v4, Lo/animateIndicatorToPosition;->DropdropElements4:Lo/animateIndicatorToPosition$DropdropElements4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/animateIndicatorToPosition$DropdropElements4;->d(Landroid/content/Context;)Lo/jumpIndicatorToSelectedPosition;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setIndicator(Lo/jumpIndicatorToSelectedPosition;)V

    .line 77
    iget-object p1, v2, Lo/setMsg;->e:Lcom/major/android/uikit2/tabs/KitTabLayout;

    iget-object v3, v2, Lo/setMsg;->b:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v3}, Lcom/major/android/uikit2/tabs/KitTabLayout;->setupWithViewPager(Landroidx/viewpager2/widget/ViewPager2;)V

    .line 78
    iget-object p1, v2, Lo/setMsg;->b:Landroidx/viewpager2/widget/ViewPager2;

    .line 79
    sget-object v2, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$2;->a:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$2;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function3;

    .line 93
    sget-object v2, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3;->b:Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$3;

    move-object v7, v2

    check-cast v7, Lo/Web3DeeplinkInterceptor;

    .line 78
    new-instance v2, Lo/getSaOperation2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lo/getSaOperation2;-><init>(Lkotlin/jvm/functions/Function1;Lo/getSaProductLine;Lkotlin/jvm/functions/Function3;Lo/Web3DeeplinkInterceptor;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x2

    .line 95
    new-array v0, v0, [Ljava/util/ArrayList;

    const/4 v3, 0x0

    aput-object p2, v0, v3

    const/4 p2, 0x1

    aput-object v1, v0, p2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v2, p2}, Lo/isDigitalCredentialRequestcredentials_play_services_auth_release;->submitList(Ljava/util/List;)V

    goto :goto_2

    .line 98
    :cond_2
    move-object p2, p0

    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 131
    const-class v1, Lo/getAccountAddress;

    invoke-static {v1}, Lo/WalletRestoreActivityoldBindProcess22;->a(Ljava/lang/Class;)Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;

    move-result-object v1

    new-instance v3, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$lambda$1$$inlined$activityViewModels$default$1;

    invoke-direct {v3, p2}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$lambda$1$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    new-instance v4, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$lambda$1$$inlined$activityViewModels$default$2;

    invoke-direct {v4, v0, p2}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$lambda$1$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$lambda$1$$inlined$activityViewModels$default$3;

    invoke-direct {v0, p2}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$lambda$1$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p2, v1, v3, v4, v0}, Lo/layoutdefault;->b(Landroidx/fragment/app/Fragment;Lo/ImportSeedPhraseUIComponentimportSeedPhraseWallet15;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 6098
    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getAccountAddress;

    .line 7013
    iget-object p2, p2, Lo/getAccountAddress;->a:Landroidx/lifecycle/LiveData;

    .line 100
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements2;

    new-instance v3, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1;

    invoke-direct {v3, p0, v2}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$setupView$4$1;-><init>(Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;Lo/getSaOperation2;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v3}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->d(Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 93
    :goto_2
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 78
    invoke-virtual {p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final getBackgroundColorResId()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;->backgroundColorResId:I

    return v0
.end method

.method public final getLayoutId()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;->layoutId:I

    return v0
.end method
