.class public final Lo/p7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/major/android/uikit2/button/KitButton;

.field public final i:Landroid/widget/TextView;

.field public final j:Lcom/major/android/uikit2/tooltip/KitToolTip;

.field public final k:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private p:Landroid/widget/LinearLayout;

.field private q:Lcom/major/android/uikit2/notification/KitNotification;

.field public final r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Lcom/major/android/uikit2/tooltip/KitToolTip;Lcom/major/android/uikit2/notification/KitNotification;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 109
    iput-object v1, v0, Lo/p7;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 110
    iput-object v1, v0, Lo/p7;->p:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 111
    iput-object v1, v0, Lo/p7;->s:Landroid/widget/TextView;

    move-object v1, p4

    .line 112
    iput-object v1, v0, Lo/p7;->t:Landroid/widget/TextView;

    move-object v1, p5

    .line 113
    iput-object v1, v0, Lo/p7;->c:Landroid/widget/TextView;

    move-object v1, p6

    .line 114
    iput-object v1, v0, Lo/p7;->d:Landroid/widget/TextView;

    move-object v1, p7

    .line 115
    iput-object v1, v0, Lo/p7;->e:Landroid/widget/TextView;

    move-object v1, p8

    .line 116
    iput-object v1, v0, Lo/p7;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 117
    iput-object v1, v0, Lo/p7;->b:Landroid/widget/TextView;

    move-object v1, p10

    .line 118
    iput-object v1, v0, Lo/p7;->h:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p11

    .line 119
    iput-object v1, v0, Lo/p7;->f:Landroid/widget/TextView;

    move-object v1, p12

    .line 120
    iput-object v1, v0, Lo/p7;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    move-object v1, p13

    .line 121
    iput-object v1, v0, Lo/p7;->q:Lcom/major/android/uikit2/notification/KitNotification;

    move-object/from16 v1, p14

    .line 122
    iput-object v1, v0, Lo/p7;->v:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 123
    iput-object v1, v0, Lo/p7;->i:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 124
    iput-object v1, v0, Lo/p7;->g:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 125
    iput-object v1, v0, Lo/p7;->y:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 126
    iput-object v1, v0, Lo/p7;->n:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 127
    iput-object v1, v0, Lo/p7;->m:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 128
    iput-object v1, v0, Lo/p7;->u:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 129
    iput-object v1, v0, Lo/p7;->l:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 130
    iput-object v1, v0, Lo/p7;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object/from16 v1, p23

    .line 131
    iput-object v1, v0, Lo/p7;->x:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 132
    iput-object v1, v0, Lo/p7;->r:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/p7;
    .locals 28

    move-object/from16 v0, p0

    const v1, 0x7f0b01e2

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_1

    const v1, 0x7f0b01ed

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v1, 0x7f0b01ee

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v1, 0x7f0b01ef

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const v1, 0x7f0b01f0

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v1, 0x7f0b08a3

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    const v1, 0x7f0b08a4

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_1

    const v1, 0x7f0b08a5

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    const v1, 0x7f0b08a9

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v13, :cond_1

    const v1, 0x7f0b08aa

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    const v1, 0x7f0b08ab

    .line 223
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/major/android/uikit2/tooltip/KitToolTip;

    if-eqz v15, :cond_1

    const v1, 0x7f0b15af

    .line 229
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/major/android/uikit2/notification/KitNotification;

    if-eqz v16, :cond_1

    const v1, 0x7f0b260a

    .line 235
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v1, 0x7f0b260b

    .line 241
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    const v1, 0x7f0b277e

    .line 247
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    const v1, 0x7f0b28ae

    .line 253
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    const v1, 0x7f0b28af

    .line 259
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1

    const v1, 0x7f0b2c38

    .line 265
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_1

    const v1, 0x7f0b37a7

    .line 271
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_1

    const v1, 0x7f0b37a8

    .line 277
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_1

    const v1, 0x7f0b3845

    .line 283
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v25, :cond_1

    const v1, 0x7f0b59c3

    .line 289
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroid/widget/TextView;

    if-eqz v26, :cond_1

    const v1, 0x7f0b59c8

    .line 295
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Landroid/widget/TextView;

    if-eqz v27, :cond_0

    .line 300
    new-instance v1, Lo/p7;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v27}, Lo/p7;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/TextView;Lcom/major/android/uikit2/tooltip/KitToolTip;Lcom/major/android/uikit2/notification/KitNotification;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    const v1, 0x7f0b59c8

    .line 306
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 307
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/p7;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 143
    invoke-static {p0, v0, v1}, Lo/p7;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/p7;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/p7;
    .locals 2

    const v0, 0x7f0e1766

    const/4 v1, 0x0

    .line 149
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 151
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 153
    :cond_0
    invoke-static {p0}, Lo/p7;->bind(Landroid/view/View;)Lo/p7;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1138
    iget-object v0, p0, Lo/p7;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
