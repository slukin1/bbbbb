.class public final Lo/shouldRefreshKeylineState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lo/setChipStartPadding;

.field public final d:Lo/setChipMinHeight;

.field public final e:Lcom/github/mikephil/charting/charts/LineChart;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/TextView;Landroid/widget/TextView;Lo/setChipStartPadding;Lo/setChipMinHeight;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lo/shouldRefreshKeylineState;->f:Landroid/widget/FrameLayout;

    .line 47
    iput-object p2, p0, Lo/shouldRefreshKeylineState;->b:Landroid/widget/TextView;

    .line 48
    iput-object p3, p0, Lo/shouldRefreshKeylineState;->e:Lcom/github/mikephil/charting/charts/LineChart;

    .line 49
    iput-object p4, p0, Lo/shouldRefreshKeylineState;->g:Landroid/widget/TextView;

    .line 50
    iput-object p5, p0, Lo/shouldRefreshKeylineState;->a:Landroid/widget/TextView;

    .line 51
    iput-object p6, p0, Lo/shouldRefreshKeylineState;->c:Lo/setChipStartPadding;

    .line 52
    iput-object p7, p0, Lo/shouldRefreshKeylineState;->d:Lo/setChipMinHeight;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/shouldRefreshKeylineState;
    .locals 10

    const v0, 0x7f0b030c

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b030f

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0312

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0314

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0ff7

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v1}, Lo/setChipStartPadding;->bind(Landroid/view/View;)Lo/setChipStartPadding;

    move-result-object v8

    const v0, 0x7f0b2c65

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v1}, Lo/setChipMinHeight;->bind(Landroid/view/View;)Lo/setChipMinHeight;

    move-result-object v9

    .line 120
    new-instance v0, Lo/shouldRefreshKeylineState;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/shouldRefreshKeylineState;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/TextView;Landroid/widget/TextView;Lo/setChipStartPadding;Lo/setChipMinHeight;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/shouldRefreshKeylineState;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lo/shouldRefreshKeylineState;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/shouldRefreshKeylineState;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/shouldRefreshKeylineState;
    .locals 2

    const v0, 0x7f0e174d

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_0
    invoke-static {p0}, Lo/shouldRefreshKeylineState;->bind(Landroid/view/View;)Lo/shouldRefreshKeylineState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1058
    iget-object v0, p0, Lo/shouldRefreshKeylineState;->f:Landroid/widget/FrameLayout;

    return-object v0
.end method
