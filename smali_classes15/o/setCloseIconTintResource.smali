.class public final Lo/setCloseIconTintResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;

.field public final c:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lo/setCloseIconContentDescription;

.field public final i:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final j:Lcom/binance/base/sensor/view/BaseExposureLayout;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/appcompat/widget/AppCompatImageView;

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroid/widget/TextView;Lcom/binance/base/sensor/view/BaseExposureLayout;Lo/setCloseIconContentDescription;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/setCloseIconTintResource;->i:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 71
    iput-object p2, p0, Lo/setCloseIconTintResource;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p3, p0, Lo/setCloseIconTintResource;->d:Landroidx/constraintlayout/widget/Group;

    .line 73
    iput-object p4, p0, Lo/setCloseIconTintResource;->a:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    iput-object p5, p0, Lo/setCloseIconTintResource;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    .line 75
    iput-object p6, p0, Lo/setCloseIconTintResource;->b:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;

    .line 76
    iput-object p7, p0, Lo/setCloseIconTintResource;->c:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 77
    iput-object p8, p0, Lo/setCloseIconTintResource;->f:Landroid/widget/TextView;

    .line 78
    iput-object p9, p0, Lo/setCloseIconTintResource;->j:Lcom/binance/base/sensor/view/BaseExposureLayout;

    .line 79
    iput-object p10, p0, Lo/setCloseIconTintResource;->h:Lo/setCloseIconContentDescription;

    .line 80
    iput-object p11, p0, Lo/setCloseIconTintResource;->g:Landroid/widget/TextView;

    .line 81
    iput-object p12, p0, Lo/setCloseIconTintResource;->k:Landroid/widget/TextView;

    .line 82
    iput-object p13, p0, Lo/setCloseIconTintResource;->l:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setCloseIconTintResource;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b0ae7

    .line 114
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b14d8

    .line 120
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1c82

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b215c

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2b9c

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;

    if-eqz v9, :cond_0

    .line 143
    move-object v10, v0

    check-cast v10, Lcom/binance/base/sensor/view/BaseExposureLayout;

    const v1, 0x7f0b3832

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3834

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/binance/base/sensor/view/BaseExposureLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b385b

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 162
    invoke-static {v2}, Lo/setCloseIconContentDescription;->bind(Landroid/view/View;)Lo/setCloseIconContentDescription;

    move-result-object v13

    const v1, 0x7f0b5222

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b5226

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b575f

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_0

    .line 182
    new-instance v0, Lo/setCloseIconTintResource;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v16}, Lo/setCloseIconTintResource;-><init>(Lcom/binance/base/sensor/view/BaseExposureLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/PNLCalendarView;Lcom/binance/base/sensor/view/BaseExposureLayout;Landroid/widget/TextView;Lcom/binance/base/sensor/view/BaseExposureLayout;Lo/setCloseIconContentDescription;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;)V

    return-object v0

    .line 186
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 187
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setCloseIconTintResource;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v0, v1}, Lo/setCloseIconTintResource;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCloseIconTintResource;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCloseIconTintResource;
    .locals 2

    const v0, 0x7f0e1858

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lo/setCloseIconTintResource;->bind(Landroid/view/View;)Lo/setCloseIconTintResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1088
    iget-object v0, p0, Lo/setCloseIconTintResource;->i:Lcom/binance/base/sensor/view/BaseExposureLayout;

    return-object v0
.end method
