.class public final Lo/sspppsssssppps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/RelativeLayout;

.field public final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/sspppsssssppps;->k:Landroid/widget/FrameLayout;

    .line 64
    iput-object p2, p0, Lo/sspppsssssppps;->f:Landroid/widget/FrameLayout;

    .line 65
    iput-object p3, p0, Lo/sspppsssssppps;->b:Landroid/widget/LinearLayout;

    .line 66
    iput-object p4, p0, Lo/sspppsssssppps;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iput-object p5, p0, Lo/sspppsssssppps;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 68
    iput-object p6, p0, Lo/sspppsssssppps;->d:Landroid/widget/TextView;

    .line 69
    iput-object p7, p0, Lo/sspppsssssppps;->a:Landroid/widget/ImageView;

    .line 70
    iput-object p8, p0, Lo/sspppsssssppps;->h:Landroid/widget/TextView;

    .line 71
    iput-object p9, p0, Lo/sspppsssssppps;->j:Landroid/widget/ImageView;

    .line 72
    iput-object p10, p0, Lo/sspppsssssppps;->g:Landroid/widget/RelativeLayout;

    .line 73
    iput-object p11, p0, Lo/sspppsssssppps;->i:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/sspppsssssppps;
    .locals 12

    .line 103
    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    const v0, 0x7f0b28a2

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2dbb    # 1.8500014E38f

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2e11

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3116

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3117

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3121

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b3122

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3123

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3125

    .line 154
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/RelativeLayout;

    if-eqz v11, :cond_0

    .line 159
    new-instance p0, Lo/sspppsssssppps;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v11}, Lo/sspppsssssppps;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    return-object p0

    .line 163
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 164
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/sspppsssssppps;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lo/sspppsssssppps;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/sspppsssssppps;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/sspppsssssppps;
    .locals 2

    const v0, 0x7f0e0028

    const/4 v1, 0x0

    .line 90
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lo/sspppsssssppps;->bind(Landroid/view/View;)Lo/sspppsssssppps;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1079
    iget-object v0, p0, Lo/sspppsssssppps;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method
