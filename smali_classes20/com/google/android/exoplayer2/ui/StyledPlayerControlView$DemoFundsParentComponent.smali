.class public final Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;",
        ">;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field private synthetic b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

.field c:I

.field private final e:[F


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;[Ljava/lang/String;[F)V
    .locals 0

    .line 1883
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1884
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;->a:[Ljava/lang/String;

    .line 1885
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;->e:[F

    return-void
.end method


# virtual methods
.method public final synthetic b(I)V
    .locals 2

    .line 1928
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;->c:I

    if-eq p1, v0, :cond_0

    .line 1929
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;->e:[F

    aget p1, v1, p1

    .line 2194
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->setPlaybackSpeed(F)V

    .line 1931
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 3194
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/widget/PopupWindow;

    .line 1931
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final e(F)V
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 1891
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;->e:[F

    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 1892
    aget v3, v3, v0

    sub-float v3, p1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v2

    if-gez v4, :cond_0

    move v1, v0

    move v2, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1898
    :cond_1
    iput v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;->c:I

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1937
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 1877
    check-cast p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;

    .line 5916
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;->a:[Ljava/lang/String;

    array-length v0, v0

    if-ge p2, v0, :cond_0

    .line 5917
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;->a:[Ljava/lang/String;

    aget-object v1, v1, p2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5919
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;->c:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    .line 5920
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 5921
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 5923
    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 5924
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;->b:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5926
    :goto_0
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    new-instance v0, Lo/UmTabFuturesGridWorkingFragment;

    invoke-direct {v0, p0, p2}, Lo/UmTabFuturesGridWorkingFragment;-><init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    .line 6907
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DemoFundsParentComponent;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 6908
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0e05a5

    const/4 v1, 0x0

    .line 6909
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 6911
    new-instance p2, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Landroid/view/View;)V

    return-object p2
.end method
