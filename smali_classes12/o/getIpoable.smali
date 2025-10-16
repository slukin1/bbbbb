.class public final Lo/getIpoable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Group;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Landroidx/recyclerview/widget/RecyclerView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/TextView;

.field private final g:Landroidx/core/widget/NestedScrollView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroidx/core/widget/NestedScrollView;

.field private k:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/core/widget/NestedScrollView;Lcom/major/android/uikit2/button/KitButton;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/getIpoable;->g:Landroidx/core/widget/NestedScrollView;

    .line 69
    iput-object p2, p0, Lo/getIpoable;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 70
    iput-object p3, p0, Lo/getIpoable;->j:Landroidx/core/widget/NestedScrollView;

    .line 71
    iput-object p4, p0, Lo/getIpoable;->b:Landroidx/constraintlayout/widget/Group;

    .line 72
    iput-object p5, p0, Lo/getIpoable;->a:Landroidx/constraintlayout/widget/Group;

    .line 73
    iput-object p6, p0, Lo/getIpoable;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    iput-object p7, p0, Lo/getIpoable;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iput-object p8, p0, Lo/getIpoable;->f:Landroid/widget/TextView;

    .line 76
    iput-object p9, p0, Lo/getIpoable;->h:Landroid/widget/TextView;

    .line 77
    iput-object p10, p0, Lo/getIpoable;->i:Landroid/widget/TextView;

    .line 78
    iput-object p11, p0, Lo/getIpoable;->o:Landroid/widget/TextView;

    .line 79
    iput-object p12, p0, Lo/getIpoable;->k:Landroid/view/View;

    .line 80
    iput-object p13, p0, Lo/getIpoable;->n:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getIpoable;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b05a7

    .line 111
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    .line 116
    move-object v6, v0

    check-cast v6, Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f0b1448

    .line 119
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1476

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2fc1

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2fe1

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3b52    # 1.850707E38f

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3cd2

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4185

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b421c

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b5550

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    const v1, 0x7f0b5551

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    .line 178
    new-instance v0, Lo/getIpoable;

    move-object v3, v0

    move-object v4, v6

    invoke-direct/range {v3 .. v16}, Lo/getIpoable;-><init>(Landroidx/core/widget/NestedScrollView;Lcom/major/android/uikit2/button/KitButton;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 182
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getIpoable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-static {p0, v0, v1}, Lo/getIpoable;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getIpoable;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getIpoable;
    .locals 2

    const v0, 0x7f0e06c7

    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 99
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    :cond_0
    invoke-static {p0}, Lo/getIpoable;->bind(Landroid/view/View;)Lo/getIpoable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1086
    iget-object v0, p0, Lo/getIpoable;->g:Landroidx/core/widget/NestedScrollView;

    return-object v0
.end method
