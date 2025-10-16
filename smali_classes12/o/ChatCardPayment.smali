.class public final Lo/ChatCardPayment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/ChatCardSendAd;

.field public final b:Lo/isAlphaCoin;

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Lo/getClickListener;

.field public final e:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field private h:Landroid/view/View;

.field public final i:Lo/getBgc;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l:Landroid/widget/FrameLayout;

.field private final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroid/widget/FrameLayout;Lo/getClickListener;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/ChatCardSendAd;Lo/isAlphaCoin;Landroid/widget/TextView;Lo/getBgc;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/ChatCardPayment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p2, p0, Lo/ChatCardPayment;->e:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 74
    iput-object p3, p0, Lo/ChatCardPayment;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 75
    iput-object p4, p0, Lo/ChatCardPayment;->h:Landroid/view/View;

    .line 76
    iput-object p5, p0, Lo/ChatCardPayment;->l:Landroid/widget/FrameLayout;

    .line 77
    iput-object p6, p0, Lo/ChatCardPayment;->d:Lo/getClickListener;

    .line 78
    iput-object p7, p0, Lo/ChatCardPayment;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p8, p0, Lo/ChatCardPayment;->a:Lo/ChatCardSendAd;

    .line 80
    iput-object p9, p0, Lo/ChatCardPayment;->b:Lo/isAlphaCoin;

    .line 81
    iput-object p10, p0, Lo/ChatCardPayment;->f:Landroid/widget/TextView;

    .line 82
    iput-object p11, p0, Lo/ChatCardPayment;->i:Lo/getBgc;

    .line 83
    iput-object p12, p0, Lo/ChatCardPayment;->j:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lo/ChatCardPayment;->n:Landroidx/appcompat/widget/AppCompatImageView;

    .line 85
    iput-object p14, p0, Lo/ChatCardPayment;->g:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ChatCardPayment;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0352

    .line 116
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0ba9

    .line 122
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0e5b

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    const v1, 0x7f0b203e

    .line 134
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1f61

    .line 140
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 144
    invoke-static {v2}, Lo/getClickListener;->bind(Landroid/view/View;)Lo/getClickListener;

    move-result-object v9

    const v1, 0x7f0b1fa4

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b200d

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 157
    invoke-static {v2}, Lo/ChatCardSendAd;->bind(Landroid/view/View;)Lo/ChatCardSendAd;

    move-result-object v11

    const v1, 0x7f0b25cf

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 164
    invoke-static {v2}, Lo/isAlphaCoin;->bind(Landroid/view/View;)Lo/isAlphaCoin;

    move-result-object v12

    const v1, 0x7f0b288a

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2caf

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 177
    invoke-static {v2}, Lo/getBgc;->bind(Landroid/view/View;)Lo/getBgc;

    move-result-object v14

    const v1, 0x7f0b376a

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3812

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3c4c

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 197
    new-instance v1, Lo/ChatCardPayment;

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/ChatCardPayment;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/imageview/ShapeableImageView;Lcom/google/android/material/imageview/ShapeableImageView;Landroid/view/View;Landroid/widget/FrameLayout;Lo/getClickListener;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/ChatCardSendAd;Lo/isAlphaCoin;Landroid/widget/TextView;Lo/getBgc;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    return-object v1

    .line 201
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ChatCardPayment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lo/ChatCardPayment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatCardPayment;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ChatCardPayment;
    .locals 2

    const v0, 0x7f0e0352

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lo/ChatCardPayment;->bind(Landroid/view/View;)Lo/ChatCardPayment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1091
    iget-object v0, p0, Lo/ChatCardPayment;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
