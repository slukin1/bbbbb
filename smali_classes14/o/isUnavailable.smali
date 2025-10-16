.class public final Lo/isUnavailable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit/button/KitButton;

.field public final b:Lcom/major/android/uikit/button/KitButton;

.field public final c:Lcom/binance/widget/indicator/IndexPageIndicator;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/major/android/uikit/button/KitButton;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/widget/TextView;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/widget/indicator/IndexPageIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/isUnavailable;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p2, p0, Lo/isUnavailable;->c:Lcom/binance/widget/indicator/IndexPageIndicator;

    .line 69
    iput-object p3, p0, Lo/isUnavailable;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p4, p0, Lo/isUnavailable;->e:Lcom/major/android/uikit/button/KitButton;

    .line 71
    iput-object p5, p0, Lo/isUnavailable;->b:Lcom/major/android/uikit/button/KitButton;

    .line 72
    iput-object p6, p0, Lo/isUnavailable;->a:Lcom/major/android/uikit/button/KitButton;

    .line 73
    iput-object p7, p0, Lo/isUnavailable;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p8, p0, Lo/isUnavailable;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    iput-object p9, p0, Lo/isUnavailable;->j:Landroid/widget/TextView;

    .line 76
    iput-object p10, p0, Lo/isUnavailable;->g:Landroid/widget/TextView;

    .line 77
    iput-object p11, p0, Lo/isUnavailable;->h:Landroid/widget/TextView;

    .line 78
    iput-object p12, p0, Lo/isUnavailable;->f:Landroid/widget/TextView;

    .line 79
    iput-object p13, p0, Lo/isUnavailable;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/isUnavailable;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b02c6

    .line 110
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/binance/widget/indicator/IndexPageIndicator;

    if-eqz v5, :cond_0

    const v1, 0x7f0b03c3

    .line 116
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b06bf

    .line 122
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit/button/KitButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b06c2

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/major/android/uikit/button/KitButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0b06d0

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/major/android/uikit/button/KitButton;

    if-eqz v9, :cond_0

    const v1, 0x7f0b09ae

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b300f

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4b52

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4b55

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4b59

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4b97

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b51be

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 181
    new-instance v1, Lo/isUnavailable;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/isUnavailable;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/binance/widget/indicator/IndexPageIndicator;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Lcom/major/android/uikit/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 185
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/isUnavailable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lo/isUnavailable;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isUnavailable;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isUnavailable;
    .locals 2

    const v0, 0x7f0e1429

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lo/isUnavailable;->bind(Landroid/view/View;)Lo/isUnavailable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1085
    iget-object v0, p0, Lo/isUnavailable;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
