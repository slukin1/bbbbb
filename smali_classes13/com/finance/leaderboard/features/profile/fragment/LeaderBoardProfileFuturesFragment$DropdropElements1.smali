.class public final Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DropdropElements1;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final d:Lo/onTabReselected;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DropdropElements1;->a:Ljava/util/List;

    .line 310
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 311
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 311
    new-instance v7, Lo/onTabReselected;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DropdropElements1;->d:Lo/onTabReselected;

    .line 313
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DropdropElements1;->b:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DropdropElements1;->d:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 313
    iget v0, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DropdropElements1;->b:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 316
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/leaderboard/features/profile/fragment/LeaderBoardProfileFuturesFragment$DropdropElements1;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method
