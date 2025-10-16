.class public final Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements1;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;

.field private final e:Lo/onTabReselected;


# direct methods
.method constructor <init>(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements1;->c:Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;

    iput-object p2, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements1;->b:Ljava/util/List;

    .line 530
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 531
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 p1, 0xf

    int-to-float p1, p1

    .line 1029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v4, p1

    .line 531
    new-instance p1, Lo/onTabReselected;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements1;->e:Lo/onTabReselected;

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements1;->e:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements1;->c:Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;

    invoke-static {v0}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->e(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 538
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements1;->b:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 0

    .line 542
    iget-object p2, p0, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity$DropdropElements1;->c:Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;

    invoke-static {p2}, Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;->a(Lcom/finance/leaderboard/features/profile/LeaderBoardProfileActivity;)Lo/Input;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/Input;->c(I)V

    return-void
.end method
