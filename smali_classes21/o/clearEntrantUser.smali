.class public final Lo/clearEntrantUser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final e:Lcom/squareup/workflow1/ui/WorkflowViewStub;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/squareup/workflow1/ui/WorkflowViewStub;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/clearEntrantUser;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    iput-object p2, p0, Lo/clearEntrantUser;->e:Lcom/squareup/workflow1/ui/WorkflowViewStub;

    .line 33
    iput-object p3, p0, Lo/clearEntrantUser;->a:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/clearEntrantUser;
    .locals 3

    const v0, 0x7f0b08da

    .line 64
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/squareup/workflow1/ui/WorkflowViewStub;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1281

    .line 70
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v2, :cond_0

    .line 75
    new-instance v0, Lo/clearEntrantUser;

    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v0, p0, v1, v2}, Lo/clearEntrantUser;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/squareup/workflow1/ui/WorkflowViewStub;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-object v0

    .line 78
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 79
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/clearEntrantUser;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 44
    invoke-static {p0, v0, v1}, Lo/clearEntrantUser;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/clearEntrantUser;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/clearEntrantUser;
    .locals 2

    const v0, 0x7f0e10a6

    const/4 v1, 0x0

    .line 50
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 54
    :cond_0
    invoke-static {p0}, Lo/clearEntrantUser;->bind(Landroid/view/View;)Lo/clearEntrantUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1039
    iget-object v0, p0, Lo/clearEntrantUser;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
