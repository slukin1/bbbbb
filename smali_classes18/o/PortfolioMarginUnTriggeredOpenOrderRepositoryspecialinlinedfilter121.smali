.class public final Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/slider/KitSlider;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/binance/widget/UnicodeWrapTextView;

.field public final f:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field public final i:Lcom/binance/widget/tablayout/XTabLayout;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/major/android/uikit2/slider/KitSlider;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/tablayout/XTabLayout;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p2, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    iput-object p3, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->d:Landroid/widget/FrameLayout;

    .line 60
    iput-object p4, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->c:Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    .line 61
    iput-object p5, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->a:Lcom/major/android/uikit2/slider/KitSlider;

    .line 62
    iput-object p6, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->e:Lcom/binance/widget/UnicodeWrapTextView;

    .line 63
    iput-object p7, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->h:Landroid/widget/TextView;

    .line 64
    iput-object p8, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->f:Landroid/widget/TextView;

    .line 65
    iput-object p9, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->i:Lcom/binance/widget/tablayout/XTabLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;
    .locals 12

    const v0, 0x7f0b1b6c

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b209a

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2965

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3108

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/major/android/uikit2/slider/KitSlider;

    if-eqz v7, :cond_0

    const v0, 0x7f0b47bc

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/widget/UnicodeWrapTextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b47c6

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b4a6a

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b5a43

    .line 139
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/binance/widget/tablayout/XTabLayout;

    if-eqz v11, :cond_0

    .line 144
    new-instance v0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/FrameLayout;Lcom/finance/kit/framework/widget/edittext/KitLongClickEditText;Lcom/major/android/uikit2/slider/KitSlider;Lcom/binance/widget/UnicodeWrapTextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/widget/tablayout/XTabLayout;)V

    return-object v0

    .line 148
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 149
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;
    .locals 2

    const v0, 0x7f0e1477

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->bind(Landroid/view/View;)Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1071
    iget-object v0, p0, Lo/PortfolioMarginUnTriggeredOpenOrderRepositoryspecialinlinedfilter121;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
