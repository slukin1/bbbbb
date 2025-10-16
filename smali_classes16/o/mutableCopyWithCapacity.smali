.class public final Lo/mutableCopyWithCapacity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/mpc/wallet/widget/uikit/KitButton;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Lo/writeVarint32TwoBytes;

.field public final g:Lcom/mpc/wallet/widget/uikit/KitNotification;

.field public final h:Lo/writeVarint64EightBytes;

.field public final i:Lcom/mpc/wallet/widget/uikit/KitButton;

.field public final j:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private k:Landroidx/constraintlayout/widget/Barrier;

.field public final l:Landroid/widget/TextView;

.field public final m:Lo/writeVarint64OneByte;

.field private n:Landroidx/constraintlayout/widget/Barrier;

.field public final o:Lo/writeVarint32FourBytes;

.field private p:Landroid/widget/ImageView;

.field private final q:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private r:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lcom/mpc/wallet/widget/uikit/KitButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mpc/wallet/widget/uikit/KitNotification;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mpc/wallet/widget/uikit/KitButton;Lo/writeVarint32TwoBytes;Lo/writeVarint64EightBytes;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lo/writeVarint32FourBytes;Lo/writeVarint64OneByte;)V
    .locals 2

    move-object v0, p0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 93
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 94
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->k:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 95
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->n:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p4

    .line 96
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->c:Lcom/mpc/wallet/widget/uikit/KitButton;

    move-object v1, p5

    .line 97
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->b:Landroid/widget/TextView;

    move-object v1, p6

    .line 98
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 99
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->e:Landroid/widget/TextView;

    move-object v1, p8

    .line 100
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->d:Landroid/widget/TextView;

    move-object v1, p9

    .line 101
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->g:Lcom/mpc/wallet/widget/uikit/KitNotification;

    move-object v1, p10

    .line 102
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 103
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->i:Lcom/mpc/wallet/widget/uikit/KitButton;

    move-object v1, p12

    .line 104
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->f:Lo/writeVarint32TwoBytes;

    move-object v1, p13

    .line 105
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->h:Lo/writeVarint64EightBytes;

    move-object/from16 v1, p14

    .line 106
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->t:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 107
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->l:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 108
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->r:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 109
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->p:Landroid/widget/ImageView;

    move-object/from16 v1, p18

    .line 110
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->o:Lo/writeVarint32FourBytes;

    move-object/from16 v1, p19

    .line 111
    iput-object v1, v0, Lo/mutableCopyWithCapacity;->m:Lo/writeVarint64OneByte;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/mutableCopyWithCapacity;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b03cf

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b03d0

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0b6d

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0f23

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0f24

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b0f28

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b0f2e

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b0f34

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/mpc/wallet/widget/uikit/KitNotification;

    if-eqz v12, :cond_0

    const v1, 0x7f0b26a1

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2e0b

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0b31e4

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 206
    invoke-static {v2}, Lo/writeVarint32TwoBytes;->bind(Landroid/view/View;)Lo/writeVarint32TwoBytes;

    move-result-object v15

    const v1, 0x7f0b31e5

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 213
    invoke-static {v2}, Lo/writeVarint64EightBytes;->bind(Landroid/view/View;)Lo/writeVarint64EightBytes;

    move-result-object v16

    const v1, 0x7f0b52e3

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b52ef

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b5493

    .line 228
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b5497

    .line 234
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/ImageView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b5724

    .line 240
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 244
    invoke-static {v2}, Lo/writeVarint32FourBytes;->bind(Landroid/view/View;)Lo/writeVarint32FourBytes;

    move-result-object v21

    const v1, 0x7f0b5761

    .line 247
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 251
    invoke-static {v2}, Lo/writeVarint64OneByte;->bind(Landroid/view/View;)Lo/writeVarint64OneByte;

    move-result-object v22

    .line 253
    new-instance v1, Lo/mutableCopyWithCapacity;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct/range {v3 .. v22}, Lo/mutableCopyWithCapacity;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/Barrier;Lcom/mpc/wallet/widget/uikit/KitButton;Landroid/widget/TextView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/mpc/wallet/widget/uikit/KitNotification;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mpc/wallet/widget/uikit/KitButton;Lo/writeVarint32TwoBytes;Lo/writeVarint64EightBytes;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lo/writeVarint32FourBytes;Lo/writeVarint64OneByte;)V

    return-object v1

    .line 259
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 260
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/mutableCopyWithCapacity;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    invoke-static {p0, v0, v1}, Lo/mutableCopyWithCapacity;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/mutableCopyWithCapacity;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/mutableCopyWithCapacity;
    .locals 2

    const v0, 0x7f0e0ec4

    const/4 v1, 0x0

    .line 128
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 130
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 132
    :cond_0
    invoke-static {p0}, Lo/mutableCopyWithCapacity;->bind(Landroid/view/View;)Lo/mutableCopyWithCapacity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1117
    iget-object v0, p0, Lo/mutableCopyWithCapacity;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
