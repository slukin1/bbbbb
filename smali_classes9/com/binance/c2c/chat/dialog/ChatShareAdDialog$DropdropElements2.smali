.class public final Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements2;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements2;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "",
        "p0",
        "",
        "onPageSelected",
        "(I)V"
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
.field final synthetic c:Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;


# direct methods
.method constructor <init>(Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements2;->c:Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;

    .line 115
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 117
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;->onPageSelected(I)V

    .line 118
    iget-object p1, p0, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog$DropdropElements2;->c:Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;

    invoke-static {p1}, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->d(Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 1136
    iget-object p1, p1, Lcom/binance/c2c/chat/dialog/ChatShareAdDialog;->mBinding:Lo/enableLegacyTouchData;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lo/enableLegacyTouchData;->b:Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setEnabled(Z)V

    return-void
.end method
