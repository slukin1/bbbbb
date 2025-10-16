.class public final Lo/LayerView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/binance/widget/tablayout/XTabLayout;

.field private i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/viewpager2/widget/ViewPager2;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lo/LayerView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p2, p0, Lo/LayerView;->e:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 67
    iput-object p3, p0, Lo/LayerView;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p4, p0, Lo/LayerView;->c:Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    .line 69
    iput-object p5, p0, Lo/LayerView;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    iput-object p6, p0, Lo/LayerView;->a:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 71
    iput-object p7, p0, Lo/LayerView;->h:Lcom/binance/widget/tablayout/XTabLayout;

    .line 72
    iput-object p8, p0, Lo/LayerView;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p9, p0, Lo/LayerView;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 74
    iput-object p10, p0, Lo/LayerView;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    iput-object p11, p0, Lo/LayerView;->j:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/LayerView;
    .locals 14

    const v0, 0x7f0b07d3

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v4, :cond_0

    .line 111
    move-object v5, p0

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b108d

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;

    if-eqz v6, :cond_0

    const v0, 0x7f0b197f

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2325

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v8, :cond_0

    const v0, 0x7f0b35a0

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3a25

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3a31

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b44fc

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b565f

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v13, :cond_0

    .line 161
    new-instance p0, Lo/LayerView;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v13}, Lo/LayerView;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/framework/widget/expandable/ExpandableTextViewV2;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/widget/tablayout/XTabLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/LayerView;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lo/LayerView;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LayerView;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/LayerView;
    .locals 2

    const v0, 0x7f0e1278

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lo/LayerView;->bind(Landroid/view/View;)Lo/LayerView;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1081
    iget-object v0, p0, Lo/LayerView;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
