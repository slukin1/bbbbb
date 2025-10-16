.class public final Lo/drawImage$DropdropElements3;
.super Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/drawImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lo/CanvasView$DropdropElements3;

.field private synthetic b:Lo/CanvasView;

.field private final c:Lo/onTabReselected;

.field private final d:I

.field private synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/updateTextColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/CanvasView;Lo/CanvasView$DropdropElements3;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/CanvasView;",
            "Lo/CanvasView$DropdropElements3;",
            "Ljava/util/List<",
            "Lo/updateTextColor;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/drawImage$DropdropElements3;->b:Lo/CanvasView;

    iput-object p2, p0, Lo/drawImage$DropdropElements3;->a:Lo/CanvasView$DropdropElements3;

    iput-object p3, p0, Lo/drawImage$DropdropElements3;->e:Ljava/util/List;

    .line 45
    invoke-direct {p0}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;-><init>()V

    .line 3113
    iget-object p1, p2, Lo/CanvasView$DropdropElements3;->b:Lo/onTabReselected;

    if-nez p1, :cond_0

    .line 2074
    sget-object v1, Lcom/major/android/uikit2/tabs/TabStyle;->Scrollable:Lcom/major/android/uikit2/tabs/TabStyle;

    const/16 p1, 0x8

    int-to-float p1, p1

    .line 4029
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int v4, p1

    .line 2074
    new-instance p1, Lo/onTabReselected;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/onTabReselected;-><init>(Lcom/major/android/uikit2/tabs/TabStyle;IFIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    :cond_0
    iput-object p1, p0, Lo/drawImage$DropdropElements3;->c:Lo/onTabReselected;

    .line 47
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lo/drawImage$DropdropElements3;->d:I

    return-void
.end method


# virtual methods
.method public final b()Lo/onTabReselected;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/drawImage$DropdropElements3;->c:Lo/onTabReselected;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 47
    iget v0, p0, Lo/drawImage$DropdropElements3;->d:I

    return v0
.end method

.method public final c(Landroid/content/Context;I)Lo/setTabRippleColor;
    .locals 4

    .line 50
    iget-object v0, p0, Lo/drawImage$DropdropElements3;->a:Lo/CanvasView$DropdropElements3;

    .line 5111
    iget-object v0, v0, Lo/CanvasView$DropdropElements3;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const v0, 0x7f090009

    .line 51
    :goto_0
    invoke-static {p1, v0}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 52
    new-instance v2, Lcom/finance/framework/widget/Kit2FontIconTab;

    iget-object v3, p0, Lo/drawImage$DropdropElements3;->e:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/updateTextColor;

    .line 6064
    iget-object p2, p2, Lo/updateTextColor;->a:Lo/setTabsFromPagerAdapter;

    .line 52
    invoke-direct {v2, p1, p2, v1, v0}, Lcom/finance/framework/widget/Kit2FontIconTab;-><init>(Landroid/content/Context;Lo/setTabsFromPagerAdapter;ZLandroid/graphics/Typeface;)V

    check-cast v2, Lo/setTabRippleColor;

    return-object v2
.end method

.method public final d(ILo/setTabRippleColor;)V
    .locals 1

    .line 56
    invoke-super {p0, p1, p2}, Lcom/major/android/uikit2/tabs/KitTabLayout$DropdropElements1;->d(ILo/setTabRippleColor;)V

    .line 57
    iget-object v0, p0, Lo/drawImage$DropdropElements3;->b:Lo/CanvasView;

    invoke-interface {v0, p1, p2}, Lo/CanvasView;->b(ILo/setTabRippleColor;)V

    return-void
.end method
