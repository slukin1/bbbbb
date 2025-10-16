.class public final Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getStartupExecutorlambda0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/buw/mpp/fragment/MPCWalletEntryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private synthetic c:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

.field private d:Lcom/nezha/android/render/fragment/WebViewFragment;

.field private final e:Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException$DemoFundsParentComponent;


# direct methods
.method constructor <init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;->c:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 353
    new-instance p1, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException$DemoFundsParentComponent;

    invoke-direct {p1, p0}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException$DemoFundsParentComponent;-><init>(Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;)V

    iput-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;->e:Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException$DemoFundsParentComponent;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/MotionEvent;)V
    .locals 2

    .line 372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 380
    iget-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;->d:Lcom/nezha/android/render/fragment/WebViewFragment;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 4583
    iput-object v1, p1, Lcom/nezha/android/render/fragment/WebViewFragment;->overScrolledListener:Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;

    .line 381
    :cond_0
    iput-object v1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;->d:Lcom/nezha/android/render/fragment/WebViewFragment;

    .line 382
    iput-boolean v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;->a:Z

    .line 383
    iput-boolean v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;->b:Z

    return-void

    .line 374
    :cond_1
    iput-boolean v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;->a:Z

    .line 375
    iput-boolean v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;->b:Z

    .line 5406
    iget-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;->c:Lcom/buw/mpp/fragment/MPCWalletEntryFragment;

    invoke-static {p1}, Lcom/buw/mpp/fragment/MPCWalletEntryFragment;->e(Lcom/buw/mpp/fragment/MPCWalletEntryFragment;)Lcom/nezha/android/render/fragment/WebViewFragment;

    move-result-object p1

    .line 376
    iput-object p1, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;->d:Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz p1, :cond_2

    .line 377
    iget-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;->e:Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException$DemoFundsParentComponent;

    check-cast v0, Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;

    .line 6579
    iput-object v0, p1, Lcom/nezha/android/render/fragment/WebViewFragment;->overScrolledListener:Lcom/nezha/android/render/fragment/WebViewFragment$DropdropElements3;

    :cond_2
    return-void
.end method

.method public final b(IF)Z
    .locals 4

    .line 1361
    iget-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;->d:Lcom/nezha/android/render/fragment/WebViewFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/nezha/android/render/fragment/BaseRenderFragment;->K()Lcom/nezha/android/webview/NezhaWebView;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 2389
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    float-to-int p2, p2

    neg-int p2, p2

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 2393
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 2391
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 367
    :goto_1
    iget-boolean v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;->a:Z

    iget-boolean v3, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;->b:Z

    if-eqz p1, :cond_5

    if-eq p1, v2, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move v0, v3

    :cond_5
    :goto_2
    if-eqz p2, :cond_6

    return v2

    :cond_6
    if-nez v0, :cond_7

    return v2

    :cond_7
    return v1
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/buw/mpp/fragment/MPCWalletEntryFragment$JsonLogicException;->d:Lcom/nezha/android/render/fragment/WebViewFragment;

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
