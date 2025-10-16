.class public final Lo/setChipStrokeWidth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/github/mikephil/charting/charts/LineChart;

.field public final b:Landroid/widget/TextView;

.field public final c:Lo/setChipStartPadding;

.field public final d:Landroid/widget/TextView;

.field public final e:Lo/setChipMinHeight;

.field private final h:Landroid/widget/FrameLayout;

.field private i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lo/setChipStartPadding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/github/mikephil/charting/charts/LineChart;Lo/setChipMinHeight;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/setChipStrokeWidth;->h:Landroid/widget/FrameLayout;

    .line 47
    iput-object p2, p0, Lo/setChipStrokeWidth;->c:Lo/setChipStartPadding;

    .line 48
    iput-object p3, p0, Lo/setChipStrokeWidth;->i:Landroid/widget/TextView;

    .line 49
    iput-object p4, p0, Lo/setChipStrokeWidth;->b:Landroid/widget/TextView;

    .line 50
    iput-object p5, p0, Lo/setChipStrokeWidth;->d:Landroid/widget/TextView;

    .line 51
    iput-object p6, p0, Lo/setChipStrokeWidth;->a:Lcom/github/mikephil/charting/charts/LineChart;

    .line 52
    iput-object p7, p0, Lo/setChipStrokeWidth;->e:Lo/setChipMinHeight;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setChipStrokeWidth;
    .locals 10

    const v0, 0x7f0b0ff7

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {v1}, Lo/setChipStartPadding;->bind(Landroid/view/View;)Lo/setChipStartPadding;

    move-result-object v4

    const v0, 0x7f0b2bac

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2bad

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2bae

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2c50

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2c65

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v1}, Lo/setChipMinHeight;->bind(Landroid/view/View;)Lo/setChipMinHeight;

    move-result-object v9

    .line 120
    new-instance v0, Lo/setChipStrokeWidth;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/setChipStrokeWidth;-><init>(Landroid/widget/FrameLayout;Lo/setChipStartPadding;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/github/mikephil/charting/charts/LineChart;Lo/setChipMinHeight;)V

    return-object v0

    .line 124
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setChipStrokeWidth;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lo/setChipStrokeWidth;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setChipStrokeWidth;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setChipStrokeWidth;
    .locals 2

    const v0, 0x7f0e1849

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lo/setChipStrokeWidth;->bind(Landroid/view/View;)Lo/setChipStrokeWidth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1058
    iget-object v0, p0, Lo/setChipStrokeWidth;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method
