.class public final Lo/addOnCheckedStateChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/addOnCheckedStateChangedListener;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iput-object p2, p0, Lo/addOnCheckedStateChangedListener;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    iput-object p3, p0, Lo/addOnCheckedStateChangedListener;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/addOnCheckedStateChangedListener;
    .locals 3

    .line 62
    move-object v0, p0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b5962

    .line 65
    invoke-static {p0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_0

    .line 70
    new-instance p0, Lo/addOnCheckedStateChangedListener;

    invoke-direct {p0, v0, v0, v2}, Lo/addOnCheckedStateChangedListener;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    return-object p0

    .line 73
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 74
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/addOnCheckedStateChangedListener;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lo/addOnCheckedStateChangedListener;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/addOnCheckedStateChangedListener;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/addOnCheckedStateChangedListener;
    .locals 2

    const v0, 0x7f0e17c2

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_0
    invoke-static {p0}, Lo/addOnCheckedStateChangedListener;->bind(Landroid/view/View;)Lo/addOnCheckedStateChangedListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1038
    iget-object v0, p0, Lo/addOnCheckedStateChangedListener;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
