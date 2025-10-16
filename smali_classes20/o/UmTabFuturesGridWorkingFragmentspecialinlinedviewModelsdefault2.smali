.class public final synthetic Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault2;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedviewModelsdefault2;->c:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;

    .line 4992
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v0, :cond_0

    .line 4992
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    const/16 v1, 0x1d

    .line 4993
    invoke-interface {v0, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4994
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 6194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 4995
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->O()Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;

    move-result-object v0

    .line 4996
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 7194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 4998
    invoke-virtual {v0}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->d()Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    move-result-object v0

    const/4 v2, 0x3

    .line 4999
    invoke-virtual {v0, v2}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->d(I)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    move-result-object v0

    const/4 v2, -0x3

    .line 5000
    invoke-virtual {v0, v2}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->a(I)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    move-result-object v0

    .line 5001
    invoke-virtual {v0}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->b()Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;

    move-result-object v0

    .line 4996
    invoke-interface {v1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->a(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)V

    .line 5002
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$JsonLogicException;->b:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 8194
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/widget/PopupWindow;

    .line 5002
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
