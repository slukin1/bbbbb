.class public final Lo/d0064dd006400640064;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/LinearLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/major/android/uikit2/tags/KitTag;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroidx/appcompat/widget/AppCompatImageView;

.field public final i:Lcom/major/android/uikit2/selection/KitSwitch;

.field public final j:Landroid/widget/LinearLayout;

.field public final k:Landroid/widget/LinearLayout;

.field public final l:Landroid/widget/LinearLayout;

.field public final m:Landroid/widget/LinearLayout;

.field public final n:Landroid/widget/LinearLayout;

.field public final o:Landroid/widget/LinearLayout;

.field public final p:Landroid/widget/TextView;

.field private q:Landroid/widget/LinearLayout;

.field private r:Landroid/widget/RelativeLayout;

.field public final s:Landroid/widget/TextView;

.field public final t:Landroid/widget/TextView;

.field private w:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/tags/KitTag;Lcom/major/android/uikit2/selection/KitSwitch;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 99
    iput-object v1, v0, Lo/d0064dd006400640064;->l:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 100
    iput-object v1, v0, Lo/d0064dd006400640064;->c:Landroid/widget/FrameLayout;

    move-object v1, p3

    .line 101
    iput-object v1, v0, Lo/d0064dd006400640064;->e:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 102
    iput-object v1, v0, Lo/d0064dd006400640064;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p5

    .line 103
    iput-object v1, v0, Lo/d0064dd006400640064;->b:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 104
    iput-object v1, v0, Lo/d0064dd006400640064;->a:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 105
    iput-object v1, v0, Lo/d0064dd006400640064;->g:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 106
    iput-object v1, v0, Lo/d0064dd006400640064;->j:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 107
    iput-object v1, v0, Lo/d0064dd006400640064;->h:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 108
    iput-object v1, v0, Lo/d0064dd006400640064;->f:Lcom/major/android/uikit2/tags/KitTag;

    move-object v1, p11

    .line 109
    iput-object v1, v0, Lo/d0064dd006400640064;->i:Lcom/major/android/uikit2/selection/KitSwitch;

    move-object v1, p12

    .line 110
    iput-object v1, v0, Lo/d0064dd006400640064;->r:Landroid/widget/RelativeLayout;

    move-object v1, p13

    .line 111
    iput-object v1, v0, Lo/d0064dd006400640064;->n:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 112
    iput-object v1, v0, Lo/d0064dd006400640064;->m:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 113
    iput-object v1, v0, Lo/d0064dd006400640064;->k:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 114
    iput-object v1, v0, Lo/d0064dd006400640064;->q:Landroid/widget/LinearLayout;

    move-object/from16 v1, p17

    .line 115
    iput-object v1, v0, Lo/d0064dd006400640064;->o:Landroid/widget/LinearLayout;

    move-object/from16 v1, p18

    .line 116
    iput-object v1, v0, Lo/d0064dd006400640064;->w:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p19

    .line 117
    iput-object v1, v0, Lo/d0064dd006400640064;->t:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 118
    iput-object v1, v0, Lo/d0064dd006400640064;->p:Landroid/widget/TextView;

    move-object/from16 v1, p21

    .line 119
    iput-object v1, v0, Lo/d0064dd006400640064;->s:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/d0064dd006400640064;
    .locals 25

    move-object/from16 v0, p0

    const v1, 0x7f0b0359

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0482

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v1, 0x7f0b055e

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0870

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b146e

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b147b

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b149b

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b18e0

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b1d8a

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/major/android/uikit2/tags/KitTag;

    if-eqz v13, :cond_0

    const v1, 0x7f0b1e97

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2071

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RelativeLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b2118

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b254b

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/LinearLayout;

    if-eqz v17, :cond_0

    const v1, 0x7f0b25d9

    .line 228
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/LinearLayout;

    if-eqz v18, :cond_0

    const v1, 0x7f0b2e83

    .line 234
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/LinearLayout;

    if-eqz v19, :cond_0

    const v1, 0x7f0b3183

    .line 240
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/LinearLayout;

    if-eqz v20, :cond_0

    const v1, 0x7f0b37ba

    .line 246
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroidx/appcompat/widget/Toolbar;

    if-eqz v21, :cond_0

    const v1, 0x7f0b3a48

    .line 252
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    const v1, 0x7f0b3e2f

    .line 258
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Landroid/widget/TextView;

    if-eqz v23, :cond_0

    const v1, 0x7f0b4cd0

    .line 264
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/widget/TextView;

    if-eqz v24, :cond_0

    .line 269
    new-instance v1, Lo/d0064dd006400640064;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v24}, Lo/d0064dd006400640064;-><init>(Landroid/widget/LinearLayout;Landroid/widget/FrameLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/major/android/uikit2/tags/KitTag;Lcom/major/android/uikit2/selection/KitSwitch;Landroid/widget/RelativeLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 275
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 276
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/d0064dd006400640064;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 130
    invoke-static {p0, v0, v1}, Lo/d0064dd006400640064;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/d0064dd006400640064;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/d0064dd006400640064;
    .locals 2

    const v0, 0x7f0e00be

    const/4 v1, 0x0

    .line 136
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 138
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140
    :cond_0
    invoke-static {p0}, Lo/d0064dd006400640064;->bind(Landroid/view/View;)Lo/d0064dd006400640064;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1125
    iget-object v0, p0, Lo/d0064dd006400640064;->l:Landroid/widget/LinearLayout;

    return-object v0
.end method
