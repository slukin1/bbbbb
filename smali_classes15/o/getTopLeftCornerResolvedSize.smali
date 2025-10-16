.class public final Lo/getTopLeftCornerResolvedSize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatEditText;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field private o:Landroid/widget/LinearLayout;

.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroid/widget/ImageView;

.field private s:Landroidx/appcompat/widget/AppCompatTextView;

.field private t:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 93
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 94
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 95
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->o:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->a:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->r:Landroid/widget/ImageView;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->d:Landroid/widget/ImageView;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->c:Landroid/widget/ImageView;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->e:Landroid/widget/TextView;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->b:Landroid/widget/TextView;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->g:Landroid/widget/TextView;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->j:Landroid/widget/TextView;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->i:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->h:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->m:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->l:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 110
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->n:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 111
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->s:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p20

    .line 112
    iput-object v1, v0, Lo/getTopLeftCornerResolvedSize;->t:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getTopLeftCornerResolvedSize;
    .locals 24

    move-object/from16 v0, p0

    const v1, 0x7f0b091a

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b091c

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b093c

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1017

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v8, :cond_0

    const v1, 0x7f0b18de

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1920

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b19cd

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3a37

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3a38

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3a3c

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3b55

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3d07

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3e97

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3ffc

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4547    # 1.851224E38f

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b454b

    .line 233
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b4573

    .line 239
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b46a4

    .line 245
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b554a

    .line 251
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    if-eqz v23, :cond_0

    .line 256
    new-instance v1, Lo/getTopLeftCornerResolvedSize;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v23}, Lo/getTopLeftCornerResolvedSize;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-object v1

    .line 261
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 262
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getTopLeftCornerResolvedSize;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 123
    invoke-static {p0, v0, v1}, Lo/getTopLeftCornerResolvedSize;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTopLeftCornerResolvedSize;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getTopLeftCornerResolvedSize;
    .locals 2

    const v0, 0x7f0e13a6

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 131
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    :cond_0
    invoke-static {p0}, Lo/getTopLeftCornerResolvedSize;->bind(Landroid/view/View;)Lo/getTopLeftCornerResolvedSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1118
    iget-object v0, p0, Lo/getTopLeftCornerResolvedSize;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
