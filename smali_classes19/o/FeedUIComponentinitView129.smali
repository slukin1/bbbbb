.class public final Lo/FeedUIComponentinitView129;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Lcom/binance/base/component/PlaceholderView;

.field private b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private c:Lcom/binance/base/component/PlaceholderView;

.field private d:Lcom/binance/base/component/PlaceholderView;

.field private e:Lcom/binance/base/component/PlaceholderView;

.field private i:Lcom/binance/base/component/PlaceholderView;

.field private final j:Lcom/binance/widget/FirstNestedScrollView;


# direct methods
.method private constructor <init>(Lcom/binance/widget/FirstNestedScrollView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lo/FeedUIComponentinitView129;->j:Lcom/binance/widget/FirstNestedScrollView;

    .line 48
    iput-object p2, p0, Lo/FeedUIComponentinitView129;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 49
    iput-object p3, p0, Lo/FeedUIComponentinitView129;->d:Lcom/binance/base/component/PlaceholderView;

    .line 50
    iput-object p4, p0, Lo/FeedUIComponentinitView129;->c:Lcom/binance/base/component/PlaceholderView;

    .line 51
    iput-object p5, p0, Lo/FeedUIComponentinitView129;->e:Lcom/binance/base/component/PlaceholderView;

    .line 52
    iput-object p6, p0, Lo/FeedUIComponentinitView129;->a:Lcom/binance/base/component/PlaceholderView;

    .line 53
    iput-object p7, p0, Lo/FeedUIComponentinitView129;->i:Lcom/binance/base/component/PlaceholderView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FeedUIComponentinitView129;
    .locals 10

    const v0, 0x7f0b23cc

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2b34

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/component/PlaceholderView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b2b35

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/base/component/PlaceholderView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2b39

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/base/component/PlaceholderView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2b3a

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/base/component/PlaceholderView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2b3c

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/base/component/PlaceholderView;

    if-eqz v9, :cond_0

    .line 119
    new-instance v0, Lo/FeedUIComponentinitView129;

    move-object v3, p0

    check-cast v3, Lcom/binance/widget/FirstNestedScrollView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lo/FeedUIComponentinitView129;-><init>(Lcom/binance/widget/FirstNestedScrollView;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FeedUIComponentinitView129;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 64
    invoke-static {p0, v0, v1}, Lo/FeedUIComponentinitView129;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView129;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FeedUIComponentinitView129;
    .locals 2

    const v0, 0x7f0e084f

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 72
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 74
    :cond_0
    invoke-static {p0}, Lo/FeedUIComponentinitView129;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView129;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1059
    iget-object v0, p0, Lo/FeedUIComponentinitView129;->j:Lcom/binance/widget/FirstNestedScrollView;

    return-object v0
.end method
