.class public final Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatTextView;

.field private final c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/LinearLayout;

.field public final e:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

.field private f:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;->c:Landroid/widget/LinearLayout;

    .line 44
    iput-object p2, p0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;->e:Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

    .line 45
    iput-object p3, p0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p4, p0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;->d:Landroid/widget/LinearLayout;

    .line 47
    iput-object p5, p0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;->b:Landroidx/appcompat/widget/AppCompatTextView;

    .line 48
    iput-object p6, p0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;
    .locals 9

    const v0, 0x7f0b0fc8

    .line 79
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b133a

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 90
    move-object v6, p0

    check-cast v6, Landroid/widget/LinearLayout;

    const v0, 0x7f0b4882

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b4de2

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    .line 104
    new-instance p0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v8}, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;-><init>(Landroid/widget/LinearLayout;Lcom/finance/framework/widget/recyclerview/RefreshableEmptyStateRecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 108
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-static {p0, v0, v1}, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;
    .locals 2

    const v0, 0x7f0e13f7

    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 67
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 69
    :cond_0
    invoke-static {p0}, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;->bind(Landroid/view/View;)Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1054
    iget-object v0, p0, Lo/FuturesMarkPriceRepositoryImplsuspendRefresh21;->c:Landroid/widget/LinearLayout;

    return-object v0
.end method
