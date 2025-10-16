.class public final Lo/i0069i0069iii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Landroidx/constraintlayout/widget/Group;

.field public final d:Landroid/view/View;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field private f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private l:Landroidx/legacy/widget/Space;

.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/legacy/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/i0069i0069iii;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    iput-object p2, p0, Lo/i0069i0069iii;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 65
    iput-object p3, p0, Lo/i0069i0069iii;->b:Landroid/view/View;

    .line 66
    iput-object p4, p0, Lo/i0069i0069iii;->a:Landroid/view/View;

    .line 67
    iput-object p5, p0, Lo/i0069i0069iii;->d:Landroid/view/View;

    .line 68
    iput-object p6, p0, Lo/i0069i0069iii;->f:Landroid/widget/TextView;

    .line 69
    iput-object p7, p0, Lo/i0069i0069iii;->c:Landroidx/constraintlayout/widget/Group;

    .line 70
    iput-object p8, p0, Lo/i0069i0069iii;->l:Landroidx/legacy/widget/Space;

    .line 71
    iput-object p9, p0, Lo/i0069i0069iii;->g:Landroid/widget/TextView;

    .line 72
    iput-object p10, p0, Lo/i0069i0069iii;->h:Landroid/widget/TextView;

    .line 73
    iput-object p11, p0, Lo/i0069i0069iii;->j:Landroid/widget/TextView;

    .line 74
    iput-object p12, p0, Lo/i0069i0069iii;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/i0069i0069iii;
    .locals 15

    const v0, 0x7f0b1181

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1288

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    const v0, 0x7f0b1296

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const v0, 0x7f0b1298

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v0, 0x7f0b1ece

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b2d61

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/Group;

    if-eqz v9, :cond_0

    const v0, 0x7f0b330d

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/legacy/widget/Space;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3c80

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b4128

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b4243

    .line 159
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b44cc

    .line 165
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 170
    new-instance v0, Lo/i0069i0069iii;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lo/i0069i0069iii;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Group;Landroidx/legacy/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 174
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 175
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/i0069i0069iii;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 85
    invoke-static {p0, v0, v1}, Lo/i0069i0069iii;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/i0069i0069iii;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/i0069i0069iii;
    .locals 2

    const v0, 0x7f0e152c

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-static {p0}, Lo/i0069i0069iii;->bind(Landroid/view/View;)Lo/i0069i0069iii;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1080
    iget-object v0, p0, Lo/i0069i0069iii;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
