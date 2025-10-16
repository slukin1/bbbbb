.class public final Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/widget/tablayout/XTabLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/binance/widget/UnicodeWrapTextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/binance/widget/tablayout/XTabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p3, p0, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->c:Landroid/widget/ImageView;

    .line 62
    iput-object p4, p0, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->h:Landroid/widget/LinearLayout;

    .line 63
    iput-object p5, p0, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->a:Lcom/binance/widget/tablayout/XTabLayout;

    .line 64
    iput-object p6, p0, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->b:Landroid/widget/TextView;

    .line 65
    iput-object p7, p0, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->g:Landroid/widget/TextView;

    .line 66
    iput-object p8, p0, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->e:Lcom/binance/widget/UnicodeWrapTextView;

    .line 67
    iput-object p9, p0, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 68
    iput-object p10, p0, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->f:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;
    .locals 13

    const v0, 0x7f0b09ed

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1c80

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2440

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b35b7

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4796

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4125

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b505c

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b5731

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v11, :cond_0

    const v0, 0x7f0b5a33

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    .line 152
    new-instance v0, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Lcom/binance/widget/tablayout/XTabLayout;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/UnicodeWrapTextView;Landroidx/viewpager2/widget/ViewPager2;Landroid/view/View;)V

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;
    .locals 2

    const v0, 0x7f0e1337

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->bind(Landroid/view/View;)Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1074
    iget-object v0, p0, Lo/FuturesIndexPriceRepositoryImplspecialinlinedfilter121;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
