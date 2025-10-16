.class public final Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/accessgetLONG_PRIMITIVE_TYPEcp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity$DropdropElements2;",
        "Lo/accessgetLONG_PRIMITIVE_TYPEcp;",
        "",
        "p0",
        "p1",
        "",
        "b",
        "(II)V"
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
.field final synthetic e:Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity$DropdropElements2;->e:Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(II)V
    .locals 1

    .line 87
    iget-object p1, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity$DropdropElements2;->e:Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;

    invoke-static {p1}, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->c(Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    check-cast p1, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;

    .line 1129
    iget-object p1, p1, Lcom/binance/c2c/chat/pager/ImageViewPagerFragment;->binding:Lo/xx0078xx0078x;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lo/xx0078xx0078x;->d:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 88
    iget-object p1, p0, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity$DropdropElements2;->e:Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;

    invoke-static {p1, p2}, Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;->d(Lcom/binance/c2c/chat/activity/FiatChatPicturePreviewActivity;I)V

    return-void
.end method
