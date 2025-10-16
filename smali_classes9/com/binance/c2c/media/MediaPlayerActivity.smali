.class public final Lcom/binance/c2c/media/MediaPlayerActivity;
.super Lcom/binance/base/activity/BaseAppActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\"\u0010\u0019\u001a\u00020\u00128\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u00020\u001a8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\'\u001a\u00020\u000e8\u0017@\u0017X\u0097\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0018\u0010!\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010)R\u0018\u0010,\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010+R\u0016\u0010/\u001a\u00020-8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008,\u0010."
    }
    d2 = {
        "Lcom/binance/c2c/media/MediaPlayerActivity;",
        "Lcom/binance/base/activity/BaseAppActivity;",
        "<init>",
        "()V",
        "Landroid/view/View;",
        "createViewDelegate",
        "()Landroid/view/View;",
        "Landroid/os/Bundle;",
        "p0",
        "",
        "setUpViews",
        "(Landroid/os/Bundle;)V",
        "work",
        "Landroid/view/MotionEvent;",
        "",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "finish",
        "",
        "g",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "setTag",
        "(Ljava/lang/String;)V",
        "e",
        "",
        "c",
        "I",
        "getLayoutResId",
        "()I",
        "setLayoutResId",
        "(I)V",
        "b",
        "Z",
        "getHasToolbar",
        "()Z",
        "setHasToolbar",
        "(Z)V",
        "a",
        "Lo/k006B006Bk006Bk006B;",
        "Lo/k006B006Bk006Bk006B;",
        "Lcom/binance/c2c/media/PlayerFragment;",
        "Lcom/binance/c2c/media/PlayerFragment;",
        "d",
        "Lo/dd0064d006400640064;",
        "Lo/dd0064d006400640064;",
        "h"
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
.field private a:Lo/k006B006Bk006Bk006B;

.field private b:Z

.field private c:I

.field private d:Lo/dd0064d006400640064;

.field private e:Lcom/binance/c2c/media/PlayerFragment;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/binance/base/activity/BaseAppActivity;-><init>()V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/binance/c2c/media/MediaPlayerActivity;->g:Ljava/lang/String;

    const v0, 0x7f0e00ed

    .line 23
    iput v0, p0, Lcom/binance/c2c/media/MediaPlayerActivity;->c:I

    return-void
.end method


# virtual methods
.method public final createViewDelegate()Landroid/view/View;
    .locals 3

    .line 31
    sget-object v0, Lo/zzac;->a:Lo/zzac;

    invoke-virtual {p0}, Lcom/binance/base/activity/BaseActivity;->getLayoutResId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lo/zzac;->a(ILandroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    invoke-static {v0}, Lo/dd0064d006400640064;->bind(Landroid/view/View;)Lo/dd0064d006400640064;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lo/dd0064d006400640064;->inflate(Landroid/view/LayoutInflater;)Lo/dd0064d006400640064;

    move-result-object v0

    .line 32
    :goto_0
    iput-object v0, p0, Lcom/binance/c2c/media/MediaPlayerActivity;->d:Lo/dd0064d006400640064;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3038
    :cond_1
    iget-object v0, v0, Lo/dd0064d006400640064;->a:Landroid/widget/RelativeLayout;

    .line 37
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 61
    iget-object v0, p0, Lcom/binance/c2c/media/MediaPlayerActivity;->a:Lo/k006B006Bk006Bk006B;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lo/k006B006Bk006Bk006B;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 62
    iget-object v0, p0, Lcom/binance/c2c/media/MediaPlayerActivity;->e:Lcom/binance/c2c/media/PlayerFragment;

    if-eqz v0, :cond_3

    .line 4182
    iget-object v0, v0, Lcom/binance/c2c/media/PlayerFragment;->bncMediaPlayer:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 5688
    iget-object v4, v0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->c:Lcom/binance/c2c/media/widget/PlayerController;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/binance/c2c/media/widget/PlayerController;->getControllerStatus()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 5689
    iget-object v0, v0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->c:Lcom/binance/c2c/media/widget/PlayerController;

    if-eqz v0, :cond_2

    .line 6246
    iget-object v4, v0, Lcom/binance/c2c/media/widget/PlayerController;->a:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    if-ge v6, v4, :cond_2

    .line 6248
    iget-object v7, v0, Lcom/binance/c2c/media/widget/PlayerController;->a:Landroid/widget/LinearLayout;

    if-eqz v7, :cond_1

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 6249
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 6250
    invoke-virtual {v7, v8}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    const/4 v9, 0x2

    .line 6251
    new-array v9, v9, [I

    .line 6252
    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6253
    aget v7, v9, v5

    iput v7, v8, Landroid/graphics/Rect;->left:I

    .line 6254
    aget v7, v9, v1

    iput v7, v8, Landroid/graphics/Rect;->top:I

    .line 6255
    iget v7, v8, Landroid/graphics/Rect;->right:I

    aget v10, v9, v5

    add-int/2addr v7, v10

    iput v7, v8, Landroid/graphics/Rect;->right:I

    .line 6256
    iget v7, v8, Landroid/graphics/Rect;->bottom:I

    aget v9, v9, v1

    add-int/2addr v7, v9

    iput v7, v8, Landroid/graphics/Rect;->bottom:I

    .line 6258
    invoke-virtual {v8, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    return v1

    .line 65
    :cond_3
    :goto_2
    invoke-super {p0, p1}, Lcom/binance/base/activity/BaseAppActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final finish()V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/binance/c2c/media/MediaPlayerActivity;->e:Lcom/binance/c2c/media/PlayerFragment;

    if-eqz v0, :cond_1

    .line 7198
    iget-object v0, v0, Lcom/binance/c2c/media/PlayerFragment;->bncMediaPlayer:Lcom/binance/c2c/media/widget/BNCMediaPlayer;

    if-eqz v0, :cond_1

    .line 8582
    iget-object v1, v0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    if-eqz v1, :cond_0

    .line 8583
    invoke-interface {v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8584
    invoke-interface {v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->X()V

    .line 8585
    invoke-interface {v1}, Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;->W()V

    :cond_0
    const/4 v1, 0x0

    .line 8588
    iput-object v1, v0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->a:Lo/CmGridRunningPositionParentFragmentspecialinlinedactivityViewModelsdefault2;

    const/4 v1, 0x4

    .line 8589
    iput v1, v0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->playerStatus:I

    .line 9368
    iget-object v0, v0, Lcom/binance/c2c/media/widget/BNCMediaPlayer;->b:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 71
    :cond_1
    invoke-super {p0}, Lcom/binance/base/activity/BaseAppActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f0100b0

    .line 72
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final getHasToolbar()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/binance/c2c/media/MediaPlayerActivity;->b:Z

    return v0
.end method

.method public final getLayoutResId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/binance/c2c/media/MediaPlayerActivity;->c:I

    return v0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/binance/c2c/media/MediaPlayerActivity;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final setHasToolbar(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/binance/c2c/media/MediaPlayerActivity;->b:Z

    return-void
.end method

.method public final setLayoutResId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/binance/c2c/media/MediaPlayerActivity;->c:I

    return-void
.end method

.method public final setTag(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/binance/c2c/media/MediaPlayerActivity;->g:Ljava/lang/String;

    return-void
.end method

.method public final setUpViews(Landroid/os/Bundle;)V
    .locals 3

    const p1, 0x7f0100b3

    const v0, 0x7f01000e

    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lo/isServerAuthCodeRequested;->c(Landroid/app/Activity;)Lo/isServerAuthCodeRequested;

    move-result-object p1

    const v0, 0x7f060183

    .line 11939
    iget-object v1, p1, Lo/isServerAuthCodeRequested;->c:Landroid/app/Activity;

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 13016
    iget-object v1, p1, Lo/isServerAuthCodeRequested;->a:Lo/getScopeArray;

    iput v0, v1, Lo/getScopeArray;->C:I

    .line 43
    invoke-virtual {p1}, Lo/isServerAuthCodeRequested;->e()V

    .line 45
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "bundle_data"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 46
    const-string v0, "bundle_media_link"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 47
    sget-object v0, Lcom/binance/c2c/media/PlayerFragment;->Companion:Lcom/binance/c2c/media/PlayerFragment$Companion;

    invoke-virtual {v0, p1}, Lcom/binance/c2c/media/PlayerFragment$Companion;->b(Ljava/lang/String;)Lcom/binance/c2c/media/PlayerFragment;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 12753
    new-instance v1, Lo/PointerEventPass;

    invoke-direct {v1, v0}, Lo/PointerEventPass;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v0, 0x7f0b25d2

    .line 48
    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->e(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->c()I

    .line 47
    iput-object p1, p0, Lcom/binance/c2c/media/MediaPlayerActivity;->e:Lcom/binance/c2c/media/PlayerFragment;

    .line 52
    :cond_0
    new-instance p1, Lo/k006B006Bk006Bk006B;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lo/k006B006Bk006Bk006B;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v0, p0, Lcom/binance/c2c/media/MediaPlayerActivity;->d:Lo/dd0064d006400640064;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lo/dd0064d006400640064;->b:Landroid/widget/RelativeLayout;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lcom/binance/c2c/media/MediaPlayerActivity;->d:Lo/dd0064d006400640064;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lo/dd0064d006400640064;->c:Landroid/widget/FrameLayout;

    check-cast v1, Landroid/view/View;

    .line 13112
    iput-object v0, p1, Lo/k006B006Bk006Bk006B;->o:Landroid/view/View;

    .line 13113
    iput-object v1, p1, Lo/k006B006Bk006Bk006B;->d:Landroid/view/View;

    .line 52
    iput-object p1, p0, Lcom/binance/c2c/media/MediaPlayerActivity;->a:Lo/k006B006Bk006Bk006B;

    return-void
.end method

.method public final work(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
