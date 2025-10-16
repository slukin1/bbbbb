.class public final Lo/convertNumberToFloat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final b:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

.field private c:Landroid/widget/FrameLayout;

.field private d:Landroid/widget/FrameLayout;

.field public final e:Lo/JsonPointerPointerParent;

.field private f:Landroidx/fragment/app/FragmentContainerView;

.field private g:Landroid/widget/FrameLayout;

.field private final h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field private j:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/LinearLayoutCompat;Lo/JsonPointerPointerParent;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/convertNumberToFloat;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 57
    iput-object p2, p0, Lo/convertNumberToFloat;->a:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 58
    iput-object p3, p0, Lo/convertNumberToFloat;->b:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    .line 59
    iput-object p4, p0, Lo/convertNumberToFloat;->c:Landroid/widget/FrameLayout;

    .line 60
    iput-object p5, p0, Lo/convertNumberToFloat;->d:Landroid/widget/FrameLayout;

    .line 61
    iput-object p6, p0, Lo/convertNumberToFloat;->g:Landroid/widget/FrameLayout;

    .line 62
    iput-object p7, p0, Lo/convertNumberToFloat;->f:Landroidx/fragment/app/FragmentContainerView;

    .line 63
    iput-object p8, p0, Lo/convertNumberToFloat;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 64
    iput-object p9, p0, Lo/convertNumberToFloat;->e:Lo/JsonPointerPointerParent;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/convertNumberToFloat;
    .locals 10

    .line 96
    move-object v2, p0

    check-cast v2, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    const v0, 0x7f0b0ddc

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b11db

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1232

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1253

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b12fa

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b157b

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v8, :cond_0

    const v0, 0x7f0b1e67

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {v1}, Lo/JsonPointerPointerParent;->bind(Landroid/view/View;)Lo/JsonPointerPointerParent;

    move-result-object v9

    .line 141
    new-instance p0, Lo/convertNumberToFloat;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v9}, Lo/convertNumberToFloat;-><init>(Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Landroidx/appcompat/widget/LinearLayoutCompat;Lo/JsonPointerPointerParent;)V

    return-object p0

    .line 145
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 146
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/convertNumberToFloat;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lo/convertNumberToFloat;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/convertNumberToFloat;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/convertNumberToFloat;
    .locals 2

    const v0, 0x7f0e0e08

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lo/convertNumberToFloat;->bind(Landroid/view/View;)Lo/convertNumberToFloat;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1070
    iget-object v0, p0, Lo/convertNumberToFloat;->h:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    return-object v0
.end method
