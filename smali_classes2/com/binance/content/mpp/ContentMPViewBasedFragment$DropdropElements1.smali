.class public final Lcom/binance/content/mpp/ContentMPViewBasedFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/content/mpp/ContentMPViewBasedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0011\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001c\u0010\u0011\u001a\u00020\u00068\u0006@\u0007X\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001c\u0010\u0014\u001a\u00020\u00068\u0006@\u0007X\u0087\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0014\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u00198\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u001a"
    }
    d2 = {
        "Lcom/binance/content/mpp/ContentMPViewBasedFragment$DropdropElements1;",
        "Lcom/binance/android/nezha/api/view/NestedScrollableDelegate;",
        "",
        "p0",
        "",
        "p1",
        "",
        "canNestedScroll",
        "(IF)Z",
        "Landroid/view/View;",
        "nestedScrollableView",
        "()Landroid/view/View;",
        "Landroid/view/MotionEvent;",
        "",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)V",
        "Lcom/nezha/android/render/fragment/WebViewFragment;",
        "b",
        "Lcom/nezha/android/render/fragment/WebViewFragment;",
        "e",
        "a",
        "Z",
        "c",
        "(Z)V",
        "d",
        "Lcom/binance/content/mpp/ContentMPViewBasedFragment$DropdropElements1$DropdropElements3;",
        "Lcom/binance/content/mpp/ContentMPViewBasedFragment$DropdropElements1$DropdropElements3;"
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
.field private a:Z

.field public b:Lcom/nezha/android/render/fragment/WebViewFragment;

.field final synthetic c:Lcom/binance/content/mpp/ContentMPViewBasedFragment;

.field private d:Z

.field public final e:Lcom/binance/content/mpp/ContentMPViewBasedFragment$DropdropElements1$DropdropElements3;


# direct methods
.method constructor <init>(Lcom/binance/content/mpp/ContentMPViewBasedFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/content/mpp/ContentMPViewBasedFragment$DropdropElements1;->c:Lcom/binance/content/mpp/ContentMPViewBasedFragment;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    new-instance p1, Lcom/binance/content/mpp/ContentMPViewBasedFragment$DropdropElements1$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/binance/content/mpp/ContentMPViewBasedFragment$DropdropElements1$DropdropElements3;-><init>(Lcom/binance/content/mpp/ContentMPViewBasedFragment$DropdropElements1;)V

    iput-object p1, p0, Lcom/binance/content/mpp/ContentMPViewBasedFragment$DropdropElements1;->e:Lcom/binance/content/mpp/ContentMPViewBasedFragment$DropdropElements1$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 110
    iput-boolean p1, p0, Lcom/binance/content/mpp/ContentMPViewBasedFragment$DropdropElements1;->d:Z

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/binance/content/mpp/ContentMPViewBasedFragment$DropdropElements1;->a:Z

    return-void
.end method

.method public final canNestedScroll(IF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final nestedScrollableView()Landroid/view/View;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/binance/content/mpp/ContentMPViewBasedFragment$DropdropElements1;->b:Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->K()Lcom/nezha/android/webview/NezhaWebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/binance/content/mpp/ContentMPViewBasedFragment$DropdropElements1;->c:Lcom/binance/content/mpp/ContentMPViewBasedFragment;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/binance/content/mpp/ContentMPViewBasedFragment;->setCanDragDialog(Z)V

    return-void
.end method
