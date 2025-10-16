.class public final Lo/newSourceExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field private a:Lcom/binance/base/component/PlaceholderView;

.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field private c:Lcom/binance/base/component/PlaceholderView;

.field public final d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private e:Lcom/binance/base/component/PlaceholderView;

.field private f:Lcom/binance/base/component/PlaceholderView;

.field private g:Lcom/binance/base/component/PlaceholderView;

.field private h:Lcom/binance/base/component/PlaceholderView;

.field private i:Lcom/binance/base/component/PlaceholderView;

.field private j:Lcom/binance/base/component/PlaceholderView;

.field private k:Landroidx/appcompat/widget/Toolbar;

.field private l:Lcom/binance/base/component/PlaceholderView;

.field private m:Lcom/binance/base/component/PlaceholderView;

.field private n:Lcom/binance/base/component/PlaceholderView;

.field private o:Lcom/binance/base/component/PlaceholderView;

.field private p:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    move-object v0, p0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 91
    iput-object v1, v0, Lo/newSourceExecutor;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v1, p2

    .line 92
    iput-object v1, v0, Lo/newSourceExecutor;->b:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p3

    .line 93
    iput-object v1, v0, Lo/newSourceExecutor;->c:Lcom/binance/base/component/PlaceholderView;

    move-object v1, p4

    .line 94
    iput-object v1, v0, Lo/newSourceExecutor;->e:Lcom/binance/base/component/PlaceholderView;

    move-object v1, p5

    .line 95
    iput-object v1, v0, Lo/newSourceExecutor;->a:Lcom/binance/base/component/PlaceholderView;

    move-object v1, p6

    .line 96
    iput-object v1, v0, Lo/newSourceExecutor;->f:Lcom/binance/base/component/PlaceholderView;

    move-object v1, p7

    .line 97
    iput-object v1, v0, Lo/newSourceExecutor;->g:Lcom/binance/base/component/PlaceholderView;

    move-object v1, p8

    .line 98
    iput-object v1, v0, Lo/newSourceExecutor;->j:Lcom/binance/base/component/PlaceholderView;

    move-object v1, p9

    .line 99
    iput-object v1, v0, Lo/newSourceExecutor;->i:Lcom/binance/base/component/PlaceholderView;

    move-object v1, p10

    .line 100
    iput-object v1, v0, Lo/newSourceExecutor;->h:Lcom/binance/base/component/PlaceholderView;

    move-object v1, p11

    .line 101
    iput-object v1, v0, Lo/newSourceExecutor;->o:Lcom/binance/base/component/PlaceholderView;

    move-object v1, p12

    .line 102
    iput-object v1, v0, Lo/newSourceExecutor;->m:Lcom/binance/base/component/PlaceholderView;

    move-object v1, p13

    .line 103
    iput-object v1, v0, Lo/newSourceExecutor;->l:Lcom/binance/base/component/PlaceholderView;

    move-object/from16 v1, p14

    .line 104
    iput-object v1, v0, Lo/newSourceExecutor;->n:Lcom/binance/base/component/PlaceholderView;

    move-object/from16 v1, p15

    .line 105
    iput-object v1, v0, Lo/newSourceExecutor;->k:Landroidx/appcompat/widget/Toolbar;

    move-object/from16 v1, p16

    .line 106
    iput-object v1, v0, Lo/newSourceExecutor;->r:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 107
    iput-object v1, v0, Lo/newSourceExecutor;->t:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 108
    iput-object v1, v0, Lo/newSourceExecutor;->p:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/newSourceExecutor;
    .locals 22

    move-object/from16 v0, p0

    const v1, 0x7f0b191b

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b2b13

    .line 145
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/binance/base/component/PlaceholderView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b2b15

    .line 151
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/binance/base/component/PlaceholderView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b2b18

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/binance/base/component/PlaceholderView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2b19

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/binance/base/component/PlaceholderView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b2b1b

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/binance/base/component/PlaceholderView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2b1c

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/binance/base/component/PlaceholderView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2b1d

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/binance/base/component/PlaceholderView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b2b1e

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/binance/base/component/PlaceholderView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b2b1f

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/binance/base/component/PlaceholderView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b2b20

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/binance/base/component/PlaceholderView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b2b21

    .line 205
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/binance/base/component/PlaceholderView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b2b23

    .line 211
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/binance/base/component/PlaceholderView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b37c1

    .line 217
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/Toolbar;

    if-eqz v18, :cond_0

    const v1, 0x7f0b4c04

    .line 223
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    const v1, 0x7f0b522d

    .line 229
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    const v1, 0x7f0b56c1

    .line 235
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v21

    if-eqz v21, :cond_0

    .line 240
    new-instance v1, Lo/newSourceExecutor;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct/range {v3 .. v21}, Lo/newSourceExecutor;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Lcom/binance/base/component/PlaceholderView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v1

    .line 247
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/newSourceExecutor;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 119
    invoke-static {p0, v0, v1}, Lo/newSourceExecutor;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/newSourceExecutor;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/newSourceExecutor;
    .locals 2

    const v0, 0x7f0e0424

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 127
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    :cond_0
    invoke-static {p0}, Lo/newSourceExecutor;->bind(Landroid/view/View;)Lo/newSourceExecutor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1114
    iget-object v0, p0, Lo/newSourceExecutor;->d:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    return-object v0
.end method
