.class public final Lcom/binance/margin/history/MarginHistoryTabsParentFragment$DropdropElements4;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/margin/history/MarginHistoryTabsParentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00020\u000c8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/margin/history/MarginHistoryTabsParentFragment$DropdropElements4;",
        "Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "Lo/setTabRippleColor;",
        "c",
        "(Landroid/content/Context;I)Lo/setTabRippleColor;",
        "",
        "d",
        "(ILo/setTabRippleColor;)V",
        "Lo/onTabReselected;",
        "Lo/onTabReselected;",
        "b",
        "()Lo/onTabReselected;",
        "()I"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lcom/binance/margin/history/MarginHistoryTabsParentFragment;

.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lo/onTabReselected;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/binance/margin/history/MarginHistoryTabsParentFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/binance/margin/history/MarginHistoryTabsParentFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment$DropdropElements4;->b:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment$DropdropElements4;->a:Lcom/binance/margin/history/MarginHistoryTabsParentFragment;

    .line 78
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 80
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

    .line 79
    new-instance p1, Lo/onTabReselected;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment$DropdropElements4;->c:Lo/onTabReselected;

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment$DropdropElements4;->c:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 3

    .line 88
    sget-object v0, Lo/setUnboundedRipple;->DropdropElements3:Lo/setUnboundedRipple$DropdropElements3;

    iget-object v1, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment$DropdropElements4;->a:Lcom/binance/margin/history/MarginHistoryTabsParentFragment;

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2009
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 88
    invoke-virtual {v0, v1}, Lo/setUnboundedRipple$DropdropElements3;->e(Landroid/content/Context;)Lo/setUnboundedRipple;

    move-result-object v0

    const v1, 0x7f08175b

    .line 3105
    iput v1, v0, Lo/setUnboundedRipple;->j:I

    .line 90
    new-instance v1, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v2, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment$DropdropElements4;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 4050
    iput-object p2, v0, Lo/setUnboundedRipple;->i:Ljava/lang/String;

    .line 90
    invoke-virtual {v0}, Lo/setUnboundedRipple;->d()Lo/setTabsFromPagerAdapter;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v1, Lo/setTabRippleColor;

    return-object v1

    .line 2009
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 0

    .line 94
    iget-object p2, p0, Lcom/binance/margin/history/MarginHistoryTabsParentFragment$DropdropElements4;->a:Lcom/binance/margin/history/MarginHistoryTabsParentFragment;

    invoke-static {p2}, Lcom/binance/margin/history/MarginHistoryTabsParentFragment;->d(Lcom/binance/margin/history/MarginHistoryTabsParentFragment;)Lo/JCommonService;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lo/JCommonService;->b(I)V

    :cond_0
    return-void
.end method
