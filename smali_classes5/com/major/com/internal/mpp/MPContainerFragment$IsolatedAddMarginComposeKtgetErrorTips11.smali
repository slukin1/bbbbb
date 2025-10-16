.class public final Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambdaE4X6wQizT5SX7OBdfNjQ3ZBISiw;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/major/com/internal/mpp/MPContainerFragment;->setUpViews(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Lcom/nezha/android/render/fragment/WebViewFragment;

.field private final b:Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;

.field c:Z

.field d:Z

.field private synthetic e:Lcom/major/com/internal/mpp/MPContainerFragment;


# direct methods
.method constructor <init>(Lcom/major/com/internal/mpp/MPContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/major/com/internal/mpp/MPContainerFragment;

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance p1, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;

    invoke-direct {p1, p0}, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;-><init>(Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;)V

    iput-object p1, p0, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;

    return-void
.end method


# virtual methods
.method public final a(IF)Z
    .locals 4

    .line 83
    invoke-virtual {p0}, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1112
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-int p2, p2

    neg-int p2, p2

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_2

    if-eqz v0, :cond_2

    .line 1119
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 1114
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 85
    :goto_0
    iget-boolean v0, p0, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Z

    iget-boolean v3, p0, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v3

    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    return v2

    :cond_5
    if-nez v0, :cond_6

    return v2

    :cond_6
    return v1
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/nezha/android/render/fragment/WebViewFragment;

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

.method public final e(Landroid/view/MotionEvent;)V
    .locals 2

    .line 94
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 103
    iget-object p1, p0, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/nezha/android/render/fragment/WebViewFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3583
    iput-object v1, p1, Lcom/nezha/android/render/fragment/WebViewFragment;->overScrolledListener:Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;

    .line 104
    :cond_0
    iput-object v1, p0, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/nezha/android/render/fragment/WebViewFragment;

    .line 105
    iput-boolean v0, p0, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Z

    .line 106
    iput-boolean v0, p0, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    return-void

    .line 96
    :cond_1
    iput-boolean v0, p0, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;->c:Z

    .line 97
    iput-boolean v0, p0, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;->d:Z

    .line 4150
    iget-object p1, p0, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;->e:Lcom/major/com/internal/mpp/MPContainerFragment;

    invoke-static {p1}, Lcom/major/com/internal/mpp/MPContainerFragment;->d(Lcom/major/com/internal/mpp/MPContainerFragment;)Lcom/nezha/android/render/fragment/WebViewFragment;

    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;->a:Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz p1, :cond_2

    .line 99
    iget-object v0, p0, Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11;->b:Lcom/major/com/internal/mpp/MPContainerFragment$IsolatedAddMarginComposeKtgetErrorTips11$DropdropElements3;

    check-cast v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;

    .line 5579
    iput-object v0, p1, Lcom/nezha/android/render/fragment/WebViewFragment;->overScrolledListener:Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;

    :cond_2
    return-void
.end method
