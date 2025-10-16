.class public final Lo/setPrivilegeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/setQuizId;

.field public final b:Lo/setQuizId;

.field public final c:Lo/setQuizId;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field private h:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lo/setQuizId;Lo/setQuizId;Lo/setQuizId;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/setPrivilegeType;->d:Landroid/widget/LinearLayout;

    .line 51
    iput-object p2, p0, Lo/setPrivilegeType;->h:Landroid/view/View;

    .line 52
    iput-object p3, p0, Lo/setPrivilegeType;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iput-object p4, p0, Lo/setPrivilegeType;->b:Lo/setQuizId;

    .line 54
    iput-object p5, p0, Lo/setPrivilegeType;->a:Lo/setQuizId;

    .line 55
    iput-object p6, p0, Lo/setPrivilegeType;->c:Lo/setQuizId;

    .line 56
    iput-object p7, p0, Lo/setPrivilegeType;->f:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lo/setPrivilegeType;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setPrivilegeType;
    .locals 10

    const v0, 0x7f0b0e5b

    .line 88
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b1591

    .line 94
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1869

    .line 100
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 104
    invoke-static {v1}, Lo/setQuizId;->bind(Landroid/view/View;)Lo/setQuizId;

    move-result-object v5

    const v0, 0x7f0b186b

    .line 107
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {v1}, Lo/setQuizId;->bind(Landroid/view/View;)Lo/setQuizId;

    move-result-object v6

    const v0, 0x7f0b186c

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v1}, Lo/setQuizId;->bind(Landroid/view/View;)Lo/setQuizId;

    move-result-object v7

    const v0, 0x7f0b376a

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b5658

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 132
    new-instance v0, Lo/setPrivilegeType;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lo/setPrivilegeType;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lo/setQuizId;Lo/setQuizId;Lo/setQuizId;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 136
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setPrivilegeType;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lo/setPrivilegeType;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPrivilegeType;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setPrivilegeType;
    .locals 2

    const v0, 0x7f0e0294

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lo/setPrivilegeType;->bind(Landroid/view/View;)Lo/setPrivilegeType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1063
    iget-object v0, p0, Lo/setPrivilegeType;->d:Landroid/widget/LinearLayout;

    return-object v0
.end method
