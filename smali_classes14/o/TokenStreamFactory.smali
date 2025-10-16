.class public final Lo/TokenStreamFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ScrollView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/widget/TextView;

.field public final q:Landroid/widget/TextView;

.field public final r:Landroid/widget/TextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field public final u:Landroid/view/View;

.field private final v:Landroid/view/View;

.field public final x:Landroid/widget/TextView;

.field public final y:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 102
    iput-object v1, v0, Lo/TokenStreamFactory;->v:Landroid/view/View;

    move-object v1, p2

    .line 103
    iput-object v1, v0, Lo/TokenStreamFactory;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p3

    .line 104
    iput-object v1, v0, Lo/TokenStreamFactory;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p4

    .line 105
    iput-object v1, v0, Lo/TokenStreamFactory;->a:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 106
    iput-object v1, v0, Lo/TokenStreamFactory;->e:Landroid/widget/ScrollView;

    move-object v1, p6

    .line 107
    iput-object v1, v0, Lo/TokenStreamFactory;->d:Landroid/widget/TextView;

    move-object v1, p7

    .line 108
    iput-object v1, v0, Lo/TokenStreamFactory;->f:Landroid/widget/TextView;

    move-object v1, p8

    .line 109
    iput-object v1, v0, Lo/TokenStreamFactory;->j:Landroid/widget/TextView;

    move-object v1, p9

    .line 110
    iput-object v1, v0, Lo/TokenStreamFactory;->i:Landroid/widget/TextView;

    move-object v1, p10

    .line 111
    iput-object v1, v0, Lo/TokenStreamFactory;->h:Landroid/widget/TextView;

    move-object v1, p11

    .line 112
    iput-object v1, v0, Lo/TokenStreamFactory;->g:Landroid/widget/TextView;

    move-object v1, p12

    .line 113
    iput-object v1, v0, Lo/TokenStreamFactory;->k:Landroid/widget/TextView;

    move-object v1, p13

    .line 114
    iput-object v1, v0, Lo/TokenStreamFactory;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 115
    iput-object v1, v0, Lo/TokenStreamFactory;->n:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 116
    iput-object v1, v0, Lo/TokenStreamFactory;->l:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 117
    iput-object v1, v0, Lo/TokenStreamFactory;->o:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 118
    iput-object v1, v0, Lo/TokenStreamFactory;->r:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 119
    iput-object v1, v0, Lo/TokenStreamFactory;->s:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 120
    iput-object v1, v0, Lo/TokenStreamFactory;->p:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 121
    iput-object v1, v0, Lo/TokenStreamFactory;->q:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 122
    iput-object v1, v0, Lo/TokenStreamFactory;->t:Landroid/widget/TextView;

    move-object/from16 v1, p22

    .line 123
    iput-object v1, v0, Lo/TokenStreamFactory;->x:Landroid/widget/TextView;

    move-object/from16 v1, p23

    .line 124
    iput-object v1, v0, Lo/TokenStreamFactory;->y:Landroid/widget/TextView;

    move-object/from16 v1, p24

    .line 125
    iput-object v1, v0, Lo/TokenStreamFactory;->u:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/TokenStreamFactory;
    .locals 26

    move-object/from16 v1, p0

    const v0, 0x7f0b167b

    .line 151
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v2, :cond_1

    const v0, 0x7f0b1691

    .line 157
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_1

    const v0, 0x7f0b34b9

    .line 163
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_1

    const v0, 0x7f0b34bb

    .line 169
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ScrollView;

    if-eqz v5, :cond_1

    const v0, 0x7f0b3a5c

    .line 175
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_1

    const v0, 0x7f0b3a64

    .line 181
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_1

    const v0, 0x7f0b3a85

    .line 187
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_1

    const v0, 0x7f0b3aa0

    .line 193
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_1

    const v0, 0x7f0b3ce5

    .line 199
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_1

    const v0, 0x7f0b3ee5

    .line 205
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_1

    const v0, 0x7f0b3ef9

    .line 211
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_1

    const v0, 0x7f0b3efa

    .line 217
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_1

    const v0, 0x7f0b3efb

    .line 223
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_1

    const v0, 0x7f0b3fb1

    .line 229
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_1

    const v0, 0x7f0b3fb2

    .line 235
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_1

    const v0, 0x7f0b40b1

    .line 241
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_1

    const v0, 0x7f0b40b3

    .line 247
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_1

    const v0, 0x7f0b4317

    .line 253
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_1

    const v0, 0x7f0b432b

    .line 259
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v20

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_1

    const v0, 0x7f0b4433

    .line 265
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_1

    const v0, 0x7f0b4678

    .line 271
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_1

    const v0, 0x7f0b46d7

    .line 277
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v23

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_1

    const v0, 0x7f0b55ca

    .line 283
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v24

    if-eqz v24, :cond_0

    .line 288
    new-instance v25, Lo/TokenStreamFactory;

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v24}, Lo/TokenStreamFactory;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v25

    :cond_0
    const v0, 0x7f0b55ca

    .line 293
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/TokenStreamFactory;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e0b8b

    .line 140
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 141
    invoke-static {p1}, Lo/TokenStreamFactory;->bind(Landroid/view/View;)Lo/TokenStreamFactory;

    move-result-object p0

    return-object p0

    .line 138
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 131
    iget-object v0, p0, Lo/TokenStreamFactory;->v:Landroid/view/View;

    return-object v0
.end method
