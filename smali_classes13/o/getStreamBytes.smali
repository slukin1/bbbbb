.class public final Lo/getStreamBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Lcom/binance/base/widget/UnderLineTipsTextView;

.field public final j:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Lcom/binance/base/widget/CountDownView;

.field private o:Landroidx/constraintlayout/widget/Guideline;

.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private t:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/widget/UnderLineTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/base/widget/CountDownView;)V
    .locals 2

    move-object v0, p0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 84
    iput-object v1, v0, Lo/getStreamBytes;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 85
    iput-object v1, v0, Lo/getStreamBytes;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 86
    iput-object v1, v0, Lo/getStreamBytes;->o:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lo/getStreamBytes;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lo/getStreamBytes;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lo/getStreamBytes;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lo/getStreamBytes;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lo/getStreamBytes;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lo/getStreamBytes;->b:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lo/getStreamBytes;->j:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lo/getStreamBytes;->i:Lcom/binance/base/widget/UnderLineTipsTextView;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lo/getStreamBytes;->g:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lo/getStreamBytes;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lo/getStreamBytes;->h:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lo/getStreamBytes;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lo/getStreamBytes;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lo/getStreamBytes;->n:Lcom/binance/base/widget/CountDownView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getStreamBytes;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b091b

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1519

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const v1, 0x7f0b19f6

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b19f7

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1a9e

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b22b4

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v10, :cond_0

    const v1, 0x7f0b22f3

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v11, :cond_0

    const v1, 0x7f0b233b

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2389

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v13, :cond_0

    const v1, 0x7f0b39f2

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/binance/base/widget/UnderLineTipsTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b3f91

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b3fb4

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4347

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4371

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b460e

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b553f

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/binance/base/widget/CountDownView;

    if-eqz v20, :cond_0

    .line 226
    new-instance v1, Lo/getStreamBytes;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v20}, Lo/getStreamBytes;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/binance/base/widget/UnderLineTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/base/widget/CountDownView;)V

    return-object v1

    .line 230
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getStreamBytes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-static {p0, v0, v1}, Lo/getStreamBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getStreamBytes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getStreamBytes;
    .locals 2

    const v0, 0x7f0e0c0a

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    :cond_0
    invoke-static {p0}, Lo/getStreamBytes;->bind(Landroid/view/View;)Lo/getStreamBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1106
    iget-object v0, p0, Lo/getStreamBytes;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
