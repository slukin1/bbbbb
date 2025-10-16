.class public final Lo/onLcpHook;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

.field public final e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/onLcpHook;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p2, p0, Lo/onLcpHook;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p3, p0, Lo/onLcpHook;->d:Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    .line 48
    iput-object p4, p0, Lo/onLcpHook;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 49
    iput-object p5, p0, Lo/onLcpHook;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iput-object p6, p0, Lo/onLcpHook;->c:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/onLcpHook;
    .locals 7

    .line 80
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2064

    .line 83
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    invoke-static {v1}, Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;->bind(Landroid/view/View;)Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;

    move-result-object v3

    const v0, 0x7f0b2c7d

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3028

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b4a4f

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    .line 107
    new-instance p0, Lo/onLcpHook;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lo/onLcpHook;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/LiteEarnProductSearchCoinDialogspecialinlinedviewBindingFragment1;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 111
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 112
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/onLcpHook;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-static {p0, v0, v1}, Lo/onLcpHook;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/onLcpHook;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/onLcpHook;
    .locals 2

    const v0, 0x7f0e07d9

    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 69
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    :cond_0
    invoke-static {p0}, Lo/onLcpHook;->bind(Landroid/view/View;)Lo/onLcpHook;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1056
    iget-object v0, p0, Lo/onLcpHook;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
