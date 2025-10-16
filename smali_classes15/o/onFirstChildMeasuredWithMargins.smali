.class public final Lo/onFirstChildMeasuredWithMargins;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/github/mikephil/charting/charts/PieChart;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lo/setChipStartPadding;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroidx/constraintlayout/helper/widget/Flow;

.field private h:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/widget/Group;

.field public final j:Lo/setChipMinHeight;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/github/mikephil/charting/charts/PieChart;Lo/setChipStartPadding;Lo/setChipMinHeight;Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/onFirstChildMeasuredWithMargins;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p2, p0, Lo/onFirstChildMeasuredWithMargins;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iput-object p3, p0, Lo/onFirstChildMeasuredWithMargins;->g:Landroidx/constraintlayout/helper/widget/Flow;

    .line 65
    iput-object p4, p0, Lo/onFirstChildMeasuredWithMargins;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 66
    iput-object p5, p0, Lo/onFirstChildMeasuredWithMargins;->h:Landroid/widget/TextView;

    .line 67
    iput-object p6, p0, Lo/onFirstChildMeasuredWithMargins;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 68
    iput-object p7, p0, Lo/onFirstChildMeasuredWithMargins;->c:Lcom/github/mikephil/charting/charts/PieChart;

    .line 69
    iput-object p8, p0, Lo/onFirstChildMeasuredWithMargins;->e:Lo/setChipStartPadding;

    .line 70
    iput-object p9, p0, Lo/onFirstChildMeasuredWithMargins;->j:Lo/setChipMinHeight;

    .line 71
    iput-object p10, p0, Lo/onFirstChildMeasuredWithMargins;->i:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/onFirstChildMeasuredWithMargins;
    .locals 13

    const v0, 0x7f0b02ff

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0301

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0302

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0303

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0304

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b0305

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v9, :cond_0

    const v0, 0x7f0b0ff7

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    invoke-static {v1}, Lo/setChipStartPadding;->bind(Landroid/view/View;)Lo/setChipStartPadding;

    move-result-object v10

    const v0, 0x7f0b2c65

    .line 145
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 149
    invoke-static {v1}, Lo/setChipMinHeight;->bind(Landroid/view/View;)Lo/setChipMinHeight;

    move-result-object v11

    const v0, 0x7f0b33c9

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_0

    .line 157
    new-instance v0, Lo/onFirstChildMeasuredWithMargins;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/onFirstChildMeasuredWithMargins;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/github/mikephil/charting/charts/PieChart;Lo/setChipStartPadding;Lo/setChipMinHeight;Landroidx/constraintlayout/widget/Group;)V

    return-object v0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/onFirstChildMeasuredWithMargins;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lo/onFirstChildMeasuredWithMargins;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/onFirstChildMeasuredWithMargins;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/onFirstChildMeasuredWithMargins;
    .locals 2

    const v0, 0x7f0e174a

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lo/onFirstChildMeasuredWithMargins;->bind(Landroid/view/View;)Lo/onFirstChildMeasuredWithMargins;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1077
    iget-object v0, p0, Lo/onFirstChildMeasuredWithMargins;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
