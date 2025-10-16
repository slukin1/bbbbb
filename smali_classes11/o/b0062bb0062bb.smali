.class public final Lo/b0062bb0062bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final f:Lcom/major/android/uikit2/button/KitButton;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/LinearLayout;

.field private i:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final j:Landroidx/core/widget/NestedScrollView;

.field private k:Landroid/widget/LinearLayout;

.field private n:Landroidx/appcompat/widget/Toolbar;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/b0062bb0062bb;->h:Landroid/widget/LinearLayout;

    .line 73
    iput-object p2, p0, Lo/b0062bb0062bb;->c:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 74
    iput-object p3, p0, Lo/b0062bb0062bb;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 75
    iput-object p4, p0, Lo/b0062bb0062bb;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 76
    iput-object p5, p0, Lo/b0062bb0062bb;->b:Landroid/widget/TextView;

    .line 77
    iput-object p6, p0, Lo/b0062bb0062bb;->k:Landroid/widget/LinearLayout;

    .line 78
    iput-object p7, p0, Lo/b0062bb0062bb;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 79
    iput-object p8, p0, Lo/b0062bb0062bb;->o:Landroid/widget/TextView;

    .line 80
    iput-object p9, p0, Lo/b0062bb0062bb;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 81
    iput-object p10, p0, Lo/b0062bb0062bb;->j:Landroidx/core/widget/NestedScrollView;

    .line 82
    iput-object p11, p0, Lo/b0062bb0062bb;->n:Landroidx/appcompat/widget/Toolbar;

    .line 83
    iput-object p12, p0, Lo/b0062bb0062bb;->g:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lo/b0062bb0062bb;->f:Lcom/major/android/uikit2/button/KitButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/b0062bb0062bb;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b019c

    .line 115
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v5, :cond_0

    const v1, 0x7f0b04dc

    .line 121
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v6, :cond_0

    const v1, 0x7f0b055e

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b078c

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b078d

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b08bc

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2975

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2de7    # 1.8500103E38f

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b30bf

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/core/widget/NestedScrollView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b37c1

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/Toolbar;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3b22

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4917

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v16, :cond_0

    .line 186
    new-instance v1, Lo/b0062bb0062bb;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/b0062bb0062bb;-><init>(Landroid/widget/LinearLayout;Lcom/major/android/uikit2/selection/KitCheckBox;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;)V

    return-object v1

    .line 191
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/b0062bb0062bb;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lo/b0062bb0062bb;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/b0062bb0062bb;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/b0062bb0062bb;
    .locals 2

    const v0, 0x7f0e0097

    const/4 v1, 0x0

    .line 101
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_0
    invoke-static {p0}, Lo/b0062bb0062bb;->bind(Landroid/view/View;)Lo/b0062bb0062bb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1090
    iget-object v0, p0, Lo/b0062bb0062bb;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method
