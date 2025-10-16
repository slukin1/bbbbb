.class public final synthetic Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault3;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4399
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements4;

    if-eqz v0, :cond_0

    .line 4403
    iget-boolean v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Z

    .line 4404
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a(Landroid/widget/ImageView;Z)V

    .line 4405
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->f:Landroid/widget/ImageView;

    iget-boolean v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->a(Landroid/widget/ImageView;Z)V

    .line 4406
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->o:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements4;

    if-eqz v0, :cond_0

    .line 4407
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->h:Z

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements4;->h(Z)V

    :cond_0
    return-void
.end method
