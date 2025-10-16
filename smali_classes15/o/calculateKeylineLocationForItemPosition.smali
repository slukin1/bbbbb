.class public final Lo/calculateKeylineLocationForItemPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/github/mikephil/charting/charts/BarChart;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/finance/kit/framework/widget/calendar/CalendarView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lcom/major/android/uikit2/selection/KitSwitchContent;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lo/setChipStartPadding;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/constraintlayout/helper/widget/Flow;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Lo/setChipMinHeight;

.field private n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/kit/framework/widget/calendar/CalendarView;Lcom/github/mikephil/charting/charts/BarChart;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/selection/KitSwitchContent;Lo/setChipStartPadding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lo/setChipMinHeight;Landroid/widget/TextView;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/calculateKeylineLocationForItemPosition;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p2, p0, Lo/calculateKeylineLocationForItemPosition;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p3, p0, Lo/calculateKeylineLocationForItemPosition;->d:Lcom/finance/kit/framework/widget/calendar/CalendarView;

    .line 81
    iput-object p4, p0, Lo/calculateKeylineLocationForItemPosition;->a:Lcom/github/mikephil/charting/charts/BarChart;

    .line 82
    iput-object p5, p0, Lo/calculateKeylineLocationForItemPosition;->k:Landroidx/constraintlayout/helper/widget/Flow;

    .line 83
    iput-object p6, p0, Lo/calculateKeylineLocationForItemPosition;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    iput-object p7, p0, Lo/calculateKeylineLocationForItemPosition;->n:Landroid/widget/TextView;

    .line 85
    iput-object p8, p0, Lo/calculateKeylineLocationForItemPosition;->e:Landroid/widget/TextView;

    .line 86
    iput-object p9, p0, Lo/calculateKeylineLocationForItemPosition;->f:Lcom/major/android/uikit2/selection/KitSwitchContent;

    .line 87
    iput-object p10, p0, Lo/calculateKeylineLocationForItemPosition;->h:Lo/setChipStartPadding;

    .line 88
    iput-object p11, p0, Lo/calculateKeylineLocationForItemPosition;->g:Landroid/widget/ImageView;

    .line 89
    iput-object p12, p0, Lo/calculateKeylineLocationForItemPosition;->i:Landroid/widget/ImageView;

    .line 90
    iput-object p13, p0, Lo/calculateKeylineLocationForItemPosition;->j:Landroid/widget/TextView;

    .line 91
    iput-object p14, p0, Lo/calculateKeylineLocationForItemPosition;->m:Lo/setChipMinHeight;

    .line 92
    iput-object p15, p0, Lo/calculateKeylineLocationForItemPosition;->o:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/calculateKeylineLocationForItemPosition;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0761

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0760

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/finance/kit/framework/widget/calendar/CalendarView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0d3c

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/github/mikephil/charting/charts/BarChart;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0d3d

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0d3e

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0d3f

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0d40

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0d41

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/major/android/uikit2/selection/KitSwitchContent;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0ff7

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 175
    invoke-static {v2}, Lo/setChipStartPadding;->bind(Landroid/view/View;)Lo/setChipStartPadding;

    move-result-object v13

    const v1, 0x7f0b1c8f

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b1d29

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b2bae

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b2c65

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 200
    invoke-static {v2}, Lo/setChipMinHeight;->bind(Landroid/view/View;)Lo/setChipMinHeight;

    move-result-object v17

    const v1, 0x7f0b514f

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 208
    new-instance v1, Lo/calculateKeylineLocationForItemPosition;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lo/calculateKeylineLocationForItemPosition;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/kit/framework/widget/calendar/CalendarView;Lcom/github/mikephil/charting/charts/BarChart;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit2/selection/KitSwitchContent;Lo/setChipStartPadding;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Lo/setChipMinHeight;Landroid/widget/TextView;)V

    return-object v1

    .line 213
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 214
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/calculateKeylineLocationForItemPosition;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v0, v1}, Lo/calculateKeylineLocationForItemPosition;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/calculateKeylineLocationForItemPosition;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/calculateKeylineLocationForItemPosition;
    .locals 2

    const v0, 0x7f0e176e

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lo/calculateKeylineLocationForItemPosition;->bind(Landroid/view/View;)Lo/calculateKeylineLocationForItemPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1098
    iget-object v0, p0, Lo/calculateKeylineLocationForItemPosition;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
