.class public final Lo/writeInt32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field private b:Landroid/widget/TextView;

.field public final c:Lcom/mpc/wallet/widget/uikit/KitButton;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroidx/appcompat/widget/AppCompatImageView;

.field private final g:Landroid/widget/RelativeLayout;

.field private h:Landroidx/appcompat/widget/AppCompatImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroidx/appcompat/widget/AppCompatImageView;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private p:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lcom/mpc/wallet/widget/uikit/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 83
    iput-object v1, v0, Lo/writeInt32;->g:Landroid/widget/RelativeLayout;

    move-object v1, p2

    .line 84
    iput-object v1, v0, Lo/writeInt32;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    move-object v1, p3

    .line 85
    iput-object v1, v0, Lo/writeInt32;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 86
    iput-object v1, v0, Lo/writeInt32;->b:Landroid/widget/TextView;

    move-object v1, p5

    .line 87
    iput-object v1, v0, Lo/writeInt32;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 88
    iput-object v1, v0, Lo/writeInt32;->j:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 89
    iput-object v1, v0, Lo/writeInt32;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 90
    iput-object v1, v0, Lo/writeInt32;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 91
    iput-object v1, v0, Lo/writeInt32;->i:Landroid/widget/TextView;

    move-object v1, p10

    .line 92
    iput-object v1, v0, Lo/writeInt32;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 93
    iput-object v1, v0, Lo/writeInt32;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 94
    iput-object v1, v0, Lo/writeInt32;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 95
    iput-object v1, v0, Lo/writeInt32;->n:Landroid/widget/FrameLayout;

    move-object/from16 v1, p14

    .line 96
    iput-object v1, v0, Lo/writeInt32;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p15

    .line 97
    iput-object v1, v0, Lo/writeInt32;->l:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 98
    iput-object v1, v0, Lo/writeInt32;->p:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/writeInt32;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b0691

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0695

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1be1

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1be5

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1be6

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1be7

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1be8

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4985

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4986

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4987

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4988

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b5969

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/FrameLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b596a

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b596b

    .line 207
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b596c

    .line 213
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    .line 218
    new-instance v1, Lo/writeInt32;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/RelativeLayout;

    invoke-direct/range {v3 .. v19}, Lo/writeInt32;-><init>(Landroid/widget/RelativeLayout;Lcom/mpc/wallet/widget/uikit/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v1

    .line 224
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/writeInt32;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-static {p0, v0, v1}, Lo/writeInt32;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeInt32;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeInt32;
    .locals 2

    const v0, 0x7f0e0e63

    const/4 v1, 0x0

    .line 115
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    :cond_0
    invoke-static {p0}, Lo/writeInt32;->bind(Landroid/view/View;)Lo/writeInt32;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1104
    iget-object v0, p0, Lo/writeInt32;->g:Landroid/widget/RelativeLayout;

    return-object v0
.end method
