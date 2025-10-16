.class public final Lo/BehavioSecClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatImageView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/widget/FrameLayout;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/RelativeLayout;

.field private n:Landroid/widget/LinearLayout;

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 94
    iput-object v1, v0, Lo/BehavioSecClient;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v1, p2

    .line 95
    iput-object v1, v0, Lo/BehavioSecClient;->l:Landroid/view/View;

    move-object v1, p3

    .line 96
    iput-object v1, v0, Lo/BehavioSecClient;->e:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p4

    .line 97
    iput-object v1, v0, Lo/BehavioSecClient;->b:Landroid/widget/TextView;

    move-object v1, p5

    .line 98
    iput-object v1, v0, Lo/BehavioSecClient;->d:Lcom/major/android/uikit2/button/KitButton;

    move-object v1, p6

    .line 99
    iput-object v1, v0, Lo/BehavioSecClient;->m:Landroid/widget/RelativeLayout;

    move-object v1, p7

    .line 100
    iput-object v1, v0, Lo/BehavioSecClient;->o:Landroid/widget/RelativeLayout;

    move-object v1, p8

    .line 101
    iput-object v1, v0, Lo/BehavioSecClient;->k:Landroid/widget/FrameLayout;

    move-object v1, p9

    .line 102
    iput-object v1, v0, Lo/BehavioSecClient;->a:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p10

    .line 103
    iput-object v1, v0, Lo/BehavioSecClient;->c:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    .line 104
    iput-object v1, v0, Lo/BehavioSecClient;->n:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 105
    iput-object v1, v0, Lo/BehavioSecClient;->s:Landroid/view/View;

    move-object v1, p13

    .line 106
    iput-object v1, v0, Lo/BehavioSecClient;->t:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 107
    iput-object v1, v0, Lo/BehavioSecClient;->p:Landroid/widget/LinearLayout;

    move-object/from16 v1, p15

    .line 108
    iput-object v1, v0, Lo/BehavioSecClient;->j:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 109
    iput-object v1, v0, Lo/BehavioSecClient;->h:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 110
    iput-object v1, v0, Lo/BehavioSecClient;->f:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 111
    iput-object v1, v0, Lo/BehavioSecClient;->r:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 112
    iput-object v1, v0, Lo/BehavioSecClient;->q:Landroid/widget/TextView;

    move-object/from16 v1, p20

    .line 113
    iput-object v1, v0, Lo/BehavioSecClient;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/BehavioSecClient;
    .locals 23

    move-object/from16 v0, p0

    const v1, 0x7f0b023d

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    const v1, 0x7f0b0adb

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0c4a

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0c56

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b0c58

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0c59

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    const v1, 0x7f0b109e

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1bd5

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b1bd8

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2501

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2981

    .line 204
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    const v1, 0x7f0b298d

    .line 210
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v1, 0x7f0b298e

    .line 216
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b2996

    .line 222
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b2999

    .line 228
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b340c

    .line 234
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b374a

    .line 240
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b4952

    .line 246
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_0

    const v1, 0x7f0b4953

    .line 252
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_0

    .line 257
    new-instance v1, Lo/BehavioSecClient;

    move-object v2, v1

    move-object v3, v0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct/range {v2 .. v22}, Lo/BehavioSecClient;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/TextView;Lcom/major/android/uikit2/button/KitButton;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 263
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/BehavioSecClient;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 124
    invoke-static {p0, v0, v1}, Lo/BehavioSecClient;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BehavioSecClient;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BehavioSecClient;
    .locals 2

    const v0, 0x7f0e0093

    const/4 v1, 0x0

    .line 130
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 132
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 134
    :cond_0
    invoke-static {p0}, Lo/BehavioSecClient;->bind(Landroid/view/View;)Lo/BehavioSecClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1119
    iget-object v0, p0, Lo/BehavioSecClient;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
