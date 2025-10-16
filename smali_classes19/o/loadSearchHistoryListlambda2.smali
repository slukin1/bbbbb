.class public final Lo/loadSearchHistoryListlambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/view/View;

.field public final c:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/LinearLayout;

.field public final i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroid/widget/TextView;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lo/loadSearchHistoryListlambda2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    iput-object p2, p0, Lo/loadSearchHistoryListlambda2;->h:Landroid/widget/LinearLayout;

    .line 62
    iput-object p3, p0, Lo/loadSearchHistoryListlambda2;->b:Landroid/view/View;

    .line 63
    iput-object p4, p0, Lo/loadSearchHistoryListlambda2;->g:Landroid/view/View;

    .line 64
    iput-object p5, p0, Lo/loadSearchHistoryListlambda2;->a:Landroid/widget/TextView;

    .line 65
    iput-object p6, p0, Lo/loadSearchHistoryListlambda2;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    iput-object p7, p0, Lo/loadSearchHistoryListlambda2;->c:Lcom/major/android/uikit2/tabs/KitTabLayout;

    .line 67
    iput-object p8, p0, Lo/loadSearchHistoryListlambda2;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 68
    iput-object p9, p0, Lo/loadSearchHistoryListlambda2;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 69
    iput-object p10, p0, Lo/loadSearchHistoryListlambda2;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/loadSearchHistoryListlambda2;
    .locals 13

    const v0, 0x7f0b231e

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b56ff

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b57cf

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0b57ed

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b57f4

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b57fa

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b5810

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b5817

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b5819

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 153
    new-instance v0, Lo/loadSearchHistoryListlambda2;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/loadSearchHistoryListlambda2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/major/android/uikit2/tabs/KitTabLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroid/widget/TextView;)V

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/loadSearchHistoryListlambda2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lo/loadSearchHistoryListlambda2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/loadSearchHistoryListlambda2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/loadSearchHistoryListlambda2;
    .locals 2

    const v0, 0x7f0e16ae

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lo/loadSearchHistoryListlambda2;->bind(Landroid/view/View;)Lo/loadSearchHistoryListlambda2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1075
    iget-object v0, p0, Lo/loadSearchHistoryListlambda2;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
