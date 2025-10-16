.class public final Lo/OnFriendshipListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field private f:Landroidx/constraintlayout/widget/Guideline;

.field public final g:Landroid/widget/Button;

.field public final h:Landroid/widget/TextView;

.field private i:Landroidx/constraintlayout/widget/Guideline;

.field private j:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/TextView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/OnFriendshipListener;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 59
    iput-object p2, p0, Lo/OnFriendshipListener;->e:Landroid/widget/TextView;

    .line 60
    iput-object p3, p0, Lo/OnFriendshipListener;->i:Landroidx/constraintlayout/widget/Guideline;

    .line 61
    iput-object p4, p0, Lo/OnFriendshipListener;->d:Landroid/widget/TextView;

    .line 62
    iput-object p5, p0, Lo/OnFriendshipListener;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 63
    iput-object p6, p0, Lo/OnFriendshipListener;->c:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 64
    iput-object p7, p0, Lo/OnFriendshipListener;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iput-object p8, p0, Lo/OnFriendshipListener;->f:Landroidx/constraintlayout/widget/Guideline;

    .line 66
    iput-object p9, p0, Lo/OnFriendshipListener;->g:Landroid/widget/Button;

    .line 67
    iput-object p10, p0, Lo/OnFriendshipListener;->h:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OnFriendshipListener;
    .locals 13

    const v0, 0x7f0b049c

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b04da

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0e37

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2125

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v0, 0x7f0b2789

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2e6e

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b2e8a

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v10, :cond_0

    const v0, 0x7f0b34cd

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Button;

    if-eqz v11, :cond_0

    const v0, 0x7f0b376a

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 151
    new-instance v0, Lo/OnFriendshipListener;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/OnFriendshipListener;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Guideline;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/Button;Landroid/widget/TextView;)V

    return-object v0

    .line 155
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 156
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OnFriendshipListener;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lo/OnFriendshipListener;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OnFriendshipListener;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OnFriendshipListener;
    .locals 2

    const v0, 0x7f0e1089

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lo/OnFriendshipListener;->bind(Landroid/view/View;)Lo/OnFriendshipListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1073
    iget-object v0, p0, Lo/OnFriendshipListener;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
