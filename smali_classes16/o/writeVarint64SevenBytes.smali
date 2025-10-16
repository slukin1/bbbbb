.class public final Lo/writeVarint64SevenBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroidx/appcompat/widget/AppCompatImageView;

.field private l:Landroid/widget/TextView;

.field public final m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Landroid/widget/TextView;

.field private final p:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lo/writeVarint64SevenBytes;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Lo/writeVarint64SevenBytes;->d:Landroid/widget/LinearLayout;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Lo/writeVarint64SevenBytes;->l:Landroid/widget/TextView;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lo/writeVarint64SevenBytes;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lo/writeVarint64SevenBytes;->b:Landroid/widget/TextView;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lo/writeVarint64SevenBytes;->o:Landroid/widget/TextView;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lo/writeVarint64SevenBytes;->c:Landroid/widget/TextView;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lo/writeVarint64SevenBytes;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lo/writeVarint64SevenBytes;->a:Landroid/widget/TextView;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lo/writeVarint64SevenBytes;->g:Landroid/widget/TextView;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lo/writeVarint64SevenBytes;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lo/writeVarint64SevenBytes;->j:Landroid/widget/TextView;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lo/writeVarint64SevenBytes;->h:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lo/writeVarint64SevenBytes;->f:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lo/writeVarint64SevenBytes;->i:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lo/writeVarint64SevenBytes;->k:Landroidx/appcompat/widget/AppCompatImageView;

    move-object/from16 v1, p17

    .line 101
    iput-object v1, v0, Lo/writeVarint64SevenBytes;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p18

    .line 102
    iput-object v1, v0, Lo/writeVarint64SevenBytes;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/writeVarint64SevenBytes;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b2680

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b268c

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b268d

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b268e

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b269d

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b26f2

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b271a

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b271b

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b271c

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b271d

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    const v1, 0x7f0b271e

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b271f

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b2720

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b2723

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b2724

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v19, :cond_0

    .line 222
    move-object/from16 v20, v0

    check-cast v20, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b2a39

    .line 225
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v21, :cond_0

    .line 230
    new-instance v0, Lo/writeVarint64SevenBytes;

    move-object v3, v0

    move-object/from16 v4, v20

    invoke-direct/range {v3 .. v21}, Lo/writeVarint64SevenBytes;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-object v0

    .line 237
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 238
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/writeVarint64SevenBytes;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-static {p0, v0, v1}, Lo/writeVarint64SevenBytes;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeVarint64SevenBytes;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeVarint64SevenBytes;
    .locals 2

    const v0, 0x7f0e0eaf

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    :cond_0
    invoke-static {p0}, Lo/writeVarint64SevenBytes;->bind(Landroid/view/View;)Lo/writeVarint64SevenBytes;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1108
    iget-object v0, p0, Lo/writeVarint64SevenBytes;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
