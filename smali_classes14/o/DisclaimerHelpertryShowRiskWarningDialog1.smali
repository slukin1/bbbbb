.class public final Lo/DisclaimerHelpertryShowRiskWarningDialog1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroidx/appcompat/widget/AppCompatTextView;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p2, p0, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p3, p0, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    iput-object p4, p0, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    iput-object p5, p0, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    iput-object p6, p0, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 69
    iput-object p7, p0, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->k:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 70
    iput-object p8, p0, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    iput-object p9, p0, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 72
    iput-object p10, p0, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p11, p0, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object p12, p0, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/DisclaimerHelpertryShowRiskWarningDialog1;
    .locals 15

    const v0, 0x7f0b095d

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3acc

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3acd

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3acf

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3ad0

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3ad1

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3ad2

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3adc

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b3add

    .line 154
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b43ba

    .line 160
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b44cc

    .line 166
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    .line 171
    new-instance v0, Lo/DisclaimerHelpertryShowRiskWarningDialog1;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lo/DisclaimerHelpertryShowRiskWarningDialog1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 175
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 176
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/DisclaimerHelpertryShowRiskWarningDialog1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/DisclaimerHelpertryShowRiskWarningDialog1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/DisclaimerHelpertryShowRiskWarningDialog1;
    .locals 2

    const v0, 0x7f0e12ca

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->bind(Landroid/view/View;)Lo/DisclaimerHelpertryShowRiskWarningDialog1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/DisclaimerHelpertryShowRiskWarningDialog1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
