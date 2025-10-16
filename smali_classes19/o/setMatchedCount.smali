.class public final Lo/setMatchedCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/setMatchedCount;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p2, p0, Lo/setMatchedCount;->e:Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;

    .line 47
    iput-object p3, p0, Lo/setMatchedCount;->b:Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView;

    .line 48
    iput-object p4, p0, Lo/setMatchedCount;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 49
    iput-object p5, p0, Lo/setMatchedCount;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    iput-object p6, p0, Lo/setMatchedCount;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setMatchedCount;
    .locals 9

    const v0, 0x7f0b0860

    .line 81
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0b50

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1da1

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b31b1

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b513c

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 110
    new-instance v0, Lo/setMatchedCount;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/setMatchedCount;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/futures/common/feature/bigdata/ui/view/basis/FuturesBasisChartView;Lcom/finance/futures/common/feature/bigdata/ui/widget/FuturesCondition3SelectView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setMatchedCount;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lo/setMatchedCount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMatchedCount;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMatchedCount;
    .locals 2

    const v0, 0x7f0e081d

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lo/setMatchedCount;->bind(Landroid/view/View;)Lo/setMatchedCount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1056
    iget-object v0, p0, Lo/setMatchedCount;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
