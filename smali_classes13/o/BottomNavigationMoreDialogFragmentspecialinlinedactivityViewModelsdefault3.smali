.class public final Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p2, p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault3;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p3, p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault3;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 47
    iput-object p4, p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault3;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 48
    iput-object p5, p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault3;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iput-object p6, p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault3;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 7

    .line 79
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b07b2

    .line 82
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v3, :cond_0

    const v0, 0x7f0b16ff

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b2de3    # 1.8500095E38f

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3cea

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 105
    new-instance p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault3;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 109
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault3;
    .locals 2

    const v0, 0x7f0e009f

    const/4 v1, 0x0

    .line 66
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault3;->bind(Landroid/view/View;)Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1055
    iget-object v0, p0, Lo/BottomNavigationMoreDialogFragmentspecialinlinedactivityViewModelsdefault3;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
