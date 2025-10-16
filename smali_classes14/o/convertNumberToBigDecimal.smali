.class public final Lo/convertNumberToBigDecimal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/JsonPointerPointerParent;

.field public final b:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

.field public final c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final d:Landroid/widget/FrameLayout;

.field private e:Landroid/widget/FrameLayout;

.field private f:Landroidx/fragment/app/FragmentContainerView;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroidx/fragment/app/FragmentContainerView;

.field private j:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Lo/JsonPointerPointerParent;Landroidx/fragment/app/FragmentContainerView;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/convertNumberToBigDecimal;->d:Landroid/widget/FrameLayout;

    .line 57
    iput-object p2, p0, Lo/convertNumberToBigDecimal;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 58
    iput-object p3, p0, Lo/convertNumberToBigDecimal;->b:Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    .line 59
    iput-object p4, p0, Lo/convertNumberToBigDecimal;->e:Landroid/widget/FrameLayout;

    .line 60
    iput-object p5, p0, Lo/convertNumberToBigDecimal;->g:Landroid/widget/FrameLayout;

    .line 61
    iput-object p6, p0, Lo/convertNumberToBigDecimal;->j:Landroid/widget/FrameLayout;

    .line 62
    iput-object p7, p0, Lo/convertNumberToBigDecimal;->h:Landroidx/fragment/app/FragmentContainerView;

    .line 63
    iput-object p8, p0, Lo/convertNumberToBigDecimal;->a:Lo/JsonPointerPointerParent;

    .line 64
    iput-object p9, p0, Lo/convertNumberToBigDecimal;->f:Landroidx/fragment/app/FragmentContainerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/convertNumberToBigDecimal;
    .locals 12

    const v0, 0x7f0b048c

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0ddc

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b11db

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b1232

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1253

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b12fa

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b1e67

    .line 133
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    invoke-static {v1}, Lo/JsonPointerPointerParent;->bind(Landroid/view/View;)Lo/JsonPointerPointerParent;

    move-result-object v10

    const v0, 0x7f0b25a4

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v11, :cond_0

    .line 145
    new-instance v0, Lo/convertNumberToBigDecimal;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lo/convertNumberToBigDecimal;-><init>(Landroid/widget/FrameLayout;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/framework/widget/scroll/KlineVerticalNestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroidx/fragment/app/FragmentContainerView;Lo/JsonPointerPointerParent;Landroidx/fragment/app/FragmentContainerView;)V

    return-object v0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/convertNumberToBigDecimal;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 76
    invoke-static {p0, v0, v1}, Lo/convertNumberToBigDecimal;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/convertNumberToBigDecimal;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/convertNumberToBigDecimal;
    .locals 2

    const v0, 0x7f0e0e02

    const/4 v1, 0x0

    .line 82
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 86
    :cond_0
    invoke-static {p0}, Lo/convertNumberToBigDecimal;->bind(Landroid/view/View;)Lo/convertNumberToBigDecimal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1070
    iget-object v0, p0, Lo/convertNumberToBigDecimal;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method
