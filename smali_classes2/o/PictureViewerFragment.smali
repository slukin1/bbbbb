.class public final Lo/PictureViewerFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/major/android/uikit2/selection/KitSwitch;

.field public final c:Landroidx/compose/ui/platform/ComposeView;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Landroid/widget/LinearLayout;

.field private final h:Landroid/widget/LinearLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitSwitch;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lo/PictureViewerFragment;->h:Landroid/widget/LinearLayout;

    .line 71
    iput-object p2, p0, Lo/PictureViewerFragment;->e:Landroid/widget/TextView;

    .line 72
    iput-object p3, p0, Lo/PictureViewerFragment;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 73
    iput-object p4, p0, Lo/PictureViewerFragment;->b:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 74
    iput-object p5, p0, Lo/PictureViewerFragment;->c:Landroidx/compose/ui/platform/ComposeView;

    .line 75
    iput-object p6, p0, Lo/PictureViewerFragment;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    iput-object p7, p0, Lo/PictureViewerFragment;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 77
    iput-object p8, p0, Lo/PictureViewerFragment;->g:Landroid/widget/LinearLayout;

    .line 78
    iput-object p9, p0, Lo/PictureViewerFragment;->m:Landroid/widget/TextView;

    .line 79
    iput-object p10, p0, Lo/PictureViewerFragment;->l:Landroid/widget/TextView;

    .line 80
    iput-object p11, p0, Lo/PictureViewerFragment;->n:Landroid/widget/TextView;

    .line 81
    iput-object p12, p0, Lo/PictureViewerFragment;->j:Landroid/widget/TextView;

    .line 82
    iput-object p13, p0, Lo/PictureViewerFragment;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/PictureViewerFragment;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b02f3

    .line 114
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0544

    .line 120
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0625

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0b49

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0b81

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1920

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1f56

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3888

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b388e

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3890

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3a56

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3bff

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 185
    new-instance v1, Lo/PictureViewerFragment;

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/PictureViewerFragment;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitSwitch;Landroidx/compose/ui/platform/ComposeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lo/PictureViewerFragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 94
    invoke-static {p0, v0, v1}, Lo/PictureViewerFragment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PictureViewerFragment;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/PictureViewerFragment;
    .locals 2

    const v0, 0x7f0e0234

    const/4 v1, 0x0

    .line 100
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 102
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    :cond_0
    invoke-static {p0}, Lo/PictureViewerFragment;->bind(Landroid/view/View;)Lo/PictureViewerFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1088
    iget-object v0, p0, Lo/PictureViewerFragment;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method
