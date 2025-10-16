.class public final Lo/createOrderListRequestlambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/hasSevenDaysFixedRate;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final d:Lo/PairChooseActivityspecialinlinedviewModelsdefault3;

.field public final e:Lo/PairChooseActivityspecialinlinedviewModelsdefault2;

.field private final f:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private g:Landroid/widget/FrameLayout;

.field private h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private i:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/hasSevenDaysFixedRate;Lo/PairChooseActivityspecialinlinedviewModelsdefault2;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/LinearLayoutCompat;Lo/PairChooseActivityspecialinlinedviewModelsdefault3;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lo/createOrderListRequestlambda2;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 57
    iput-object p2, p0, Lo/createOrderListRequestlambda2;->i:Landroid/widget/FrameLayout;

    .line 58
    iput-object p3, p0, Lo/createOrderListRequestlambda2;->g:Landroid/widget/FrameLayout;

    .line 59
    iput-object p4, p0, Lo/createOrderListRequestlambda2;->a:Lo/hasSevenDaysFixedRate;

    .line 60
    iput-object p5, p0, Lo/createOrderListRequestlambda2;->e:Lo/PairChooseActivityspecialinlinedviewModelsdefault2;

    .line 61
    iput-object p6, p0, Lo/createOrderListRequestlambda2;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 62
    iput-object p7, p0, Lo/createOrderListRequestlambda2;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iput-object p8, p0, Lo/createOrderListRequestlambda2;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 64
    iput-object p9, p0, Lo/createOrderListRequestlambda2;->d:Lo/PairChooseActivityspecialinlinedviewModelsdefault3;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/createOrderListRequestlambda2;
    .locals 12

    const v0, 0x7f0b121b

    .line 95
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1236

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b1579

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v1}, Lo/hasSevenDaysFixedRate;->bind(Landroid/view/View;)Lo/hasSevenDaysFixedRate;

    move-result-object v6

    const v0, 0x7f0b15bf

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v1}, Lo/PairChooseActivityspecialinlinedviewModelsdefault2;->bind(Landroid/view/View;)Lo/PairChooseActivityspecialinlinedviewModelsdefault2;

    move-result-object v7

    const v0, 0x7f0b2c7d

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3038

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    .line 132
    move-object v10, p0

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v0, 0x7f0b387a

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 139
    invoke-static {v1}, Lo/PairChooseActivityspecialinlinedviewModelsdefault3;->bind(Landroid/view/View;)Lo/PairChooseActivityspecialinlinedviewModelsdefault3;

    move-result-object v11

    .line 141
    new-instance p0, Lo/createOrderListRequestlambda2;

    move-object v2, p0

    move-object v3, v10

    invoke-direct/range {v2 .. v11}, Lo/createOrderListRequestlambda2;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lo/hasSevenDaysFixedRate;Lo/PairChooseActivityspecialinlinedviewModelsdefault2;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/LinearLayoutCompat;Lo/PairChooseActivityspecialinlinedviewModelsdefault3;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/createOrderListRequestlambda2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, v0, v1}, Lo/createOrderListRequestlambda2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/createOrderListRequestlambda2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/createOrderListRequestlambda2;
    .locals 2

    const v0, 0x7f0e16f9

    const/4 v1, 0x0

    .line 81
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 83
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 85
    :cond_0
    invoke-static {p0}, Lo/createOrderListRequestlambda2;->bind(Landroid/view/View;)Lo/createOrderListRequestlambda2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1070
    iget-object v0, p0, Lo/createOrderListRequestlambda2;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
