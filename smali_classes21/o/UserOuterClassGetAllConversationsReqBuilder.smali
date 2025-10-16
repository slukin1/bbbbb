.class public final Lo/UserOuterClassGetAllConversationsReqBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/constraintlayout/widget/Guideline;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/view/View;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/LinearLayout;

.field private g:Landroidx/constraintlayout/widget/Guideline;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lo/UserOuterClassGetAllConversationsReqBuilder;->e:Landroid/widget/LinearLayout;

    .line 42
    iput-object p2, p0, Lo/UserOuterClassGetAllConversationsReqBuilder;->a:Landroidx/constraintlayout/widget/Guideline;

    .line 43
    iput-object p3, p0, Lo/UserOuterClassGetAllConversationsReqBuilder;->b:Landroid/widget/LinearLayout;

    .line 44
    iput-object p4, p0, Lo/UserOuterClassGetAllConversationsReqBuilder;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 45
    iput-object p5, p0, Lo/UserOuterClassGetAllConversationsReqBuilder;->g:Landroidx/constraintlayout/widget/Guideline;

    .line 46
    iput-object p6, p0, Lo/UserOuterClassGetAllConversationsReqBuilder;->c:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/UserOuterClassGetAllConversationsReqBuilder;
    .locals 9

    const v0, 0x7f0b12c9

    .line 77
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    .line 82
    move-object v5, p0

    check-cast v5, Landroid/widget/LinearLayout;

    const v0, 0x7f0b12cb

    .line 85
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b12ce

    .line 91
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1561

    .line 97
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 102
    new-instance p0, Lo/UserOuterClassGetAllConversationsReqBuilder;

    move-object v2, p0

    move-object v3, v5

    invoke-direct/range {v2 .. v8}, Lo/UserOuterClassGetAllConversationsReqBuilder;-><init>(Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/view/View;)V

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/UserOuterClassGetAllConversationsReqBuilder;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    invoke-static {p0, v0, v1}, Lo/UserOuterClassGetAllConversationsReqBuilder;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/UserOuterClassGetAllConversationsReqBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/UserOuterClassGetAllConversationsReqBuilder;
    .locals 2

    const v0, 0x7f0e10b4

    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 65
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    :cond_0
    invoke-static {p0}, Lo/UserOuterClassGetAllConversationsReqBuilder;->bind(Landroid/view/View;)Lo/UserOuterClassGetAllConversationsReqBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1052
    iget-object v0, p0, Lo/UserOuterClassGetAllConversationsReqBuilder;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method
