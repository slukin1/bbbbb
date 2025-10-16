.class final Landroidx/viewpager2/widget/ViewPager2$DropdropElements4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/accessibility/AccessibilityViewCommand;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic c:Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;)V
    .locals 0

    .line 1347
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4$3;->c:Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final perform(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityViewCommand$DropdropElements2;)Z
    .locals 2

    .line 1351
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 1352
    iget-object p2, p0, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4$3;->c:Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 3488
    iget-object v1, p2, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3810
    iget-boolean v1, v1, Landroidx/viewpager2/widget/ViewPager2;->j:Z

    if-eqz v1, :cond_0

    .line 3489
    iget-object p2, p2, Landroidx/viewpager2/widget/ViewPager2$DropdropElements4;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->c(IZ)V

    :cond_0
    return v0
.end method
