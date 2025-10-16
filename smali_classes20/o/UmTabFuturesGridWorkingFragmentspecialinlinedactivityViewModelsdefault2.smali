.class public final synthetic Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    iget-object p1, p0, Lo/UmTabFuturesGridWorkingFragmentspecialinlinedactivityViewModelsdefault2;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;

    .line 5034
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 4194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    if-eqz v0, :cond_0

    .line 5034
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    const/16 v1, 0x1d

    .line 5035
    invoke-interface {v0, v1}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5038
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 6194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 5039
    invoke-interface {v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->O()Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;

    move-result-object v0

    .line 5040
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 7194
    iget-object v1, v1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->s:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 5040
    move-object v2, v1

    check-cast v2, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;

    .line 5043
    invoke-virtual {v0}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;->d()Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    move-result-object v0

    const/4 v2, 0x1

    .line 5044
    invoke-virtual {v0, v2}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->d(I)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    move-result-object v0

    const/4 v3, 0x0

    .line 5045
    invoke-virtual {v0, v2, v3}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->d(IZ)Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;

    move-result-object v0

    .line 5046
    invoke-virtual {v0}, Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9$DropdropElements4;->b()Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;

    move-result-object v0

    .line 5041
    invoke-interface {v1, v0}, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange12;->a(Lo/UmGridRunningPositionOpenOrderFragmentspecialinlinedactivityViewModelsdefault9;)V

    .line 5047
    iget-object v0, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 9194
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->u:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    .line 5047
    iget-object v1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 5049
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1527b2

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 11834
    iget-object v0, v0, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:[Ljava/lang/String;

    aput-object v1, v0, v2

    .line 5050
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView$DropdropElements1;->e:Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;

    .line 11194
    iget-object p1, p1, Lcom/google/android/exoplayer2/ui/StyledPlayerControlView;->B:Landroid/widget/PopupWindow;

    .line 5050
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method
