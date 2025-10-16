.class public final Lo/isLimitParamsValid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/isLimitParamsValid;->b:Landroid/widget/LinearLayout;

    .line 42
    iput-object p2, p0, Lo/isLimitParamsValid;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 43
    iput-object p3, p0, Lo/isLimitParamsValid;->d:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    .line 44
    iput-object p4, p0, Lo/isLimitParamsValid;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    iput-object p5, p0, Lo/isLimitParamsValid;->e:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/isLimitParamsValid;
    .locals 8

    const v0, 0x7f0b1e3d

    .line 76
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2064

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {v1}, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->bind(Landroid/view/View;)Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    move-result-object v5

    const v0, 0x7f0b2fd2

    .line 89
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3cea

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    .line 100
    new-instance v0, Lo/isLimitParamsValid;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lo/isLimitParamsValid;-><init>(Landroid/widget/LinearLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 103
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 104
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/isLimitParamsValid;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 56
    invoke-static {p0, v0, v1}, Lo/isLimitParamsValid;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isLimitParamsValid;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isLimitParamsValid;
    .locals 2

    const v0, 0x7f0e1285

    const/4 v1, 0x0

    .line 62
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 64
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 66
    :cond_0
    invoke-static {p0}, Lo/isLimitParamsValid;->bind(Landroid/view/View;)Lo/isLimitParamsValid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1051
    iget-object v0, p0, Lo/isLimitParamsValid;->b:Landroid/widget/LinearLayout;

    return-object v0
.end method
