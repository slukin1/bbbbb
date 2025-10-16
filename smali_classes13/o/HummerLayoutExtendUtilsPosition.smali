.class public final Lo/HummerLayoutExtendUtilsPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field private f:Landroidx/appcompat/widget/AppCompatImageView;

.field private final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroidx/appcompat/widget/AppCompatImageView;

.field private j:Landroidx/core/widget/NestedScrollView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lo/HummerLayoutExtendUtilsPosition;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lo/HummerLayoutExtendUtilsPosition;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lo/HummerLayoutExtendUtilsPosition;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lo/HummerLayoutExtendUtilsPosition;->i:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lo/HummerLayoutExtendUtilsPosition;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lo/HummerLayoutExtendUtilsPosition;->f:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lo/HummerLayoutExtendUtilsPosition;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lo/HummerLayoutExtendUtilsPosition;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lo/HummerLayoutExtendUtilsPosition;->j:Landroidx/core/widget/NestedScrollView;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lo/HummerLayoutExtendUtilsPosition;->m:Landroid/widget/TextView;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lo/HummerLayoutExtendUtilsPosition;->n:Landroid/widget/TextView;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lo/HummerLayoutExtendUtilsPosition;->o:Landroid/widget/TextView;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lo/HummerLayoutExtendUtilsPosition;->k:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lo/HummerLayoutExtendUtilsPosition;->l:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lo/HummerLayoutExtendUtilsPosition;->s:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lo/HummerLayoutExtendUtilsPosition;->d:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 96
    iput-object v1, v0, Lo/HummerLayoutExtendUtilsPosition;->t:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/HummerLayoutExtendUtilsPosition;
    .locals 19

    move-object/from16 v0, p0

    .line 127
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b1b5e

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b1b5f

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b1bf6

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b1bf7

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1c33

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1d19

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2798

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/core/widget/NestedScrollView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b4793

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4794

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b49ef

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b49f4

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4b0a

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4b0b

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4f05

    .line 208
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b4f06

    .line 214
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 219
    new-instance v18, Lo/HummerLayoutExtendUtilsPosition;

    move-object/from16 v0, v18

    move-object v1, v2

    invoke-direct/range {v0 .. v17}, Lo/HummerLayoutExtendUtilsPosition;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/core/widget/NestedScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v18

    .line 223
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/HummerLayoutExtendUtilsPosition;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 108
    invoke-static {p0, v0, v1}, Lo/HummerLayoutExtendUtilsPosition;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/HummerLayoutExtendUtilsPosition;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/HummerLayoutExtendUtilsPosition;
    .locals 2

    const v0, 0x7f0e07b0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 116
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 118
    :cond_0
    invoke-static {p0}, Lo/HummerLayoutExtendUtilsPosition;->bind(Landroid/view/View;)Lo/HummerLayoutExtendUtilsPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1102
    iget-object v0, p0, Lo/HummerLayoutExtendUtilsPosition;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
