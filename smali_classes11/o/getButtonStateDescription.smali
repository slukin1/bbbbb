.class public final Lo/getButtonStateDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field public final k:Landroid/view/ViewStub;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/ViewStub;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/getButtonStateDescription;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p2, p0, Lo/getButtonStateDescription;->d:Landroidx/constraintlayout/widget/Group;

    .line 72
    iput-object p3, p0, Lo/getButtonStateDescription;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    iput-object p4, p0, Lo/getButtonStateDescription;->a:Landroid/widget/ImageView;

    .line 74
    iput-object p5, p0, Lo/getButtonStateDescription;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 75
    iput-object p6, p0, Lo/getButtonStateDescription;->c:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    .line 76
    iput-object p7, p0, Lo/getButtonStateDescription;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p8, p0, Lo/getButtonStateDescription;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    iput-object p9, p0, Lo/getButtonStateDescription;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    iput-object p10, p0, Lo/getButtonStateDescription;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    iput-object p11, p0, Lo/getButtonStateDescription;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 81
    iput-object p12, p0, Lo/getButtonStateDescription;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 82
    iput-object p13, p0, Lo/getButtonStateDescription;->k:Landroid/view/ViewStub;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getButtonStateDescription;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b14d8

    .line 113
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1b67

    .line 119
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1c30

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1c82

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b216b

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    if-eqz v9, :cond_0

    .line 142
    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b47ac

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b49d8

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b49d9

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b49da

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4a95

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b575f

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/ViewStub;

    if-eqz v16, :cond_0

    .line 180
    new-instance v0, Lo/getButtonStateDescription;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v16}, Lo/getButtonStateDescription;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/ViewStub;)V

    return-object v0

    .line 184
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 185
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getButtonStateDescription;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v0, v1}, Lo/getButtonStateDescription;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getButtonStateDescription;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getButtonStateDescription;
    .locals 2

    const v0, 0x7f0e17ab

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lo/getButtonStateDescription;->bind(Landroid/view/View;)Lo/getButtonStateDescription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1088
    iget-object v0, p0, Lo/getButtonStateDescription;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
