.class public final Lo/writeUInt32List_Internal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lo/bufferPos;

.field public final b:Lcom/mpc/wallet/widget/KitRoundlProgres;

.field public final c:Landroidx/appcompat/widget/AppCompatTextView;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Lcom/mpc/wallet/widget/uikit/KitButton;

.field public final h:Landroidx/viewpager2/widget/ViewPager2;

.field public final i:Lcom/mpc/wallet/widget/uikit/KitButton;

.field public final j:Lcom/mpc/wallet/widget/ViewPagerIndicator;

.field private k:Lcom/binance/widget/StatusBarPlaceHolderView;

.field private l:Landroidx/core/widget/NestedScrollView;

.field private n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/bufferPos;Lcom/binance/widget/StatusBarPlaceHolderView;Lcom/mpc/wallet/widget/KitRoundlProgres;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mpc/wallet/widget/uikit/KitButton;Lcom/mpc/wallet/widget/uikit/KitButton;Lcom/mpc/wallet/widget/ViewPagerIndicator;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;)V
    .locals 0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-object p1, p0, Lo/writeUInt32List_Internal;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p2, p0, Lo/writeUInt32List_Internal;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p3, p0, Lo/writeUInt32List_Internal;->a:Lo/bufferPos;

    .line 81
    iput-object p4, p0, Lo/writeUInt32List_Internal;->k:Lcom/binance/widget/StatusBarPlaceHolderView;

    .line 82
    iput-object p5, p0, Lo/writeUInt32List_Internal;->b:Lcom/mpc/wallet/widget/KitRoundlProgres;

    .line 83
    iput-object p6, p0, Lo/writeUInt32List_Internal;->c:Landroidx/appcompat/widget/AppCompatTextView;

    .line 84
    iput-object p7, p0, Lo/writeUInt32List_Internal;->l:Landroidx/core/widget/NestedScrollView;

    .line 85
    iput-object p8, p0, Lo/writeUInt32List_Internal;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    iput-object p9, p0, Lo/writeUInt32List_Internal;->g:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 87
    iput-object p10, p0, Lo/writeUInt32List_Internal;->i:Lcom/mpc/wallet/widget/uikit/KitButton;

    .line 88
    iput-object p11, p0, Lo/writeUInt32List_Internal;->j:Lcom/mpc/wallet/widget/ViewPagerIndicator;

    .line 89
    iput-object p12, p0, Lo/writeUInt32List_Internal;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    iput-object p13, p0, Lo/writeUInt32List_Internal;->h:Landroidx/viewpager2/widget/ViewPager2;

    .line 91
    iput-object p14, p0, Lo/writeUInt32List_Internal;->o:Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/writeUInt32List_Internal;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0a43

    .line 122
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0f00

    .line 128
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 132
    invoke-static {v2}, Lo/bufferPos;->bind(Landroid/view/View;)Lo/bufferPos;

    move-result-object v6

    const v1, 0x7f0b0f35

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/binance/widget/StatusBarPlaceHolderView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b266f

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/mpc/wallet/widget/KitRoundlProgres;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2670

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b28e9

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_0

    .line 158
    move-object v11, v0

    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b594e

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v12, :cond_0

    const v1, 0x7f0b594f

    .line 167
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/mpc/wallet/widget/uikit/KitButton;

    if-eqz v13, :cond_0

    const v1, 0x7f0b595a

    .line 173
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/mpc/wallet/widget/ViewPagerIndicator;

    if-eqz v14, :cond_0

    const v1, 0x7f0b59c7

    .line 179
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b59d0

    .line 185
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v16, :cond_0

    const v1, 0x7f0b59d1

    .line 191
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;

    if-eqz v17, :cond_0

    .line 196
    new-instance v0, Lo/writeUInt32List_Internal;

    move-object v3, v0

    move-object v4, v11

    invoke-direct/range {v3 .. v17}, Lo/writeUInt32List_Internal;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lo/bufferPos;Lcom/binance/widget/StatusBarPlaceHolderView;Lcom/mpc/wallet/widget/KitRoundlProgres;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/core/widget/NestedScrollView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/mpc/wallet/widget/uikit/KitButton;Lcom/mpc/wallet/widget/uikit/KitButton;Lcom/mpc/wallet/widget/ViewPagerIndicator;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/viewpager2/widget/ViewPager2;Lcom/mpc/wallet/widget/uikit/NestedScrollableHost;)V

    return-object v0

    .line 202
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/writeUInt32List_Internal;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    invoke-static {p0, v0, v1}, Lo/writeUInt32List_Internal;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeUInt32List_Internal;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/writeUInt32List_Internal;
    .locals 2

    const v0, 0x7f0e06f0

    const/4 v1, 0x0

    .line 108
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    :cond_0
    invoke-static {p0}, Lo/writeUInt32List_Internal;->bind(Landroid/view/View;)Lo/writeUInt32List_Internal;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1097
    iget-object v0, p0, Lo/writeUInt32List_Internal;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
