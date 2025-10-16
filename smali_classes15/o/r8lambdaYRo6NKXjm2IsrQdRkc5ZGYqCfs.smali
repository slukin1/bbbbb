.class public final Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field private d:Landroid/view/View;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field private f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private g:Landroidx/appcompat/widget/AppCompatImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroid/view/View;

.field private n:Landroidx/recyclerview/widget/RecyclerView;

.field private o:Landroid/view/View;

.field private t:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->d:Landroid/view/View;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->g:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->h:Landroid/widget/ImageView;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->i:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->c:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->e:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->n:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->b:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->o:Landroid/view/View;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->m:Landroid/view/View;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->t:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0e5b

    .line 126
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0b1847

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1848

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b184b

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1b5a

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1e63

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1e78

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2acc

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2c1d

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    .line 179
    move-object v13, v0

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b302c

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b50b4

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b5571

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f0b55a4

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v1, 0x7f0b55c8

    .line 206
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 211
    new-instance v0, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;

    move-object v2, v0

    move-object v3, v13

    invoke-direct/range {v2 .. v18}, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v0

    .line 216
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 106
    invoke-static {p0, v0, v1}, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;
    .locals 2

    const v0, 0x7f0e16c6

    const/4 v1, 0x0

    .line 112
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 114
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 116
    :cond_0
    invoke-static {p0}, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->bind(Landroid/view/View;)Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1101
    iget-object v0, p0, Lo/r8lambdaYRo6NKXjm2IsrQdRkc5ZGYqCfs;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
