.class public final Lo/unpooled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/mpc/wallet/widget/uikit/KitDivider;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/viewpager2/widget/ViewPager2;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field public final o:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/mpc/wallet/widget/uikit/KitDivider;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/unpooled;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p2, p0, Lo/unpooled;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p3, p0, Lo/unpooled;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p4, p0, Lo/unpooled;->e:Landroid/widget/ImageView;

    .line 74
    iput-object p5, p0, Lo/unpooled;->a:Lcom/mpc/wallet/widget/uikit/KitDivider;

    .line 75
    iput-object p6, p0, Lo/unpooled;->l:Landroid/widget/TextView;

    .line 76
    iput-object p7, p0, Lo/unpooled;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 77
    iput-object p8, p0, Lo/unpooled;->f:Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;

    .line 78
    iput-object p9, p0, Lo/unpooled;->h:Landroid/widget/TextView;

    .line 79
    iput-object p10, p0, Lo/unpooled;->j:Landroidx/viewpager2/widget/ViewPager2;

    .line 80
    iput-object p11, p0, Lo/unpooled;->g:Landroid/widget/ImageView;

    .line 81
    iput-object p12, p0, Lo/unpooled;->o:Landroid/widget/ImageView;

    .line 82
    iput-object p13, p0, Lo/unpooled;->k:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/unpooled;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b09bf

    .line 113
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0a94

    .line 119
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0b72

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0e5b

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mpc/wallet/widget/uikit/KitDivider;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0f19

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2dd7    # 1.850007E38f

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b35a0

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4aa3

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b578e

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v13, :cond_0

    const v1, 0x7f0b5933

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/ImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b5934

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/ImageView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b5936

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 184
    new-instance v1, Lo/unpooled;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/unpooled;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/mpc/wallet/widget/uikit/KitDivider;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/mpc/wallet/widget/uikit/tabs/KitTabLayout;Landroid/widget/TextView;Landroidx/viewpager2/widget/ViewPager2;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    return-object v1

    .line 189
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/unpooled;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v0, v1}, Lo/unpooled;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/unpooled;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/unpooled;
    .locals 2

    const v0, 0x7f0e176a

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lo/unpooled;->bind(Landroid/view/View;)Lo/unpooled;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1088
    iget-object v0, p0, Lo/unpooled;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
