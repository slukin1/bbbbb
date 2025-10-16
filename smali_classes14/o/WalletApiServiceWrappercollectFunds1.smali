.class public final Lo/WalletApiServiceWrappercollectFunds1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;

.field private h:Landroid/widget/TextView;

.field private j:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/WalletApiServiceWrappercollectFunds1;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 58
    iput-object p2, p0, Lo/WalletApiServiceWrappercollectFunds1;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 59
    iput-object p3, p0, Lo/WalletApiServiceWrappercollectFunds1;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 60
    iput-object p4, p0, Lo/WalletApiServiceWrappercollectFunds1;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iput-object p5, p0, Lo/WalletApiServiceWrappercollectFunds1;->h:Landroid/widget/TextView;

    .line 62
    iput-object p6, p0, Lo/WalletApiServiceWrappercollectFunds1;->c:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 63
    iput-object p7, p0, Lo/WalletApiServiceWrappercollectFunds1;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iput-object p8, p0, Lo/WalletApiServiceWrappercollectFunds1;->g:Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;

    .line 65
    iput-object p9, p0, Lo/WalletApiServiceWrappercollectFunds1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/WalletApiServiceWrappercollectFunds1;
    .locals 10

    .line 95
    move-object v2, p0

    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b1e3d

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2ff9

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3497

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3498

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3499

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b349a

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3cea

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    .line 139
    new-instance p0, Lo/WalletApiServiceWrappercollectFunds1;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v9}, Lo/WalletApiServiceWrappercollectFunds1;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/recyclerview/widget/RecyclerView;Lcom/finance/strategy/framework/widgets/StrategyPoolScrollView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 144
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 145
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/WalletApiServiceWrappercollectFunds1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lo/WalletApiServiceWrappercollectFunds1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/WalletApiServiceWrappercollectFunds1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/WalletApiServiceWrappercollectFunds1;
    .locals 2

    const v0, 0x7f0e073b

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lo/WalletApiServiceWrappercollectFunds1;->bind(Landroid/view/View;)Lo/WalletApiServiceWrappercollectFunds1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1071
    iget-object v0, p0, Lo/WalletApiServiceWrappercollectFunds1;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
