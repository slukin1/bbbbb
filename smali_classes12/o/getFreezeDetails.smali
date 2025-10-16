.class public final Lo/getFreezeDetails;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/Group;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

.field public final d:Lcom/major/android/uikit2/tabs/KitTabLayout;

.field public final e:Landroid/widget/RadioButton;

.field public final f:Landroid/widget/RadioButton;

.field public final g:Landroid/widget/RadioButton;

.field public final h:Landroid/widget/RadioButton;

.field public final i:Landroid/widget/RadioButton;

.field public final j:Landroid/widget/RadioGroup;

.field public final k:Landroidx/recyclerview/widget/RecyclerView;

.field private l:Landroid/widget/FrameLayout;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field public final n:Landroid/widget/FrameLayout;

.field private o:Landroidx/constraintlayout/widget/Barrier;

.field private p:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/HorizontalScrollView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 96
    iput-object v1, v0, Lo/getFreezeDetails;->n:Landroid/widget/FrameLayout;

    move-object v1, p2

    .line 97
    iput-object v1, v0, Lo/getFreezeDetails;->o:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p3

    .line 98
    iput-object v1, v0, Lo/getFreezeDetails;->d:Lcom/major/android/uikit2/tabs/KitTabLayout;

    move-object v1, p4

    .line 99
    iput-object v1, v0, Lo/getFreezeDetails;->l:Landroid/widget/FrameLayout;

    move-object v1, p5

    .line 100
    iput-object v1, v0, Lo/getFreezeDetails;->a:Landroidx/constraintlayout/widget/Group;

    move-object v1, p6

    .line 101
    iput-object v1, v0, Lo/getFreezeDetails;->t:Landroid/widget/HorizontalScrollView;

    move-object v1, p7

    .line 102
    iput-object v1, v0, Lo/getFreezeDetails;->b:Landroid/widget/ImageView;

    move-object v1, p8

    .line 103
    iput-object v1, v0, Lo/getFreezeDetails;->c:Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    move-object v1, p9

    .line 104
    iput-object v1, v0, Lo/getFreezeDetails;->e:Landroid/widget/RadioButton;

    move-object v1, p10

    .line 105
    iput-object v1, v0, Lo/getFreezeDetails;->f:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 106
    iput-object v1, v0, Lo/getFreezeDetails;->i:Landroid/widget/RadioButton;

    move-object v1, p12

    .line 107
    iput-object v1, v0, Lo/getFreezeDetails;->h:Landroid/widget/RadioButton;

    move-object v1, p13

    .line 108
    iput-object v1, v0, Lo/getFreezeDetails;->g:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 109
    iput-object v1, v0, Lo/getFreezeDetails;->j:Landroid/widget/RadioGroup;

    move-object/from16 v1, p15

    .line 110
    iput-object v1, v0, Lo/getFreezeDetails;->k:Landroidx/recyclerview/widget/RecyclerView;

    move-object/from16 v1, p16

    .line 111
    iput-object v1, v0, Lo/getFreezeDetails;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 112
    iput-object v1, v0, Lo/getFreezeDetails;->s:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 113
    iput-object v1, v0, Lo/getFreezeDetails;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 114
    iput-object v1, v0, Lo/getFreezeDetails;->p:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getFreezeDetails;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b03cf

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v5, :cond_0

    const v1, 0x7f0b11ba

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/tabs/KitTabLayout;

    if-eqz v6, :cond_0

    .line 156
    move-object v7, v0

    check-cast v7, Landroid/widget/FrameLayout;

    const v1, 0x7f0b149a

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v1, 0x7f0b15f6

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/HorizontalScrollView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b198f

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/ImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2c76

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2d23

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2d25

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2d26

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioButton;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2d30

    .line 201
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0b2d33

    .line 207
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RadioButton;

    if-eqz v16, :cond_0

    const v1, 0x7f0b2e74

    .line 213
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RadioGroup;

    if-eqz v17, :cond_0

    const v1, 0x7f0b2fd4

    .line 219
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b366d

    .line 225
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b4461

    .line 231
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b4462

    .line 237
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b5657

    .line 243
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v22

    if-eqz v22, :cond_0

    .line 248
    new-instance v0, Lo/getFreezeDetails;

    move-object v3, v0

    move-object v4, v7

    invoke-direct/range {v3 .. v22}, Lo/getFreezeDetails;-><init>(Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/major/android/uikit2/tabs/KitTabLayout;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Group;Landroid/widget/HorizontalScrollView;Landroid/widget/ImageView;Lcom/binance/base/widget/refreshLayout/KitRefreshLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v0

    .line 253
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getFreezeDetails;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 125
    invoke-static {p0, v0, v1}, Lo/getFreezeDetails;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getFreezeDetails;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getFreezeDetails;
    .locals 2

    const v0, 0x7f0e06c6

    const/4 v1, 0x0

    .line 131
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 133
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    :cond_0
    invoke-static {p0}, Lo/getFreezeDetails;->bind(Landroid/view/View;)Lo/getFreezeDetails;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1120
    iget-object v0, p0, Lo/getFreezeDetails;->n:Landroid/widget/FrameLayout;

    return-object v0
.end method
