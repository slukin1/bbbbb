.class public final Lo/n006Ennnnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/FrameLayout;

.field private k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field private m:Landroid/view/View;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroid/widget/TextView;

.field private p:Landroidx/appcompat/widget/AppCompatImageView;

.field private r:Landroid/widget/LinearLayout;

.field private s:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final t:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 90
    iput-object v1, v0, Lo/n006Ennnnn;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 91
    iput-object v1, v0, Lo/n006Ennnnn;->b:Landroid/widget/TextView;

    move-object v1, p3

    .line 92
    iput-object v1, v0, Lo/n006Ennnnn;->d:Landroid/widget/TextView;

    move-object v1, p4

    .line 93
    iput-object v1, v0, Lo/n006Ennnnn;->c:Landroid/widget/TextView;

    move-object v1, p5

    .line 94
    iput-object v1, v0, Lo/n006Ennnnn;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 95
    iput-object v1, v0, Lo/n006Ennnnn;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 96
    iput-object v1, v0, Lo/n006Ennnnn;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 97
    iput-object v1, v0, Lo/n006Ennnnn;->k:Landroid/widget/TextView;

    move-object v1, p9

    .line 98
    iput-object v1, v0, Lo/n006Ennnnn;->j:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 99
    iput-object v1, v0, Lo/n006Ennnnn;->m:Landroid/view/View;

    move-object v1, p11

    .line 100
    iput-object v1, v0, Lo/n006Ennnnn;->p:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p12

    .line 101
    iput-object v1, v0, Lo/n006Ennnnn;->s:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p13

    .line 102
    iput-object v1, v0, Lo/n006Ennnnn;->i:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 103
    iput-object v1, v0, Lo/n006Ennnnn;->f:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 104
    iput-object v1, v0, Lo/n006Ennnnn;->r:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 105
    iput-object v1, v0, Lo/n006Ennnnn;->g:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 106
    iput-object v1, v0, Lo/n006Ennnnn;->l:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 107
    iput-object v1, v0, Lo/n006Ennnnn;->o:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 108
    iput-object v1, v0, Lo/n006Ennnnn;->n:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/n006Ennnnn;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b0c44

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0c45

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0c46

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0c3b

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1acd

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1dcc

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1ecf

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2949

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2981

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_0

    const v1, 0x7f0b2989

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b33dd

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3400

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b3401

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b3403

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0b3b23

    .line 223
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4201

    .line 229
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b441e

    .line 235
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b442c

    .line 241
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 246
    new-instance v1, Lo/n006Ennnnn;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v22}, Lo/n006Ennnnn;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/FrameLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 252
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/n006Ennnnn;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-static {p0, v0, v1}, Lo/n006Ennnnn;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/n006Ennnnn;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/n006Ennnnn;
    .locals 2

    const v0, 0x7f0e0a50

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    :cond_0
    invoke-static {p0}, Lo/n006Ennnnn;->bind(Landroid/view/View;)Lo/n006Ennnnn;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1114
    iget-object v0, p0, Lo/n006Ennnnn;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
