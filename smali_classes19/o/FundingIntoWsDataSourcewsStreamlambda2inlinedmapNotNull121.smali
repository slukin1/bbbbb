.class public final Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;

.field private d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p2, p0, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->c:Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;

    .line 44
    iput-object p3, p0, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    iput-object p4, p0, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 46
    iput-object p5, p0, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->d:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;
    .locals 8

    const v0, 0x7f0b0863

    .line 77
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b31b1

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b40d2

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4d9b

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 100
    new-instance v0, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/futures/common/feature/bigdata/ui/view/linechart/FuturesOpenInterestAndVolumeChartView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;
    .locals 2

    const v0, 0x7f0e1441

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->bind(Landroid/view/View;)Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1052
    iget-object v0, p0, Lo/FundingIntoWsDataSourcewsStreamlambda2inlinedmapNotNull121;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
