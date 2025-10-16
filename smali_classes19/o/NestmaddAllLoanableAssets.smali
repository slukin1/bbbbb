.class public final Lo/NestmaddAllLoanableAssets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/kit/framework/widget/chart/FinanceBarChart;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

.field public final e:Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

.field public final h:Landroid/widget/TextView;

.field private final j:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView;Lcom/finance/kit/framework/widget/chart/FinanceBarChart;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/NestmaddAllLoanableAssets;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p2, p0, Lo/NestmaddAllLoanableAssets;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p3, p0, Lo/NestmaddAllLoanableAssets;->e:Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView;

    .line 60
    iput-object p4, p0, Lo/NestmaddAllLoanableAssets;->a:Lcom/finance/kit/framework/widget/chart/FinanceBarChart;

    .line 61
    iput-object p5, p0, Lo/NestmaddAllLoanableAssets;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 62
    iput-object p6, p0, Lo/NestmaddAllLoanableAssets;->d:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    .line 63
    iput-object p7, p0, Lo/NestmaddAllLoanableAssets;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 64
    iput-object p8, p0, Lo/NestmaddAllLoanableAssets;->g:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    .line 65
    iput-object p9, p0, Lo/NestmaddAllLoanableAssets;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NestmaddAllLoanableAssets;
    .locals 10

    .line 95
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b0b50

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b0d23

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/kit/framework/widget/chart/FinanceBarChart;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1da1

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b24f5

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b31b1

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4a4f

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b513c

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 139
    new-instance p0, Lo/NestmaddAllLoanableAssets;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v9}, Lo/NestmaddAllLoanableAssets;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView;Lcom/finance/kit/framework/widget/chart/FinanceBarChart;Landroidx/appcompat/widget/AppCompatImageView;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Landroid/widget/TextView;)V

    return-object p0

    .line 143
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NestmaddAllLoanableAssets;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lo/NestmaddAllLoanableAssets;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmaddAllLoanableAssets;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmaddAllLoanableAssets;
    .locals 2

    const v0, 0x7f0e01c3

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lo/NestmaddAllLoanableAssets;->bind(Landroid/view/View;)Lo/NestmaddAllLoanableAssets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1071
    iget-object v0, p0, Lo/NestmaddAllLoanableAssets;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
