.class public final Lo/setMemberCount;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

.field public final b:Landroidx/core/widget/NestedScrollView;

.field public final c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextSwitcher;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextSwitcher;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/setMemberCount;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 62
    iput-object p2, p0, Lo/setMemberCount;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p3, p0, Lo/setMemberCount;->a:Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    .line 64
    iput-object p4, p0, Lo/setMemberCount;->d:Landroid/widget/FrameLayout;

    .line 65
    iput-object p5, p0, Lo/setMemberCount;->b:Landroidx/core/widget/NestedScrollView;

    .line 66
    iput-object p6, p0, Lo/setMemberCount;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 67
    iput-object p7, p0, Lo/setMemberCount;->j:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 68
    iput-object p8, p0, Lo/setMemberCount;->i:Landroid/widget/TextView;

    .line 69
    iput-object p9, p0, Lo/setMemberCount;->g:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Lo/setMemberCount;->f:Landroid/widget/TextSwitcher;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setMemberCount;
    .locals 13

    const v0, 0x7f0b04e3

    .line 101
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0789

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0bc6

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0c16

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/core/widget/NestedScrollView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2c6f

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b34d7

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b376b

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b376d

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b3788

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextSwitcher;

    if-eqz v12, :cond_0

    .line 154
    new-instance v0, Lo/setMemberCount;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/setMemberCount;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/withpersona/sdk2/inquiry/shared/ui/ButtonWithLoadingIndicator;Landroid/widget/FrameLayout;Landroidx/core/widget/NestedScrollView;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextSwitcher;)V

    return-object v0

    .line 158
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 159
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setMemberCount;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lo/setMemberCount;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMemberCount;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setMemberCount;
    .locals 2

    const v0, 0x7f0e1082

    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_0
    invoke-static {p0}, Lo/setMemberCount;->bind(Landroid/view/View;)Lo/setMemberCount;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1076
    iget-object v0, p0, Lo/setMemberCount;->h:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
