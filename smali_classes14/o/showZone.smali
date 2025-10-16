.class public final Lo/showZone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroid/widget/TextView;

.field public final g:Lcom/finance/voptions/framework/widget/VOptionsSortView;

.field public final h:Lcom/finance/voptions/framework/widget/VOptionsSortView;

.field public final i:Lcom/finance/voptions/framework/widget/VOptionsSortView;

.field public final j:Lcom/finance/voptions/framework/widget/VOptionsSortView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private final o:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/voptions/framework/widget/VOptionsSortView;Lcom/finance/voptions/framework/widget/VOptionsSortView;Lcom/finance/voptions/framework/widget/VOptionsSortView;Lcom/finance/voptions/framework/widget/VOptionsSortView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/showZone;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    iput-object p2, p0, Lo/showZone;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 72
    iput-object p3, p0, Lo/showZone;->e:Landroidx/constraintlayout/widget/Group;

    .line 73
    iput-object p4, p0, Lo/showZone;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    iput-object p5, p0, Lo/showZone;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iput-object p6, p0, Lo/showZone;->b:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 76
    iput-object p7, p0, Lo/showZone;->h:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    .line 77
    iput-object p8, p0, Lo/showZone;->j:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    .line 78
    iput-object p9, p0, Lo/showZone;->g:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    .line 79
    iput-object p10, p0, Lo/showZone;->i:Lcom/finance/voptions/framework/widget/VOptionsSortView;

    .line 80
    iput-object p11, p0, Lo/showZone;->m:Landroid/widget/TextView;

    .line 81
    iput-object p12, p0, Lo/showZone;->l:Landroid/widget/TextView;

    .line 82
    iput-object p13, p0, Lo/showZone;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/showZone;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b0547

    .line 113
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1490

    .line 119
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v1, 0x7f0b16ff

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b2db3    # 1.8499998E38f

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2e11

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b32f7

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/finance/voptions/framework/widget/VOptionsSortView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b32fe

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/finance/voptions/framework/widget/VOptionsSortView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b32ff

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/finance/voptions/framework/widget/VOptionsSortView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3303

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/finance/voptions/framework/widget/VOptionsSortView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b5395

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b5396

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b5399

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 184
    new-instance v1, Lo/showZone;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/showZone;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/finance/voptions/framework/widget/VOptionsSortView;Lcom/finance/voptions/framework/widget/VOptionsSortView;Lcom/finance/voptions/framework/widget/VOptionsSortView;Lcom/finance/voptions/framework/widget/VOptionsSortView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 188
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 189
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/showZone;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v0, v1}, Lo/showZone;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/showZone;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/showZone;
    .locals 2

    const v0, 0x7f0e163c

    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_0
    invoke-static {p0}, Lo/showZone;->bind(Landroid/view/View;)Lo/showZone;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1088
    iget-object v0, p0, Lo/showZone;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
