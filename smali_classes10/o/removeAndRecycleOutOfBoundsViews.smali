.class public final Lo/removeAndRecycleOutOfBoundsViews;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/EditText;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Lcom/major/android/uikit2/button/KitButton;

.field public final h:Lcom/major/android/uikit2/button/KitButton;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lo/removeAndRecycleOutOfBoundsViews;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p2, p0, Lo/removeAndRecycleOutOfBoundsViews;->b:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    iput-object p3, p0, Lo/removeAndRecycleOutOfBoundsViews;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    iput-object p4, p0, Lo/removeAndRecycleOutOfBoundsViews;->o:Landroid/widget/LinearLayout;

    .line 73
    iput-object p5, p0, Lo/removeAndRecycleOutOfBoundsViews;->a:Landroid/widget/TextView;

    .line 74
    iput-object p6, p0, Lo/removeAndRecycleOutOfBoundsViews;->m:Landroid/widget/TextView;

    .line 75
    iput-object p7, p0, Lo/removeAndRecycleOutOfBoundsViews;->e:Landroid/widget/EditText;

    .line 76
    iput-object p8, p0, Lo/removeAndRecycleOutOfBoundsViews;->d:Landroid/widget/TextView;

    .line 77
    iput-object p9, p0, Lo/removeAndRecycleOutOfBoundsViews;->j:Landroid/widget/TextView;

    .line 78
    iput-object p10, p0, Lo/removeAndRecycleOutOfBoundsViews;->i:Landroid/widget/TextView;

    .line 79
    iput-object p11, p0, Lo/removeAndRecycleOutOfBoundsViews;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 80
    iput-object p12, p0, Lo/removeAndRecycleOutOfBoundsViews;->h:Lcom/major/android/uikit2/button/KitButton;

    .line 81
    iput-object p13, p0, Lo/removeAndRecycleOutOfBoundsViews;->g:Lcom/major/android/uikit2/button/KitButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/removeAndRecycleOutOfBoundsViews;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b0389

    .line 112
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0f58

    .line 118
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0f59

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0f5a

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0f5b

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0f5c

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/EditText;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0f5d

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0f5e

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0f5f

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0f60

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0f65

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0f6f

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v16, :cond_0

    .line 183
    new-instance v1, Lo/removeAndRecycleOutOfBoundsViews;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/removeAndRecycleOutOfBoundsViews;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/removeAndRecycleOutOfBoundsViews;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-static {p0, v0, v1}, Lo/removeAndRecycleOutOfBoundsViews;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/removeAndRecycleOutOfBoundsViews;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/removeAndRecycleOutOfBoundsViews;
    .locals 2

    const v0, 0x7f0e171b

    const/4 v1, 0x0

    .line 98
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 102
    :cond_0
    invoke-static {p0}, Lo/removeAndRecycleOutOfBoundsViews;->bind(Landroid/view/View;)Lo/removeAndRecycleOutOfBoundsViews;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1087
    iget-object v0, p0, Lo/removeAndRecycleOutOfBoundsViews;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
