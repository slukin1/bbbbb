.class public final Lo/performHapticFeedback$DropdropElements3;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/performHapticFeedback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/performHapticFeedback;

.field private synthetic c:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field private final e:I


# direct methods
.method constructor <init>(Lo/performHapticFeedback;Lcom/major/android/uikit2/tabs/KitTabLayout;)V
    .locals 0

    iput-object p1, p0, Lo/performHapticFeedback$DropdropElements3;->b:Lo/performHapticFeedback;

    iput-object p2, p0, Lo/performHapticFeedback$DropdropElements3;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 70
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 71
    invoke-static {p1}, Lo/performHapticFeedback;->c(Lo/performHapticFeedback;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/performHapticFeedback$DropdropElements3;->e:I

    return-void
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 71
    iget v0, p0, Lo/performHapticFeedback$DropdropElements3;->e:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 74
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    invoke-virtual {v0, p1}, Lo/setUnboundedRipple$DropdropElements3;->a(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    iget-object v1, p0, Lo/performHapticFeedback$DropdropElements3;->b:Lo/performHapticFeedback;

    invoke-static {v1}, Lo/performHapticFeedback;->c(Lo/performHapticFeedback;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/market/dashboard/constants/TopMoveTab;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/setBoxBackgroundColorStateList;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1050
    iput-object p2, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 74
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p2

    .line 73
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 7

    .line 79
    iget-object p2, p0, Lo/performHapticFeedback$DropdropElements3;->b:Lo/performHapticFeedback;

    invoke-static {p2}, Lo/performHapticFeedback;->c(Lo/performHapticFeedback;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_0

    .line 80
    iget-object p2, p0, Lo/performHapticFeedback$DropdropElements3;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    check-cast p2, Landroid/view/View;

    const-string v0, "app_click_top_movers_tab"

    invoke-static {p2, v0}, Lo/getParas;->a(Landroid/view/View;Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v1

    iget-object p2, p0, Lo/performHapticFeedback$DropdropElements3;->b:Lo/performHapticFeedback;

    invoke-static {p2}, Lo/performHapticFeedback;->c(Lo/performHapticFeedback;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/market/dashboard/constants/TopMoveTab;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 2052
    const-string v2, "df_10"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p2

    .line 80
    invoke-interface {p2}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 82
    :cond_0
    iget-object p2, p0, Lo/performHapticFeedback$DropdropElements3;->b:Lo/performHapticFeedback;

    invoke-static {p2, p1}, Lo/performHapticFeedback;->e(Lo/performHapticFeedback;I)V

    .line 83
    iget-object p2, p0, Lo/performHapticFeedback$DropdropElements3;->b:Lo/performHapticFeedback;

    invoke-static {p2}, Lo/performHapticFeedback;->d(Lo/performHapticFeedback;)Lo/MapMakerInternalMapSegment;

    move-result-object p2

    iget-object v0, p0, Lo/performHapticFeedback$DropdropElements3;->b:Lo/performHapticFeedback;

    invoke-static {v0}, Lo/performHapticFeedback;->c(Lo/performHapticFeedback;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/market/dashboard/constants/TopMoveTab;

    .line 3027
    iget-object p2, p2, Lo/MapMakerInternalMapSegment;->e:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
