.class public final Lo/KlineChartStyleBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/core/widget/NestedScrollView;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Landroid/widget/ImageView;

.field private final e:Landroidx/core/widget/NestedScrollView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/KlineChartStyleBean;->e:Landroidx/core/widget/NestedScrollView;

    .line 36
    iput-object p2, p0, Lo/KlineChartStyleBean;->a:Landroidx/core/widget/NestedScrollView;

    .line 37
    iput-object p3, p0, Lo/KlineChartStyleBean;->d:Landroid/widget/ImageView;

    .line 38
    iput-object p4, p0, Lo/KlineChartStyleBean;->c:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/KlineChartStyleBean;
    .locals 4

    .line 68
    move-object v0, p0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f0b191b

    .line 71
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    const v1, 0x7f0b22a1

    .line 77
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    .line 82
    new-instance p0, Lo/KlineChartStyleBean;

    invoke-direct {p0, v0, v0, v2, v3}, Lo/KlineChartStyleBean;-><init>(Landroidx/core/widget/NestedScrollView;Landroidx/core/widget/NestedScrollView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;)V

    return-object p0

    .line 85
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/KlineChartStyleBean;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lo/KlineChartStyleBean;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/KlineChartStyleBean;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/KlineChartStyleBean;
    .locals 2

    const v0, 0x7f0e054d

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lo/KlineChartStyleBean;->bind(Landroid/view/View;)Lo/KlineChartStyleBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/KlineChartStyleBean;->e:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
