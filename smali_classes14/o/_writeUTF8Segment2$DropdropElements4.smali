.class public final Lo/_writeUTF8Segment2$DropdropElements4;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/_writeUTF8Segment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/_writeUTF8Segment2;

.field private final b:Lo/onTabReselected;

.field private synthetic c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getOnRequestFailedLiveData;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method constructor <init>(Ljava/util/List;Lo/_writeUTF8Segment2;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setTabsFromPagerAdapter;",
            ">;",
            "Lo/_writeUTF8Segment2;",
            "Ljava/util/List<",
            "Lo/getOnRequestFailedLiveData;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/_writeUTF8Segment2$DropdropElements4;->c:Ljava/util/List;

    iput-object p2, p0, Lo/_writeUTF8Segment2$DropdropElements4;->a:Lo/_writeUTF8Segment2;

    iput-object p3, p0, Lo/_writeUTF8Segment2$DropdropElements4;->d:Ljava/util/List;

    .line 88
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 89
    new-instance p2, Lo/onTabReselected;

    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 p3, 0xf

    int-to-float p3, p3

    .line 1014
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v4, 0x1

    invoke-static {v4, p3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    float-to-int v4, p3

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p2

    .line 89
    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lo/_writeUTF8Segment2$DropdropElements4;->b:Lo/onTabReselected;

    .line 90
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/_writeUTF8Segment2$DropdropElements4;->e:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 89
    iget-object v0, p0, Lo/_writeUTF8Segment2$DropdropElements4;->b:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 90
    iget v0, p0, Lo/_writeUTF8Segment2$DropdropElements4;->e:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 2

    .line 93
    new-instance v0, Lcom/major/android/uikit2/tabs/ColorTransitionTab;

    iget-object v1, p0, Lo/_writeUTF8Segment2$DropdropElements4;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setTabsFromPagerAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/major/android/uikit2/tabs/ColorTransitionTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;Z)V

    check-cast v0, Lo/setTabRippleColor;

    return-object v0
.end method

.method public final e(ILo/setTabRippleColor;)V
    .locals 1

    .line 97
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->e(ILo/setTabRippleColor;)V

    .line 98
    iget-object p2, p0, Lo/_writeUTF8Segment2$DropdropElements4;->a:Lo/_writeUTF8Segment2;

    .line 2034
    iget-object p2, p2, Lo/_writeUTF8Segment2;->d:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_0

    .line 98
    iget-object v0, p0, Lo/_writeUTF8Segment2$DropdropElements4;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getOnRequestFailedLiveData;

    invoke-virtual {p1}, Lo/getOnRequestFailedLiveData;->e()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
