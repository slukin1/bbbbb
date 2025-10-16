.class public final Lo/getSmallItemSizeMin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field public final c:Lo/setChipStartPadding;

.field public final d:Lcom/github/mikephil/charting/charts/PieChart;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/TextView;

.field private final h:Landroid/widget/FrameLayout;

.field public final j:Lo/setChipMinHeight;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/github/mikephil/charting/charts/PieChart;Lo/setChipStartPadding;Landroidx/appcompat/widget/LinearLayoutCompat;Lo/setChipMinHeight;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lo/getSmallItemSizeMin;->h:Landroid/widget/FrameLayout;

    .line 54
    iput-object p2, p0, Lo/getSmallItemSizeMin;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iput-object p3, p0, Lo/getSmallItemSizeMin;->f:Landroid/widget/TextView;

    .line 56
    iput-object p4, p0, Lo/getSmallItemSizeMin;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iput-object p5, p0, Lo/getSmallItemSizeMin;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 58
    iput-object p6, p0, Lo/getSmallItemSizeMin;->c:Lo/setChipStartPadding;

    .line 59
    iput-object p7, p0, Lo/getSmallItemSizeMin;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 60
    iput-object p8, p0, Lo/getSmallItemSizeMin;->j:Lo/setChipMinHeight;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getSmallItemSizeMin;
    .locals 11

    const v0, 0x7f0b02ff

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0303

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0304

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0305

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/github/mikephil/charting/charts/PieChart;

    if-eqz v7, :cond_0

    const v0, 0x7f0b0ff7

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 119
    invoke-static {v1}, Lo/setChipStartPadding;->bind(Landroid/view/View;)Lo/setChipStartPadding;

    move-result-object v8

    const v0, 0x7f0b2426

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2c65

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 132
    invoke-static {v1}, Lo/setChipMinHeight;->bind(Landroid/view/View;)Lo/setChipMinHeight;

    move-result-object v10

    .line 134
    new-instance v0, Lo/getSmallItemSizeMin;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lo/getSmallItemSizeMin;-><init>(Landroid/widget/FrameLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/github/mikephil/charting/charts/PieChart;Lo/setChipStartPadding;Landroidx/appcompat/widget/LinearLayoutCompat;Lo/setChipMinHeight;)V

    return-object v0

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 139
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getSmallItemSizeMin;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 71
    invoke-static {p0, v0, v1}, Lo/getSmallItemSizeMin;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getSmallItemSizeMin;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getSmallItemSizeMin;
    .locals 2

    const v0, 0x7f0e174b

    const/4 v1, 0x0

    .line 77
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 79
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 81
    :cond_0
    invoke-static {p0}, Lo/getSmallItemSizeMin;->bind(Landroid/view/View;)Lo/getSmallItemSizeMin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1066
    iget-object v0, p0, Lo/getSmallItemSizeMin;->h:Landroid/widget/FrameLayout;

    return-object v0
.end method
