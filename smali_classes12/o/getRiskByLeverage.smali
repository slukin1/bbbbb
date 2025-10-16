.class public final Lo/getRiskByLeverage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/LinearLayout;

.field private g:Landroidx/constraintlayout/widget/Barrier;

.field public final h:Lcom/binance/widget/tablayout/XTabLayout;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/viewpager2/widget/ViewPager2;

.field private k:Landroid/widget/ImageView;

.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/binance/widget/tablayout/XTabLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/getRiskByLeverage;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p2, p0, Lo/getRiskByLeverage;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p3, p0, Lo/getRiskByLeverage;->a:Landroid/view/View;

    .line 72
    iput-object p4, p0, Lo/getRiskByLeverage;->g:Landroidx/constraintlayout/widget/Barrier;

    .line 73
    iput-object p5, p0, Lo/getRiskByLeverage;->d:Landroid/widget/ImageView;

    .line 74
    iput-object p6, p0, Lo/getRiskByLeverage;->c:Landroid/widget/ImageView;

    .line 75
    iput-object p7, p0, Lo/getRiskByLeverage;->b:Landroid/widget/ImageView;

    .line 76
    iput-object p8, p0, Lo/getRiskByLeverage;->k:Landroid/widget/ImageView;

    .line 77
    iput-object p9, p0, Lo/getRiskByLeverage;->e:Landroid/widget/TextView;

    .line 78
    iput-object p10, p0, Lo/getRiskByLeverage;->f:Landroid/widget/LinearLayout;

    .line 79
    iput-object p11, p0, Lo/getRiskByLeverage;->h:Lcom/binance/widget/tablayout/XTabLayout;

    .line 80
    iput-object p12, p0, Lo/getRiskByLeverage;->o:Landroid/widget/TextView;

    .line 81
    iput-object p13, p0, Lo/getRiskByLeverage;->j:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getRiskByLeverage;
    .locals 14

    .line 111
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b02fc

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b03fb

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v0, 0x7f0b18e2

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1bbb

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1a98

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1a9b

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b30cf

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b30d0

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3596

    .line 162
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v11, :cond_0

    const v0, 0x7f0b44fc

    .line 168
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b565e

    .line 174
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v13, :cond_0

    .line 179
    new-instance p0, Lo/getRiskByLeverage;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v13}, Lo/getRiskByLeverage;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Lcom/binance/widget/tablayout/XTabLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;)V

    return-object p0

    .line 183
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 184
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getRiskByLeverage;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lo/getRiskByLeverage;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRiskByLeverage;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getRiskByLeverage;
    .locals 2

    const v0, 0x7f0e006d

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lo/getRiskByLeverage;->bind(Landroid/view/View;)Lo/getRiskByLeverage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1087
    iget-object v0, p0, Lo/getRiskByLeverage;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
