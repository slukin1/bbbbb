.class final Lo/CmGridRunningPositionParentFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridAddInvestmentViewModelobserveMarketData11;


# instance fields
.field final a:Lo/getBottomBarComponent;

.field b:Z

.field c:Z

.field d:Lo/setSensorTrackCallBack;

.field e:Lo/UmGridAddInvestmentViewModelobserveMarketData11;

.field private final j:Lo/CmGridRunningPositionParentFragment$DropdropElements1;


# direct methods
.method public constructor <init>(Lo/CmGridRunningPositionParentFragment$DropdropElements1;Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/CmGridRunningPositionParentFragment;->j:Lo/CmGridRunningPositionParentFragment$DropdropElements1;

    .line 59
    new-instance p1, Lo/getBottomBarComponent;

    invoke-direct {p1, p2}, Lo/getBottomBarComponent;-><init>(Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;)V

    iput-object p1, p0, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, Lo/CmGridRunningPositionParentFragment;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    .line 65
    iput-boolean v0, p0, Lo/CmGridRunningPositionParentFragment;->c:Z

    .line 66
    iget-object v1, p0, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    .line 4045
    iget-boolean v2, v1, Lo/getBottomBarComponent;->d:Z

    if-nez v2, :cond_0

    .line 4046
    iget-object v2, v1, Lo/getBottomBarComponent;->a:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {v2}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lo/getBottomBarComponent;->c:J

    .line 4047
    iput-boolean v0, v1, Lo/getBottomBarComponent;->d:Z

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 1

    .line 81
    iget-object v0, p0, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    .line 3065
    iput-wide p1, v0, Lo/getBottomBarComponent;->b:J

    .line 3066
    iget-boolean p1, v0, Lo/getBottomBarComponent;->d:Z

    if-eqz p1, :cond_0

    .line 3067
    iget-object p1, v0, Lo/getBottomBarComponent;->a:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {p1}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a()J

    move-result-wide p1

    iput-wide p1, v0, Lo/getBottomBarComponent;->c:J

    :cond_0
    return-void
.end method

.method public final b()J
    .locals 2

    .line 133
    iget-boolean v0, p0, Lo/CmGridRunningPositionParentFragment;->b:Z

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    invoke-virtual {v0}, Lo/getBottomBarComponent;->b()J

    move-result-wide v0

    return-wide v0

    .line 135
    :cond_0
    iget-object v0, p0, Lo/CmGridRunningPositionParentFragment;->e:Lo/UmGridAddInvestmentViewModelobserveMarketData11;

    move-object v1, v0

    check-cast v1, Lo/UmGridAddInvestmentViewModelobserveMarketData11;

    invoke-interface {v0}, Lo/UmGridAddInvestmentViewModelobserveMarketData11;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V
    .locals 1

    .line 140
    iget-object v0, p0, Lo/CmGridRunningPositionParentFragment;->e:Lo/UmGridAddInvestmentViewModelobserveMarketData11;

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {v0, p1}, Lo/UmGridAddInvestmentViewModelobserveMarketData11;->c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V

    .line 142
    iget-object p1, p0, Lo/CmGridRunningPositionParentFragment;->e:Lo/UmGridAddInvestmentViewModelobserveMarketData11;

    invoke-interface {p1}, Lo/UmGridAddInvestmentViewModelobserveMarketData11;->e()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    move-result-object p1

    .line 144
    :cond_0
    iget-object v0, p0, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    invoke-virtual {v0, p1}, Lo/getBottomBarComponent;->c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V

    return-void
.end method

.method public final d(Z)J
    .locals 6

    .line 6191
    iget-object v0, p0, Lo/CmGridRunningPositionParentFragment;->d:Lo/setSensorTrackCallBack;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 6192
    invoke-interface {v0}, Lo/setSensorTrackCallBack;->C()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/CmGridRunningPositionParentFragment;->d:Lo/setSensorTrackCallBack;

    .line 6193
    invoke-interface {v0}, Lo/setSensorTrackCallBack;->z()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_4

    iget-object p1, p0, Lo/CmGridRunningPositionParentFragment;->d:Lo/setSensorTrackCallBack;

    .line 6194
    invoke-interface {p1}, Lo/setSensorTrackCallBack;->o()Z

    move-result p1

    if-nez p1, :cond_4

    .line 5164
    :cond_0
    iget-object p1, p0, Lo/CmGridRunningPositionParentFragment;->e:Lo/UmGridAddInvestmentViewModelobserveMarketData11;

    move-object v0, p1

    check-cast v0, Lo/UmGridAddInvestmentViewModelobserveMarketData11;

    .line 5165
    invoke-interface {p1}, Lo/UmGridAddInvestmentViewModelobserveMarketData11;->b()J

    move-result-wide v2

    .line 5166
    iget-boolean v0, p0, Lo/CmGridRunningPositionParentFragment;->b:Z

    if-eqz v0, :cond_2

    .line 5168
    iget-object v0, p0, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    invoke-virtual {v0}, Lo/getBottomBarComponent;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 5169
    iget-object p1, p0, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    invoke-virtual {p1}, Lo/getBottomBarComponent;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5172
    iput-boolean v0, p0, Lo/CmGridRunningPositionParentFragment;->b:Z

    .line 5173
    iget-boolean v0, p0, Lo/CmGridRunningPositionParentFragment;->c:Z

    if-eqz v0, :cond_2

    .line 5174
    iget-object v0, p0, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    .line 9045
    iget-boolean v4, v0, Lo/getBottomBarComponent;->d:Z

    if-nez v4, :cond_2

    .line 9046
    iget-object v4, v0, Lo/getBottomBarComponent;->a:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {v4}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a()J

    move-result-wide v4

    iput-wide v4, v0, Lo/getBottomBarComponent;->c:J

    .line 9047
    iput-boolean v1, v0, Lo/getBottomBarComponent;->d:Z

    .line 5178
    :cond_2
    iget-object v0, p0, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    .line 10065
    iput-wide v2, v0, Lo/getBottomBarComponent;->b:J

    .line 10066
    iget-boolean v1, v0, Lo/getBottomBarComponent;->d:Z

    if-eqz v1, :cond_3

    .line 10067
    iget-object v1, v0, Lo/getBottomBarComponent;->a:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {v1}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lo/getBottomBarComponent;->c:J

    .line 5179
    :cond_3
    invoke-interface {p1}, Lo/UmGridAddInvestmentViewModelobserveMarketData11;->e()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    move-result-object p1

    .line 5180
    iget-object v0, p0, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    .line 11098
    iget-object v0, v0, Lo/getBottomBarComponent;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 5180
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 5181
    iget-object v0, p0, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    invoke-virtual {v0, p1}, Lo/getBottomBarComponent;->c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V

    .line 5182
    iget-object v0, p0, Lo/CmGridRunningPositionParentFragment;->j:Lo/CmGridRunningPositionParentFragment$DropdropElements1;

    invoke-interface {v0, p1}, Lo/CmGridRunningPositionParentFragment$DropdropElements1;->b(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V

    goto :goto_0

    .line 5156
    :cond_4
    iput-boolean v1, p0, Lo/CmGridRunningPositionParentFragment;->b:Z

    .line 5157
    iget-boolean p1, p0, Lo/CmGridRunningPositionParentFragment;->c:Z

    if-eqz p1, :cond_5

    .line 5158
    iget-object p1, p0, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    .line 7045
    iget-boolean v0, p1, Lo/getBottomBarComponent;->d:Z

    if-nez v0, :cond_5

    .line 7046
    iget-object v0, p1, Lo/getBottomBarComponent;->a:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {v0}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a()J

    move-result-wide v2

    iput-wide v2, p1, Lo/getBottomBarComponent;->c:J

    .line 7047
    iput-boolean v1, p1, Lo/getBottomBarComponent;->d:Z

    .line 12133
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lo/CmGridRunningPositionParentFragment;->b:Z

    if-eqz p1, :cond_6

    .line 12134
    iget-object p1, p0, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    invoke-virtual {p1}, Lo/getBottomBarComponent;->b()J

    move-result-wide v0

    return-wide v0

    .line 12135
    :cond_6
    iget-object p1, p0, Lo/CmGridRunningPositionParentFragment;->e:Lo/UmGridAddInvestmentViewModelobserveMarketData11;

    move-object v0, p1

    check-cast v0, Lo/UmGridAddInvestmentViewModelobserveMarketData11;

    invoke-interface {p1}, Lo/UmGridAddInvestmentViewModelobserveMarketData11;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;
    .locals 1

    .line 149
    iget-object v0, p0, Lo/CmGridRunningPositionParentFragment;->e:Lo/UmGridAddInvestmentViewModelobserveMarketData11;

    if-eqz v0, :cond_0

    .line 150
    invoke-interface {v0}, Lo/UmGridAddInvestmentViewModelobserveMarketData11;->e()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    move-result-object v0

    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lo/CmGridRunningPositionParentFragment;->a:Lo/getBottomBarComponent;

    .line 1098
    iget-object v0, v0, Lo/getBottomBarComponent;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    return-object v0
.end method
