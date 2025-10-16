.class public final Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$DropdropElements2;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$DropdropElements2;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "",
        "onPageScrolled",
        "(IFI)V"
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
.field final synthetic c:Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$DropdropElements2;->c:Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;

    .line 76
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrolled(IFI)V
    .locals 0

    .line 78
    iget-object p2, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$DropdropElements2;->c:Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    check-cast p2, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;

    .line 1103
    iget-object p3, p2, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->d:Lo/getDOUBLE_PRIMITIVE_TYPE;

    if-eqz p3, :cond_0

    .line 2032
    iput p1, p3, Lo/getDOUBLE_PRIMITIVE_TYPE;->a:I

    .line 2033
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 1104
    :cond_0
    invoke-virtual {p2, p1}, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->b(I)V

    .line 79
    iget-object p1, p0, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment$DropdropElements2;->c:Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->b(Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;Z)V

    return-void
.end method
