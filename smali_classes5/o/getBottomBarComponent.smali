.class public final Lo/getBottomBarComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/UmGridAddInvestmentViewModelobserveMarketData11;


# instance fields
.field public final a:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

.field public b:J

.field public c:J

.field public d:Z

.field public e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;


# direct methods
.method public constructor <init>(Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/getBottomBarComponent;->a:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    .line 40
    sget-object p1, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->c:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    iput-object p1, p0, Lo/getBottomBarComponent;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 53
    iget-boolean v0, p0, Lo/getBottomBarComponent;->d:Z

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p0}, Lo/getBottomBarComponent;->b()J

    move-result-wide v0

    .line 4065
    iput-wide v0, p0, Lo/getBottomBarComponent;->b:J

    .line 4066
    iget-boolean v0, p0, Lo/getBottomBarComponent;->d:Z

    if-eqz v0, :cond_0

    .line 4067
    iget-object v0, p0, Lo/getBottomBarComponent;->a:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {v0}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getBottomBarComponent;->c:J

    :cond_0
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lo/getBottomBarComponent;->d:Z

    :cond_1
    return-void
.end method

.method public final b()J
    .locals 7

    .line 73
    iget-wide v0, p0, Lo/getBottomBarComponent;->b:J

    .line 74
    iget-boolean v2, p0, Lo/getBottomBarComponent;->d:Z

    if-eqz v2, :cond_3

    .line 75
    iget-object v2, p0, Lo/getBottomBarComponent;->a:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {v2}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a()J

    move-result-wide v2

    iget-wide v4, p0, Lo/getBottomBarComponent;->c:J

    sub-long/2addr v2, v4

    .line 76
    iget-object v4, p0, Lo/getBottomBarComponent;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    iget v4, v4, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->h:F

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-nez v4, :cond_1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v4, 0x3e8

    goto :goto_0

    .line 81
    :cond_1
    iget-object v4, p0, Lo/getBottomBarComponent;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    .line 2075
    iget v4, v4, Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;->e:I

    int-to-long v4, v4

    :goto_0
    mul-long v2, v2, v4

    :cond_2
    :goto_1
    add-long/2addr v0, v2

    :cond_3
    return-wide v0
.end method

.method public final c(Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;)V
    .locals 2

    .line 90
    iget-boolean v0, p0, Lo/getBottomBarComponent;->d:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lo/getBottomBarComponent;->b()J

    move-result-wide v0

    .line 3065
    iput-wide v0, p0, Lo/getBottomBarComponent;->b:J

    .line 3066
    iget-boolean v0, p0, Lo/getBottomBarComponent;->d:Z

    if-eqz v0, :cond_0

    .line 3067
    iget-object v0, p0, Lo/getBottomBarComponent;->a:Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;

    invoke-interface {v0}, Lo/UmGridTerminalDialogspecialinlinedviewBindingFragment1;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lo/getBottomBarComponent;->c:J

    .line 93
    :cond_0
    iput-object p1, p0, Lo/getBottomBarComponent;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    return-void
.end method

.method public final e()Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/getBottomBarComponent;->e:Lo/CmGridManualPriceRelatedUIComponentsetUpViewsinitPriceRange14;

    return-object v0
.end method
