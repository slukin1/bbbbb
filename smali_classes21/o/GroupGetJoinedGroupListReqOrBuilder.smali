.class public final Lo/GroupGetJoinedGroupListReqOrBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/Button;

.field public final c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

.field private j:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/GroupGetJoinedGroupListReqOrBuilder;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 45
    iput-object p2, p0, Lo/GroupGetJoinedGroupListReqOrBuilder;->j:Landroid/widget/LinearLayout;

    .line 46
    iput-object p3, p0, Lo/GroupGetJoinedGroupListReqOrBuilder;->b:Landroid/widget/Button;

    .line 47
    iput-object p4, p0, Lo/GroupGetJoinedGroupListReqOrBuilder;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    .line 48
    iput-object p5, p0, Lo/GroupGetJoinedGroupListReqOrBuilder;->e:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 49
    iput-object p6, p0, Lo/GroupGetJoinedGroupListReqOrBuilder;->a:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/GroupGetJoinedGroupListReqOrBuilder;
    .locals 9

    const v0, 0x7f0b0c23

    .line 80
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0c2a

    .line 86
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v0, 0x7f0b166d

    .line 92
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2789

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    if-eqz v7, :cond_0

    const v0, 0x7f0b376a

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lo/GroupGetJoinedGroupListReqOrBuilder;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lo/GroupGetJoinedGroupListReqOrBuilder;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Lcom/withpersona/sdk2/inquiry/shared/ui/ThemeableLottieAnimationView;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroid/widget/TextView;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/GroupGetJoinedGroupListReqOrBuilder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lo/GroupGetJoinedGroupListReqOrBuilder;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/GroupGetJoinedGroupListReqOrBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/GroupGetJoinedGroupListReqOrBuilder;
    .locals 2

    const v0, 0x7f0e108c

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lo/GroupGetJoinedGroupListReqOrBuilder;->bind(Landroid/view/View;)Lo/GroupGetJoinedGroupListReqOrBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lo/GroupGetJoinedGroupListReqOrBuilder;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
