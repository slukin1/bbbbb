.class public final Lo/IntegrityTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatImageView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Landroidx/appcompat/widget/AppCompatImageView;

.field private p:Landroid/widget/TextView;

.field public final q:Landroidx/appcompat/widget/AppCompatImageView;

.field private final t:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 84
    iput-object v1, v0, Lo/IntegrityTokenRequest;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 85
    iput-object v1, v0, Lo/IntegrityTokenRequest;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 86
    iput-object v1, v0, Lo/IntegrityTokenRequest;->e:Landroid/widget/TextView;

    move-object v1, p4

    .line 87
    iput-object v1, v0, Lo/IntegrityTokenRequest;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 88
    iput-object v1, v0, Lo/IntegrityTokenRequest;->b:Landroid/widget/TextView;

    move-object v1, p6

    .line 89
    iput-object v1, v0, Lo/IntegrityTokenRequest;->a:Landroid/widget/TextView;

    move-object v1, p7

    .line 90
    iput-object v1, v0, Lo/IntegrityTokenRequest;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 91
    iput-object v1, v0, Lo/IntegrityTokenRequest;->j:Landroid/widget/TextView;

    move-object v1, p9

    .line 92
    iput-object v1, v0, Lo/IntegrityTokenRequest;->g:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 93
    iput-object v1, v0, Lo/IntegrityTokenRequest;->h:Landroid/widget/TextView;

    move-object v1, p11

    .line 94
    iput-object v1, v0, Lo/IntegrityTokenRequest;->i:Landroid/widget/TextView;

    move-object v1, p12

    .line 95
    iput-object v1, v0, Lo/IntegrityTokenRequest;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    .line 96
    iput-object v1, v0, Lo/IntegrityTokenRequest;->m:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 97
    iput-object v1, v0, Lo/IntegrityTokenRequest;->o:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p15

    .line 98
    iput-object v1, v0, Lo/IntegrityTokenRequest;->k:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 99
    iput-object v1, v0, Lo/IntegrityTokenRequest;->n:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 100
    iput-object v1, v0, Lo/IntegrityTokenRequest;->q:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p18

    .line 101
    iput-object v1, v0, Lo/IntegrityTokenRequest;->p:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/IntegrityTokenRequest;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b0d46

    .line 132
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0d47

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0d48

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0d49

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0d4a

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0d4b

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0d4c

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0d4d

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b0d4e

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b0d4f

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b0d50

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b0d51

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b0d52

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b0d53

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b0d54

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b0d55

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b0d56

    .line 228
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    .line 233
    new-instance v1, Lo/IntegrityTokenRequest;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v21}, Lo/IntegrityTokenRequest;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;)V

    return-object v1

    .line 240
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 241
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/IntegrityTokenRequest;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-static {p0, v0, v1}, Lo/IntegrityTokenRequest;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/IntegrityTokenRequest;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/IntegrityTokenRequest;
    .locals 2

    const v0, 0x7f0e0406

    const/4 v1, 0x0

    .line 118
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    :cond_0
    invoke-static {p0}, Lo/IntegrityTokenRequest;->bind(Landroid/view/View;)Lo/IntegrityTokenRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1107
    iget-object v0, p0, Lo/IntegrityTokenRequest;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
