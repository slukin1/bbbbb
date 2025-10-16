.class public final Lo/setCloudProjectNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/market/dashboard/chart/QuoteChangeBarChart;

.field public final b:Landroid/widget/FrameLayout;

.field public final c:Lo/FabTransformationScrimBehavior;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/TextView;

.field private f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;

.field public final j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/market/dashboard/chart/QuoteChangeBarChart;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/FabTransformationScrimBehavior;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/setCloudProjectNumber;->j:Landroid/widget/LinearLayout;

    .line 62
    iput-object p2, p0, Lo/setCloudProjectNumber;->a:Lcom/market/dashboard/chart/QuoteChangeBarChart;

    .line 63
    iput-object p3, p0, Lo/setCloudProjectNumber;->b:Landroid/widget/FrameLayout;

    .line 64
    iput-object p4, p0, Lo/setCloudProjectNumber;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 65
    iput-object p5, p0, Lo/setCloudProjectNumber;->c:Lo/FabTransformationScrimBehavior;

    .line 66
    iput-object p6, p0, Lo/setCloudProjectNumber;->e:Landroid/widget/TextView;

    .line 67
    iput-object p7, p0, Lo/setCloudProjectNumber;->h:Landroid/widget/TextView;

    .line 68
    iput-object p8, p0, Lo/setCloudProjectNumber;->i:Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;

    .line 69
    iput-object p9, p0, Lo/setCloudProjectNumber;->g:Landroid/widget/RelativeLayout;

    .line 70
    iput-object p10, p0, Lo/setCloudProjectNumber;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setCloudProjectNumber;
    .locals 13

    const v0, 0x7f0b03cb

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/market/dashboard/chart/QuoteChangeBarChart;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0bac

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b10e6

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2521

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {v1}, Lo/FabTransformationScrimBehavior;->bind(Landroid/view/View;)Lo/FabTransformationScrimBehavior;

    move-result-object v7

    const v0, 0x7f0b2ccd

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2cce

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2cd5

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2f39

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0b3dab

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    .line 155
    new-instance v0, Lo/setCloudProjectNumber;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/setCloudProjectNumber;-><init>(Landroid/widget/LinearLayout;Lcom/market/dashboard/chart/QuoteChangeBarChart;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/FabTransformationScrimBehavior;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/market/dashboard/container/component/tradingdata/ThreeSegmentView;Landroid/widget/RelativeLayout;Landroidx/appcompat/widget/AppCompatTextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setCloudProjectNumber;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lo/setCloudProjectNumber;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCloudProjectNumber;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setCloudProjectNumber;
    .locals 2

    const v0, 0x7f0e0412

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lo/setCloudProjectNumber;->bind(Landroid/view/View;)Lo/setCloudProjectNumber;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1076
    iget-object v0, p0, Lo/setCloudProjectNumber;->j:Landroid/widget/LinearLayout;

    return-object v0
.end method
