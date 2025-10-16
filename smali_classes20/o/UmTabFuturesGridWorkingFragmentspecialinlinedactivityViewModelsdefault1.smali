.class public final synthetic Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault1;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault1;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    sub-int v2, p4, p2

    sub-int v3, p8, p6

    if-ne v2, v3, :cond_0

    sub-int v2, p5, p3

    sub-int v3, p9, p7

    if-eq v2, v3, :cond_1

    .line 4533
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4534
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->j()V

    .line 4535
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getWidth()I

    move-result v3

    iget v4, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D:I

    .line 4536
    iget-object v5, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getHeight()I

    move-result v5

    neg-int v5, v5

    iget v6, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->D:I

    .line 4537
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/widget/PopupWindow;

    sub-int/2addr v2, v3

    sub-int/2addr v2, v4

    sub-int v3, v5, v6

    const/4 v4, -0x1

    const/4 v5, -0x1

    move-object p2, v1

    move-object p3, p1

    move p4, v2

    move p5, v3

    move p6, v4

    move p7, v5

    invoke-virtual/range {p2 .. p7}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    :cond_1
    return-void
.end method
