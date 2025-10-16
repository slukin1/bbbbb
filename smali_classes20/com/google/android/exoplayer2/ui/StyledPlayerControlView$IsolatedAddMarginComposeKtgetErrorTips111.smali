.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips111;
.super Landroidx/recyclerview/widget/RecyclerView$hashCode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IsolatedAddMarginComposeKtgetErrorTips111"
.end annotation


# instance fields
.field final a:Landroid/widget/ImageView;

.field private synthetic b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field final d:Landroid/widget/TextView;

.field final e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;Landroid/view/View;)V
    .locals 1

    .line 1864
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 1865
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;-><init>(Landroid/view/View;)V

    .line 1866
    sget p1, Lo/UmGridTradeFragmentspecialinlinedactivityViewModelsdefault4;->f:I

    const/16 v0, 0x1a

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    .line 1868
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    const p1, 0x7f0b10c1

    .line 1870
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips111;->d:Landroid/widget/TextView;

    const p1, 0x7f0b10d7

    .line 1871
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips111;->e:Landroid/widget/TextView;

    const p1, 0x7f0b10c0

    .line 1872
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips111;->a:Landroid/widget/ImageView;

    .line 1873
    new-instance p1, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault1;

    invoke-direct {p1, p0}, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault1;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips111;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 4

    .line 1873
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips111;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->getAdapterPosition()I

    move-result v1

    if-nez v1, :cond_0

    .line 4427
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->m:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 4429
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;

    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->y:Landroid/view/View;

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->d(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;)V

    return-void

    .line 4431
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
