.class public final Lo/booleanNode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/startArray;

.field public final b:Landroid/view/ViewStub;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroid/view/ViewStub;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Lo/startArray;Landroidx/constraintlayout/widget/Group;Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lo/booleanNode;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p2, p0, Lo/booleanNode;->b:Landroid/view/ViewStub;

    .line 60
    iput-object p3, p0, Lo/booleanNode;->a:Lo/startArray;

    .line 61
    iput-object p4, p0, Lo/booleanNode;->e:Landroidx/constraintlayout/widget/Group;

    .line 62
    iput-object p5, p0, Lo/booleanNode;->d:Landroid/view/ViewStub;

    .line 63
    iput-object p6, p0, Lo/booleanNode;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iput-object p7, p0, Lo/booleanNode;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p8, p0, Lo/booleanNode;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    iput-object p9, p0, Lo/booleanNode;->j:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    iput-object p10, p0, Lo/booleanNode;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/booleanNode;
    .locals 13

    const v0, 0x7f0b0967

    .line 98
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/view/ViewStub;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0fb9

    .line 104
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {v1}, Lo/startArray;->bind(Landroid/view/View;)Lo/startArray;

    move-result-object v5

    const v0, 0x7f0b14c0

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v0, 0x7f0b2f39

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/ViewStub;

    if-eqz v7, :cond_0

    const v0, 0x7f0b3038

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v8, :cond_0

    .line 128
    move-object v9, p0

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b496a

    .line 131
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b496e

    .line 137
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4a4f

    .line 143
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    .line 148
    new-instance p0, Lo/booleanNode;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v12}, Lo/booleanNode;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/ViewStub;Lo/startArray;Landroidx/constraintlayout/widget/Group;Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object p0

    .line 152
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 153
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/booleanNode;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    invoke-static {p0, v0, v1}, Lo/booleanNode;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/booleanNode;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/booleanNode;
    .locals 2

    const v0, 0x7f0e11fb

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 86
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :cond_0
    invoke-static {p0}, Lo/booleanNode;->bind(Landroid/view/View;)Lo/booleanNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1073
    iget-object v0, p0, Lo/booleanNode;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
