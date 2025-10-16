.class public final Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements1;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ChatApiServiceImplwhenUserLogout1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements1;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "onPageSelected",
        "(I)V",
        "Landroid/view/View;",
        "Landroidx/viewpager2/widget/ViewPager2;",
        "p1",
        "b",
        "(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V"
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
.field final synthetic d:Lo/ChatApiServiceImplwhenUserLogout1;

.field final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/ChatApiServiceImplwhenUserLogout1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "Lo/ChatApiServiceImplwhenUserLogout1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements1;->e:Ljava/util/List;

    iput-object p2, p0, Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements1;->d:Lo/ChatApiServiceImplwhenUserLogout1;

    .line 92
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method

.method private final b(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 1

    .line 107
    new-instance v0, Lo/AudioPlayState;

    invoke-direct {v0, p1, p2}, Lo/AudioPlayState;-><init>(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final d(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 2

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 109
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 110
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic e(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 65354
    invoke-static {p0, p1}, Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements1;->d(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 96
    :try_start_0
    iget-object v0, p0, Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements1;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements1;->d:Lo/ChatApiServiceImplwhenUserLogout1;

    .line 1048
    iget-object v0, v0, Lo/ChatApiServiceImplwhenUserLogout1;->f:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements1;->d:Lo/ChatApiServiceImplwhenUserLogout1;

    .line 2048
    iget-object v0, v0, Lo/ChatApiServiceImplwhenUserLogout1;->f:Landroidx/viewpager2/widget/ViewPager2;

    .line 98
    invoke-direct {p0, p1, v0}, Lo/ChatApiServiceImplwhenUserLogout1$DropdropElements1;->b(Landroid/view/View;Landroidx/viewpager2/widget/ViewPager2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method
