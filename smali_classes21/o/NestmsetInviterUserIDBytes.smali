.class public final Lo/NestmsetInviterUserIDBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private o:Landroidx/constraintlayout/widget/Barrier;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lo/NestmsetInviterUserIDBytes;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 67
    iput-object p2, p0, Lo/NestmsetInviterUserIDBytes;->o:Landroidx/constraintlayout/widget/Barrier;

    .line 68
    iput-object p3, p0, Lo/NestmsetInviterUserIDBytes;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p4, p0, Lo/NestmsetInviterUserIDBytes;->a:Landroid/widget/ImageView;

    .line 70
    iput-object p5, p0, Lo/NestmsetInviterUserIDBytes;->c:Landroid/view/View;

    .line 71
    iput-object p6, p0, Lo/NestmsetInviterUserIDBytes;->b:Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    .line 72
    iput-object p7, p0, Lo/NestmsetInviterUserIDBytes;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    iput-object p8, p0, Lo/NestmsetInviterUserIDBytes;->j:Landroid/widget/TextView;

    .line 74
    iput-object p9, p0, Lo/NestmsetInviterUserIDBytes;->i:Landroid/widget/TextView;

    .line 75
    iput-object p10, p0, Lo/NestmsetInviterUserIDBytes;->h:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lo/NestmsetInviterUserIDBytes;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/NestmsetInviterUserIDBytes;
    .locals 14

    const v0, 0x7f0b1411

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1412

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0b16bc

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b21a1

    .line 125
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0b2789

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2df3

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b36ea

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b36eb

    .line 149
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b36ec

    .line 155
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b36ed

    .line 161
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 166
    new-instance v0, Lo/NestmsetInviterUserIDBytes;

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/NestmsetInviterUserIDBytes;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Lcom/withpersona/sdk2/inquiry/shared/ui/Pi2NavigationBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/NestmsetInviterUserIDBytes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-static {p0, v0, v1}, Lo/NestmsetInviterUserIDBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmsetInviterUserIDBytes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/NestmsetInviterUserIDBytes;
    .locals 2

    const v0, 0x7f0e1094

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 95
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 97
    :cond_0
    invoke-static {p0}, Lo/NestmsetInviterUserIDBytes;->bind(Landroid/view/View;)Lo/NestmsetInviterUserIDBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1082
    iget-object v0, p0, Lo/NestmsetInviterUserIDBytes;->g:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
