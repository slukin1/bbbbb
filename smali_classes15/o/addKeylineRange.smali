.class public final Lo/addKeylineRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/github/mikephil/charting/charts/LineChart;

.field public final d:Landroid/widget/TextView;

.field public final e:Lo/setChipStartPadding;

.field public final f:Lo/setChipMinHeight;

.field public final g:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private final m:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/TextView;Landroid/widget/TextView;Lo/setChipStartPadding;Landroid/widget/TextView;Landroid/widget/TextView;Lo/setChipMinHeight;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/addKeylineRange;->m:Landroid/widget/FrameLayout;

    .line 64
    iput-object p2, p0, Lo/addKeylineRange;->j:Landroid/widget/TextView;

    .line 65
    iput-object p3, p0, Lo/addKeylineRange;->c:Lcom/github/mikephil/charting/charts/LineChart;

    .line 66
    iput-object p4, p0, Lo/addKeylineRange;->a:Landroid/widget/TextView;

    .line 67
    iput-object p5, p0, Lo/addKeylineRange;->d:Landroid/widget/TextView;

    .line 68
    iput-object p6, p0, Lo/addKeylineRange;->e:Lo/setChipStartPadding;

    .line 69
    iput-object p7, p0, Lo/addKeylineRange;->b:Landroid/widget/TextView;

    .line 70
    iput-object p8, p0, Lo/addKeylineRange;->i:Landroid/widget/TextView;

    .line 71
    iput-object p9, p0, Lo/addKeylineRange;->f:Lo/setChipMinHeight;

    .line 72
    iput-object p10, p0, Lo/addKeylineRange;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 73
    iput-object p11, p0, Lo/addKeylineRange;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/addKeylineRange;
    .locals 14

    const v0, 0x7f0b0cfa

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0cfb

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/github/mikephil/charting/charts/LineChart;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0cfd

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0cfe

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0ff7

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {v1}, Lo/setChipStartPadding;->bind(Landroid/view/View;)Lo/setChipStartPadding;

    move-result-object v8

    const v0, 0x7f0b2ba8

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2ba9

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2c65

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 151
    invoke-static {v1}, Lo/setChipMinHeight;->bind(Landroid/view/View;)Lo/setChipMinHeight;

    move-result-object v11

    const v0, 0x7f0b5939

    .line 154
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v12, :cond_0

    const v0, 0x7f0b595d

    .line 160
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v13, :cond_0

    .line 165
    new-instance v0, Lo/addKeylineRange;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/addKeylineRange;-><init>(Landroid/widget/FrameLayout;Landroid/widget/TextView;Lcom/github/mikephil/charting/charts/LineChart;Landroid/widget/TextView;Landroid/widget/TextView;Lo/setChipStartPadding;Landroid/widget/TextView;Landroid/widget/TextView;Lo/setChipMinHeight;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;)V

    return-object v0

    .line 170
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 171
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/addKeylineRange;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lo/addKeylineRange;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/addKeylineRange;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/addKeylineRange;
    .locals 2

    const v0, 0x7f0e176d

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lo/addKeylineRange;->bind(Landroid/view/View;)Lo/addKeylineRange;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1079
    iget-object v0, p0, Lo/addKeylineRange;->m:Landroid/widget/FrameLayout;

    return-object v0
.end method
