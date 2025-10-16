.class public final Lo/SplitInstallManagerKtxKtrequestInstall1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lcom/market/dashboard/chart/widget/RadarChartView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Landroidx/constraintlayout/widget/Guideline;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/market/dashboard/chart/widget/RadarChartView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/SplitInstallManagerKtxKtrequestInstall1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p2, p0, Lo/SplitInstallManagerKtxKtrequestInstall1;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 60
    iput-object p3, p0, Lo/SplitInstallManagerKtxKtrequestInstall1;->d:Lcom/market/dashboard/chart/widget/RadarChartView;

    .line 61
    iput-object p4, p0, Lo/SplitInstallManagerKtxKtrequestInstall1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p5, p0, Lo/SplitInstallManagerKtxKtrequestInstall1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iput-object p6, p0, Lo/SplitInstallManagerKtxKtrequestInstall1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 64
    iput-object p7, p0, Lo/SplitInstallManagerKtxKtrequestInstall1;->h:Landroidx/constraintlayout/widget/Guideline;

    .line 65
    iput-object p8, p0, Lo/SplitInstallManagerKtxKtrequestInstall1;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    iput-object p9, p0, Lo/SplitInstallManagerKtxKtrequestInstall1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    iput-object p10, p0, Lo/SplitInstallManagerKtxKtrequestInstall1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/SplitInstallManagerKtxKtrequestInstall1;
    .locals 13

    const v0, 0x7f0b1bca

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2cdf

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/market/dashboard/chart/widget/RadarChartView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b36b4

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4747

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b48d3

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4b5a

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4e30

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4e87

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4f9c

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    .line 151
    new-instance v0, Lo/SplitInstallManagerKtxKtrequestInstall1;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/SplitInstallManagerKtxKtrequestInstall1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/market/dashboard/chart/widget/RadarChartView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/SplitInstallManagerKtxKtrequestInstall1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lo/SplitInstallManagerKtxKtrequestInstall1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SplitInstallManagerKtxKtrequestInstall1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/SplitInstallManagerKtxKtrequestInstall1;
    .locals 2

    const v0, 0x7f0e040c

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lo/SplitInstallManagerKtxKtrequestInstall1;->bind(Landroid/view/View;)Lo/SplitInstallManagerKtxKtrequestInstall1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1073
    iget-object v0, p0, Lo/SplitInstallManagerKtxKtrequestInstall1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
