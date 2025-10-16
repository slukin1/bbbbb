.class public final Lo/ddd0064006400640064;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/o006Fooo006Fo;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/view/View;

.field public final f:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/appcompat/widget/Toolbar;

.field public final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final j:Landroidx/recyclerview/widget/RecyclerView;

.field public final k:Lcom/binance/c2c/orderdetail/widget/TutorialVideoFloatView;

.field public final l:Lcom/binance/c2c/api/common/DashUnderlineTextView;

.field public final m:Landroid/widget/TextView;

.field private o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lo/o006Fooo006Fo;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/c2c/orderdetail/widget/TutorialVideoFloatView;Landroid/widget/TextView;Lcom/binance/c2c/api/common/DashUnderlineTextView;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/ddd0064006400640064;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    iput-object p2, p0, Lo/ddd0064006400640064;->o:Landroid/view/View;

    .line 76
    iput-object p3, p0, Lo/ddd0064006400640064;->a:Lo/o006Fooo006Fo;

    .line 77
    iput-object p4, p0, Lo/ddd0064006400640064;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 78
    iput-object p5, p0, Lo/ddd0064006400640064;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p6, p0, Lo/ddd0064006400640064;->e:Landroid/view/View;

    .line 80
    iput-object p7, p0, Lo/ddd0064006400640064;->d:Landroid/widget/TextView;

    .line 81
    iput-object p8, p0, Lo/ddd0064006400640064;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    iput-object p9, p0, Lo/ddd0064006400640064;->g:Landroid/widget/TextView;

    .line 83
    iput-object p10, p0, Lo/ddd0064006400640064;->h:Landroidx/appcompat/widget/Toolbar;

    .line 84
    iput-object p11, p0, Lo/ddd0064006400640064;->f:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    .line 85
    iput-object p12, p0, Lo/ddd0064006400640064;->k:Lcom/binance/c2c/orderdetail/widget/TutorialVideoFloatView;

    .line 86
    iput-object p13, p0, Lo/ddd0064006400640064;->m:Landroid/widget/TextView;

    .line 87
    iput-object p14, p0, Lo/ddd0064006400640064;->l:Lcom/binance/c2c/api/common/DashUnderlineTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ddd0064006400640064;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b02a3

    .line 118
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0b04bc

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 128
    invoke-static {v2}, Lo/o006Fooo006Fo;->bind(Landroid/view/View;)Lo/o006Fooo006Fo;

    move-result-object v5

    const v1, 0x7f0b055e

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0872

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0873

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v1, 0x7f0b0880

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b294d

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2975

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b294e

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/Toolbar;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2c76

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3880

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/binance/c2c/orderdetail/widget/TutorialVideoFloatView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b39eb

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3aef

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/binance/c2c/api/common/DashUnderlineTextView;

    if-eqz v16, :cond_0

    .line 196
    new-instance v1, Lo/ddd0064006400640064;

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lo/ddd0064006400640064;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lo/o006Fooo006Fo;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroidx/appcompat/widget/Toolbar;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Lcom/binance/c2c/orderdetail/widget/TutorialVideoFloatView;Landroid/widget/TextView;Lcom/binance/c2c/api/common/DashUnderlineTextView;)V

    return-object v1

    .line 201
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ddd0064006400640064;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Lo/ddd0064006400640064;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ddd0064006400640064;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ddd0064006400640064;
    .locals 2

    const v0, 0x7f0e0110

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lo/ddd0064006400640064;->bind(Landroid/view/View;)Lo/ddd0064006400640064;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1093
    iget-object v0, p0, Lo/ddd0064006400640064;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
