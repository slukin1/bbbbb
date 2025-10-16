.class public final Lo/setUpDefaultButtonDrawableAnimationIfNeeded;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Landroidx/recyclerview/widget/RecyclerView;

.field public final b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field private f:Landroidx/appcompat/widget/AppCompatTextView;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    iput-object p2, p0, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object p3, p0, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 70
    iput-object p4, p0, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    iput-object p5, p0, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 72
    iput-object p6, p0, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->g:Landroid/widget/LinearLayout;

    .line 73
    iput-object p7, p0, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    iput-object p8, p0, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    iput-object p9, p0, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    iput-object p10, p0, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p11, p0, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->l:Landroid/widget/TextView;

    .line 78
    iput-object p12, p0, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->m:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setUpDefaultButtonDrawableAnimationIfNeeded;
    .locals 15

    const v0, 0x7f0b0c3e

    .line 110
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1930

    .line 116
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b21ce

    .line 122
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b21d0

    .line 128
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v0, 0x7f0b21d1

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v0, 0x7f0b21d3

    .line 140
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3bad

    .line 146
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b3baf

    .line 152
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    .line 157
    move-object v12, p0

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b5921

    .line 160
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b5922

    .line 166
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 171
    new-instance p0, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;

    move-object v2, p0

    move-object v3, v12

    invoke-direct/range {v2 .. v14}, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 176
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 177
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setUpDefaultButtonDrawableAnimationIfNeeded;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 90
    invoke-static {p0, v0, v1}, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setUpDefaultButtonDrawableAnimationIfNeeded;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setUpDefaultButtonDrawableAnimationIfNeeded;
    .locals 2

    const v0, 0x7f0e17b2

    const/4 v1, 0x0

    .line 96
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100
    :cond_0
    invoke-static {p0}, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->bind(Landroid/view/View;)Lo/setUpDefaultButtonDrawableAnimationIfNeeded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1084
    iget-object v0, p0, Lo/setUpDefaultButtonDrawableAnimationIfNeeded;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
