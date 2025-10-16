.class public final Lo/finishCurrentBuffer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/widget/StatusBarPlaceHolderView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lo/bufferPos;

.field public final d:Landroidx/appcompat/widget/AppCompatTextView;

.field public final e:Landroidx/recyclerview/widget/RecyclerView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Lcom/mpc/wallet/widget/uikit/KitButton;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field private i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Landroidx/appcompat/widget/AppCompatTextView;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private o:Landroid/widget/LinearLayout;

.field private r:Lcom/mpc/wallet/widget/uikit/KitNotification;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/bufferPos;Lcom/binance/widget/StatusBarPlaceHolderView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/mpc/wallet/widget/uikit/KitButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/mpc/wallet/widget/uikit/KitNotification;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 85
    iput-object v1, v0, Lo/finishCurrentBuffer;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p2

    .line 86
    iput-object v1, v0, Lo/finishCurrentBuffer;->c:Lo/bufferPos;

    move-object v1, p3

    .line 87
    iput-object v1, v0, Lo/finishCurrentBuffer;->a:Lcom/binance/widget/StatusBarPlaceHolderView;

    move-object v1, p4

    .line 88
    iput-object v1, v0, Lo/finishCurrentBuffer;->e:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p5

    .line 89
    iput-object v1, v0, Lo/finishCurrentBuffer;->i:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p6

    .line 90
    iput-object v1, v0, Lo/finishCurrentBuffer;->m:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p7

    .line 91
    iput-object v1, v0, Lo/finishCurrentBuffer;->d:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p8

    .line 92
    iput-object v1, v0, Lo/finishCurrentBuffer;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 93
    iput-object v1, v0, Lo/finishCurrentBuffer;->f:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p10

    .line 94
    iput-object v1, v0, Lo/finishCurrentBuffer;->k:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p11

    .line 95
    iput-object v1, v0, Lo/finishCurrentBuffer;->j:Landroidx/appcompat/widget/AppCompatTextView;

    move-object v1, p12

    .line 96
    iput-object v1, v0, Lo/finishCurrentBuffer;->g:Lcom/mpc/wallet/widget/uikit/KitButton;

    move-object v1, p13

    .line 97
    iput-object v1, v0, Lo/finishCurrentBuffer;->o:Landroid/widget/LinearLayout;

    move-object/from16 v1, p14

    .line 98
    iput-object v1, v0, Lo/finishCurrentBuffer;->n:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p15

    .line 99
    iput-object v1, v0, Lo/finishCurrentBuffer;->r:Lcom/mpc/wallet/widget/uikit/KitNotification;

    move-object/from16 v1, p16

    .line 100
    iput-object v1, v0, Lo/finishCurrentBuffer;->h:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/finishCurrentBuffer;
    .locals 20

    move-object/from16 v0, p0

    const v1, 0x7f0b0f00

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 135
    invoke-static {v2}, Lo/bufferPos;->bind(Landroid/view/View;)Lo/bufferPos;

    move-result-object v5

    const v1, 0x7f0b0f35

    .line 138
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/binance/widget/StatusBarPlaceHolderView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b2681

    .line 144
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b26de

    .line 150
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b26e3

    .line 156
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b26f6

    .line 162
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    .line 167
    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b594c

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b594d

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b594e

    .line 182
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b5950

    .line 188
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v15, :cond_0

    const v1, 0x7f0b595b

    .line 194
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/LinearLayout;

    if-eqz v16, :cond_0

    const v1, 0x7f0b595c

    .line 200
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b59a5

    .line 206
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/mpc/wallet/widget/uikit/KitNotification;

    if-eqz v18, :cond_0

    const v1, 0x7f0b59c7

    .line 212
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v19, :cond_0

    .line 217
    new-instance v0, Lo/finishCurrentBuffer;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v19}, Lo/finishCurrentBuffer;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lo/bufferPos;Lcom/binance/widget/StatusBarPlaceHolderView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/mpc/wallet/widget/uikit/KitButton;Landroid/widget/LinearLayout;Landroidx/appcompat/widget/AppCompatTextView;Lcom/mpc/wallet/widget/uikit/KitNotification;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 224
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 225
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/finishCurrentBuffer;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 111
    invoke-static {p0, v0, v1}, Lo/finishCurrentBuffer;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/finishCurrentBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/finishCurrentBuffer;
    .locals 2

    const v0, 0x7f0e06ef

    const/4 v1, 0x0

    .line 117
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 119
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121
    :cond_0
    invoke-static {p0}, Lo/finishCurrentBuffer;->bind(Landroid/view/View;)Lo/finishCurrentBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1106
    iget-object v0, p0, Lo/finishCurrentBuffer;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
