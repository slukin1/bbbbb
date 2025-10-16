.class public final Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements1;
.super Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/major/android/uikit/tabs/KitTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements1;",
        "Landroidx/viewpager/widget/ViewPager$DropdropElements4;",
        "Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;",
        "Lcom/major/android/uikit/tabs/KitTabLayout;",
        "p0",
        "<init>",
        "(Lcom/major/android/uikit/tabs/KitTabLayout;)V",
        "",
        "",
        "p1",
        "p2",
        "",
        "onPageScrolled",
        "(IFI)V",
        "onPageSelected",
        "(I)V",
        "onPageScrollStateChanged",
        "Ljava/lang/ref/WeakReference;",
        "e",
        "Ljava/lang/ref/WeakReference;",
        "b"
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
.field private final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/major/android/uikit/tabs/KitTabLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/major/android/uikit/tabs/KitTabLayout;)V
    .locals 1

    .line 765
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$DropdropElements2;-><init>()V

    .line 766
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements1;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 1

    .line 781
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/tabs/KitTabLayout;->a(I)V

    :cond_0
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 1

    .line 773
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/major/android/uikit/tabs/KitTabLayout;->e(IFI)V

    :cond_0
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/major/android/uikit/tabs/KitTabLayout$DropdropElements1;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/major/android/uikit/tabs/KitTabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/major/android/uikit/tabs/KitTabLayout;->c(I)V

    :cond_0
    return-void
.end method
