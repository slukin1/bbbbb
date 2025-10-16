.class public final Lo/NestmclearWithdrawing;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

.field public final b:Lcom/major/android/uikit2/button/KitSortButton;

.field public final c:Lcom/major/android/uikit2/button/KitSortButton;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Lcom/major/android/uikit2/button/KitSortButton;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field private g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Lcom/major/android/uikit2/selection/KitSwitch;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Landroidx/constraintlayout/widget/Group;Lcom/major/android/uikit2/selection/KitSwitch;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/NestmclearWithdrawing;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p2, p0, Lo/NestmclearWithdrawing;->e:Lcom/major/android/uikit2/button/KitSortButton;

    .line 76
    iput-object p3, p0, Lo/NestmclearWithdrawing;->c:Lcom/major/android/uikit2/button/KitSortButton;

    .line 77
    iput-object p4, p0, Lo/NestmclearWithdrawing;->b:Lcom/major/android/uikit2/button/KitSortButton;

    .line 78
    iput-object p5, p0, Lo/NestmclearWithdrawing;->a:Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    .line 79
    iput-object p6, p0, Lo/NestmclearWithdrawing;->d:Landroidx/constraintlayout/widget/Group;

    .line 80
    iput-object p7, p0, Lo/NestmclearWithdrawing;->h:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 81
    iput-object p8, p0, Lo/NestmclearWithdrawing;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    iput-object p9, p0, Lo/NestmclearWithdrawing;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    iput-object p10, p0, Lo/NestmclearWithdrawing;->j:Landroid/widget/TextView;

    .line 84
    iput-object p11, p0, Lo/NestmclearWithdrawing;->l:Landroid/widget/TextView;

    .line 85
    iput-object p12, p0, Lo/NestmclearWithdrawing;->k:Landroid/widget/TextView;

    .line 86
    iput-object p13, p0, Lo/NestmclearWithdrawing;->o:Landroid/widget/TextView;

    .line 87
    iput-object p14, p0, Lo/NestmclearWithdrawing;->n:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NestmclearWithdrawing;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b062b

    .line 118
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b062c

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b062d

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/button/KitSortButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0fc3

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b13dd

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1ea8

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2075

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2de3    # 1.8500095E38f

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b48b4

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4b68

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b5035

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b5036

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b5575

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    .line 195
    new-instance v1, Lo/NestmclearWithdrawing;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/NestmclearWithdrawing;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/button/KitSortButton;Lcom/major/android/uikit2/emptylayout/KitEmptyLayout;Landroidx/constraintlayout/widget/Group;Lcom/major/android/uikit2/selection/KitSwitch;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v1

    .line 200
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 201
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NestmclearWithdrawing;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Lo/NestmclearWithdrawing;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmclearWithdrawing;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmclearWithdrawing;
    .locals 2

    const v0, 0x7f0e03be

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lo/NestmclearWithdrawing;->bind(Landroid/view/View;)Lo/NestmclearWithdrawing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1093
    iget-object v0, p0, Lo/NestmclearWithdrawing;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
