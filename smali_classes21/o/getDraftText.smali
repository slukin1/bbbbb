.class public final Lo/getDraftText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/google/android/material/divider/MaterialDivider;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/core/widget/NestedScrollView;

.field public final h:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

.field public final i:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

.field public final j:Landroid/view/View;

.field public final l:Landroid/widget/FrameLayout;

.field public final o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lo/getDraftText;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 69
    iput-object p2, p0, Lo/getDraftText;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p3, p0, Lo/getDraftText;->c:Landroid/widget/FrameLayout;

    .line 71
    iput-object p4, p0, Lo/getDraftText;->b:Lcom/google/android/material/divider/MaterialDivider;

    .line 72
    iput-object p5, p0, Lo/getDraftText;->e:Landroid/widget/LinearLayout;

    .line 73
    iput-object p6, p0, Lo/getDraftText;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 74
    iput-object p7, p0, Lo/getDraftText;->j:Landroid/view/View;

    .line 75
    iput-object p8, p0, Lo/getDraftText;->g:Landroidx/core/widget/NestedScrollView;

    .line 76
    iput-object p9, p0, Lo/getDraftText;->h:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 77
    iput-object p10, p0, Lo/getDraftText;->i:Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    .line 78
    iput-object p11, p0, Lo/getDraftText;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p12, p0, Lo/getDraftText;->l:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getDraftText;
    .locals 15

    const v0, 0x7f0b0b81

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b12ca

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b12cc

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/divider/MaterialDivider;

    if-eqz v6, :cond_0

    const v0, 0x7f0b12d0

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b12d1

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b12d2

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0b12d4

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b2789

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    if-eqz v11, :cond_0

    const v0, 0x7f0b2797

    .line 158
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b2f88

    .line 164
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v0, 0x7f0b5436    # 1.8519994E38f

    .line 170
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/FrameLayout;

    if-eqz v14, :cond_0

    .line 175
    new-instance v0, Lo/getDraftText;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lo/getDraftText;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Lcom/google/android/material/divider/MaterialDivider;Landroid/widget/LinearLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Lcom/withpersona/sdk2/inquiry/steps/ui/view/ShadowedNestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;)V

    return-object v0

    .line 179
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 180
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getDraftText;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lo/getDraftText;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getDraftText;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getDraftText;
    .locals 2

    const v0, 0x7f0e109f

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lo/getDraftText;->bind(Landroid/view/View;)Lo/getDraftText;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1085
    iget-object v0, p0, Lo/getDraftText;->o:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
