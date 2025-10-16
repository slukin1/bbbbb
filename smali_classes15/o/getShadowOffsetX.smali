.class public final Lo/getShadowOffsetX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Group;

.field public final b:Landroidx/constraintlayout/widget/Guideline;

.field public final c:Landroidx/constraintlayout/widget/Guideline;

.field public final d:Landroidx/appcompat/widget/AppCompatEditText;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroidx/constraintlayout/widget/Guideline;

.field private m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:Landroid/view/View;

.field private r:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 87
    iput-object v1, v0, Lo/getShadowOffsetX;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 88
    iput-object v1, v0, Lo/getShadowOffsetX;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 89
    iput-object v1, v0, Lo/getShadowOffsetX;->d:Landroidx/appcompat/widget/AppCompatEditText;

    move-object v1, p4

    .line 90
    iput-object v1, v0, Lo/getShadowOffsetX;->c:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p5

    .line 91
    iput-object v1, v0, Lo/getShadowOffsetX;->l:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p6

    .line 92
    iput-object v1, v0, Lo/getShadowOffsetX;->b:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p7

    .line 93
    iput-object v1, v0, Lo/getShadowOffsetX;->a:Landroidx/constraintlayout/widget/Group;

    move-object v1, p8

    .line 94
    iput-object v1, v0, Lo/getShadowOffsetX;->k:Landroid/widget/ImageView;

    move-object v1, p9

    .line 95
    iput-object v1, v0, Lo/getShadowOffsetX;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 96
    iput-object v1, v0, Lo/getShadowOffsetX;->h:Landroid/widget/TextView;

    move-object v1, p11

    .line 97
    iput-object v1, v0, Lo/getShadowOffsetX;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 98
    iput-object v1, v0, Lo/getShadowOffsetX;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p13

    .line 99
    iput-object v1, v0, Lo/getShadowOffsetX;->g:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 100
    iput-object v1, v0, Lo/getShadowOffsetX;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 101
    iput-object v1, v0, Lo/getShadowOffsetX;->r:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 102
    iput-object v1, v0, Lo/getShadowOffsetX;->n:Landroid/view/View;

    move-object/from16 v1, p17

    .line 103
    iput-object v1, v0, Lo/getShadowOffsetX;->o:Landroid/view/View;

    move-object/from16 v1, p18

    .line 104
    iput-object v1, v0, Lo/getShadowOffsetX;->q:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getShadowOffsetX;
    .locals 20

    move-object/from16 v0, p0

    .line 134
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1006

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v3, :cond_0

    const v1, 0x7f0b13f5

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v4, :cond_0

    const v1, 0x7f0b13fd

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v5, :cond_0

    const v1, 0x7f0b13fe

    .line 155
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1464

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/Group;

    if-eqz v7, :cond_0

    const v1, 0x7f0b18cb

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1920

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b3b55

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b3d07

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b3e95

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b3e97

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b3ffc

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b437c

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b554a

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    const v1, 0x7f0b554f

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    if-eqz v17, :cond_0

    const v1, 0x7f0b5550

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v18

    if-eqz v18, :cond_0

    .line 232
    new-instance v19, Lo/getShadowOffsetX;

    move-object/from16 v0, v19

    move-object v1, v2

    invoke-direct/range {v0 .. v18}, Lo/getShadowOffsetX;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatEditText;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Guideline;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object v19

    .line 236
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 237
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getShadowOffsetX;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 115
    invoke-static {p0, v0, v1}, Lo/getShadowOffsetX;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getShadowOffsetX;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getShadowOffsetX;
    .locals 2

    const v0, 0x7f0e13a5

    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 125
    :cond_0
    invoke-static {p0}, Lo/getShadowOffsetX;->bind(Landroid/view/View;)Lo/getShadowOffsetX;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1110
    iget-object v0, p0, Lo/getShadowOffsetX;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
