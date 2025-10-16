.class public final Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Lo/LiteFundsCommonFragment;

.field private final e:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/LiteFundsCommonFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    iput-object p2, p0, Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 37
    iput-object p3, p0, Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;->d:Lo/LiteFundsCommonFragment;

    .line 38
    iput-object p4, p0, Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;
    .locals 4

    .line 68
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b37c1

    .line 71
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 75
    invoke-static {v2}, Lo/LiteFundsCommonFragment;->bind(Landroid/view/View;)Lo/LiteFundsCommonFragment;

    move-result-object v1

    const v2, 0x7f0b3856

    .line 78
    invoke-static {p0, v2}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_0

    .line 83
    new-instance p0, Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;

    invoke-direct {p0, v0, v0, v1, v3}, Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/LiteFundsCommonFragment;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    :cond_0
    const v1, 0x7f0b3856

    .line 86
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 87
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;
    .locals 2

    const v0, 0x7f0e16c3

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;->bind(Landroid/view/View;)Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1044
    iget-object v0, p0, Lo/r8lambdaU_7bUDLKjbk7Fixw5F6kt6yFY4;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
