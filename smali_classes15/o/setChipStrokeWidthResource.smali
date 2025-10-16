.class public final Lo/setChipStrokeWidthResource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/setChipStartPadding;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroidx/constraintlayout/helper/widget/Flow;

.field public final g:Lo/setChipMinHeight;

.field public final h:Lcom/github/mikephil/charting/charts/LineChart;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/constraintlayout/widget/Group;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setChipStartPadding;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/github/mikephil/charting/charts/LineChart;Lo/setChipMinHeight;Landroidx/constraintlayout/widget/Group;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/setChipStrokeWidthResource;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p2, p0, Lo/setChipStrokeWidthResource;->a:Lo/setChipStartPadding;

    .line 62
    iput-object p3, p0, Lo/setChipStrokeWidthResource;->f:Landroidx/constraintlayout/helper/widget/Flow;

    .line 63
    iput-object p4, p0, Lo/setChipStrokeWidthResource;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iput-object p5, p0, Lo/setChipStrokeWidthResource;->c:Landroid/widget/TextView;

    .line 65
    iput-object p6, p0, Lo/setChipStrokeWidthResource;->d:Landroid/widget/TextView;

    .line 66
    iput-object p7, p0, Lo/setChipStrokeWidthResource;->b:Landroid/widget/TextView;

    .line 67
    iput-object p8, p0, Lo/setChipStrokeWidthResource;->h:Lcom/github/mikephil/charting/charts/LineChart;

    .line 68
    iput-object p9, p0, Lo/setChipStrokeWidthResource;->g:Lo/setChipMinHeight;

    .line 69
    iput-object p10, p0, Lo/setChipStrokeWidthResource;->j:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setChipStrokeWidthResource;
    .locals 13

    const v0, 0x7f0b0ff7

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {v1}, Lo/setChipStartPadding;->bind(Landroid/view/View;)Lo/setChipStartPadding;

    move-result-object v4

    const v0, 0x7f0b2baa

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/helper/widget/Flow;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2bab

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2bac

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2bad

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2bae

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2c50

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2c65

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    invoke-static {v1}, Lo/setChipMinHeight;->bind(Landroid/view/View;)Lo/setChipMinHeight;

    move-result-object v11

    const v0, 0x7f0b30b1

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/constraintlayout/widget/Group;

    if-eqz v12, :cond_0

    .line 155
    new-instance v0, Lo/setChipStrokeWidthResource;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/setChipStrokeWidthResource;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/setChipStartPadding;Landroidx/constraintlayout/helper/widget/Flow;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/github/mikephil/charting/charts/LineChart;Lo/setChipMinHeight;Landroidx/constraintlayout/widget/Group;)V

    return-object v0

    .line 159
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 160
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setChipStrokeWidthResource;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lo/setChipStrokeWidthResource;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setChipStrokeWidthResource;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setChipStrokeWidthResource;
    .locals 2

    const v0, 0x7f0e1848

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lo/setChipStrokeWidthResource;->bind(Landroid/view/View;)Lo/setChipStrokeWidthResource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1075
    iget-object v0, p0, Lo/setChipStrokeWidthResource;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
