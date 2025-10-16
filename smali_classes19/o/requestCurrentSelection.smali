.class public final Lo/requestCurrentSelection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

.field private j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/kit/framework/widget/chart/FinanceLineChart;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/requestCurrentSelection;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p2, p0, Lo/requestCurrentSelection;->a:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    .line 47
    iput-object p3, p0, Lo/requestCurrentSelection;->c:Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    .line 48
    iput-object p4, p0, Lo/requestCurrentSelection;->e:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    .line 49
    iput-object p5, p0, Lo/requestCurrentSelection;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 50
    iput-object p6, p0, Lo/requestCurrentSelection;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/requestCurrentSelection;
    .locals 9

    const v0, 0x7f0b0d1d

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    if-eqz v4, :cond_0

    const v0, 0x7f0b212c

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b5399

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b53cd

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b5412

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Lo/requestCurrentSelection;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/requestCurrentSelection;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/kit/framework/widget/chart/FinanceLineChart;Lcom/finance/futures/common/feature/bigdata/ui/widget/FutureBigDataLegendView;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;)V

    return-object v0

    .line 113
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/requestCurrentSelection;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lo/requestCurrentSelection;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/requestCurrentSelection;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/requestCurrentSelection;
    .locals 2

    const v0, 0x7f0e1635

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lo/requestCurrentSelection;->bind(Landroid/view/View;)Lo/requestCurrentSelection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1056
    iget-object v0, p0, Lo/requestCurrentSelection;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
