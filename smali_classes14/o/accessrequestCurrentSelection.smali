.class public final Lo/accessrequestCurrentSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;

.field private f:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

.field private g:Landroidx/constraintlayout/widget/Guideline;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroidx/constraintlayout/widget/Barrier;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;Landroidx/constraintlayout/widget/Guideline;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/accessrequestCurrentSelection;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p2, p0, Lo/accessrequestCurrentSelection;->i:Landroidx/constraintlayout/widget/Barrier;

    .line 69
    iput-object p3, p0, Lo/accessrequestCurrentSelection;->e:Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;

    .line 70
    iput-object p4, p0, Lo/accessrequestCurrentSelection;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 71
    iput-object p5, p0, Lo/accessrequestCurrentSelection;->f:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    .line 72
    iput-object p6, p0, Lo/accessrequestCurrentSelection;->b:Landroid/widget/TextView;

    .line 73
    iput-object p7, p0, Lo/accessrequestCurrentSelection;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object p8, p0, Lo/accessrequestCurrentSelection;->l:Landroid/widget/TextView;

    .line 75
    iput-object p9, p0, Lo/accessrequestCurrentSelection;->c:Landroid/widget/TextView;

    .line 76
    iput-object p10, p0, Lo/accessrequestCurrentSelection;->m:Landroid/widget/TextView;

    .line 77
    iput-object p11, p0, Lo/accessrequestCurrentSelection;->a:Landroid/widget/TextView;

    .line 78
    iput-object p12, p0, Lo/accessrequestCurrentSelection;->d:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/accessrequestCurrentSelection;
    .locals 15

    const v0, 0x7f0b0416

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0855

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1522

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const v0, 0x7f0b24f5

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b499c

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b499d

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b499e

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b49a0

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b49a1

    .line 158
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b49cc

    .line 164
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b4a4f

    .line 170
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    .line 175
    new-instance v0, Lo/accessrequestCurrentSelection;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lo/accessrequestCurrentSelection;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/finance/voptions/feature/wallet/pnl/ui/widget/VOptionsPnlAnalysisCumulativePnlChart;Landroidx/constraintlayout/widget/Guideline;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 180
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 181
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/accessrequestCurrentSelection;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lo/accessrequestCurrentSelection;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/accessrequestCurrentSelection;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/accessrequestCurrentSelection;
    .locals 2

    const v0, 0x7f0e161b

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lo/accessrequestCurrentSelection;->bind(Landroid/view/View;)Lo/accessrequestCurrentSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1084
    iget-object v0, p0, Lo/accessrequestCurrentSelection;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
