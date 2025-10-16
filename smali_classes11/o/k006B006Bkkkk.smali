.class public final Lo/k006B006Bkkkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/compose/ui/platform/ComposeView;

.field public final b:Lcom/major/android/uikit2/search/KitSearchBar;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public final e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final f:Landroid/view/View;

.field private final h:Landroid/widget/LinearLayout;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/major/android/uikit2/search/KitSearchBar;Landroid/view/View;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/k006B006Bkkkk;->h:Landroid/widget/LinearLayout;

    .line 50
    iput-object p2, p0, Lo/k006B006Bkkkk;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 51
    iput-object p3, p0, Lo/k006B006Bkkkk;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 52
    iput-object p4, p0, Lo/k006B006Bkkkk;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 53
    iput-object p5, p0, Lo/k006B006Bkkkk;->j:Landroid/widget/LinearLayout;

    .line 54
    iput-object p6, p0, Lo/k006B006Bkkkk;->e:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 55
    iput-object p7, p0, Lo/k006B006Bkkkk;->b:Lcom/major/android/uikit2/search/KitSearchBar;

    .line 56
    iput-object p8, p0, Lo/k006B006Bkkkk;->f:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/k006B006Bkkkk;
    .locals 11

    const v0, 0x7f0b0d24

    .line 87
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0d2d

    .line 93
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0d30

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v6, :cond_0

    .line 104
    move-object v7, p0

    check-cast v7, Landroid/widget/LinearLayout;

    const v0, 0x7f0b2e18

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b308c

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/major/android/uikit2/search/KitSearchBar;

    if-eqz v9, :cond_0

    const v0, 0x7f0b33e2

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 124
    new-instance p0, Lo/k006B006Bkkkk;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v10}, Lo/k006B006Bkkkk;-><init>(Landroid/widget/LinearLayout;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/LinearLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/major/android/uikit2/search/KitSearchBar;Landroid/view/View;)V

    return-object p0

    .line 127
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 128
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/k006B006Bkkkk;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 67
    invoke-static {p0, v0, v1}, Lo/k006B006Bkkkk;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/k006B006Bkkkk;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/k006B006Bkkkk;
    .locals 2

    const v0, 0x7f0e0664

    const/4 v1, 0x0

    .line 73
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    :cond_0
    invoke-static {p0}, Lo/k006B006Bkkkk;->bind(Landroid/view/View;)Lo/k006B006Bkkkk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1062
    iget-object v0, p0, Lo/k006B006Bkkkk;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method
