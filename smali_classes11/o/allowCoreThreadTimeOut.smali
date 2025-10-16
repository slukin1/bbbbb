.class public final Lo/allowCoreThreadTimeOut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private i:Landroid/widget/TextView;

.field public final j:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lo/allowCoreThreadTimeOut;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    iput-object p2, p0, Lo/allowCoreThreadTimeOut;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 50
    iput-object p3, p0, Lo/allowCoreThreadTimeOut;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    iput-object p4, p0, Lo/allowCoreThreadTimeOut;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 52
    iput-object p5, p0, Lo/allowCoreThreadTimeOut;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    iput-object p6, p0, Lo/allowCoreThreadTimeOut;->j:Landroid/view/View;

    .line 54
    iput-object p7, p0, Lo/allowCoreThreadTimeOut;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/allowCoreThreadTimeOut;
    .locals 10

    const v0, 0x7f0b0fc3

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1bc2

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1e4f

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2de3    # 1.8500095E38f

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b33e2

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7f0b513c

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 120
    new-instance v0, Lo/allowCoreThreadTimeOut;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/allowCoreThreadTimeOut;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/widget/TextView;)V

    return-object v0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 124
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/allowCoreThreadTimeOut;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lo/allowCoreThreadTimeOut;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/allowCoreThreadTimeOut;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/allowCoreThreadTimeOut;
    .locals 2

    const v0, 0x7f0e0057

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-static {p0}, Lo/allowCoreThreadTimeOut;->bind(Landroid/view/View;)Lo/allowCoreThreadTimeOut;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/allowCoreThreadTimeOut;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
