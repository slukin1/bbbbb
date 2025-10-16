.class public final Lo/setShadowCompatRotation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/LinearLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/LinearLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/LinearLayout;

.field private final k:Landroid/view/View;

.field private l:Lcom/major/android/uikit/navigation/KitNavigationHomeBtn;

.field private m:Lcom/major/android/uikit/navigation/KitNavigationFuturesBtn;

.field private n:Lcom/major/android/uikit/navigation/KitNavigationMarketBtn;

.field private o:Lcom/major/android/uikit/navigation/KitNavigationTradeBtn;

.field private s:Lcom/major/android/uikit/navigation/KitNavigationWalletBtn;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/major/android/uikit/navigation/KitNavigationFuturesBtn;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit/navigation/KitNavigationHomeBtn;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit/navigation/KitNavigationMarketBtn;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit/navigation/KitNavigationTradeBtn;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit/navigation/KitNavigationWalletBtn;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 80
    iput-object v1, v0, Lo/setShadowCompatRotation;->k:Landroid/view/View;

    move-object v1, p2

    .line 81
    iput-object v1, v0, Lo/setShadowCompatRotation;->m:Lcom/major/android/uikit/navigation/KitNavigationFuturesBtn;

    move-object v1, p3

    .line 82
    iput-object v1, v0, Lo/setShadowCompatRotation;->d:Landroid/widget/LinearLayout;

    move-object v1, p4

    .line 83
    iput-object v1, v0, Lo/setShadowCompatRotation;->b:Landroid/widget/TextView;

    move-object v1, p5

    .line 84
    iput-object v1, v0, Lo/setShadowCompatRotation;->l:Lcom/major/android/uikit/navigation/KitNavigationHomeBtn;

    move-object v1, p6

    .line 85
    iput-object v1, v0, Lo/setShadowCompatRotation;->a:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 86
    iput-object v1, v0, Lo/setShadowCompatRotation;->c:Landroid/widget/TextView;

    move-object v1, p8

    .line 87
    iput-object v1, v0, Lo/setShadowCompatRotation;->n:Lcom/major/android/uikit/navigation/KitNavigationMarketBtn;

    move-object v1, p9

    .line 88
    iput-object v1, v0, Lo/setShadowCompatRotation;->e:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 89
    iput-object v1, v0, Lo/setShadowCompatRotation;->h:Landroid/widget/TextView;

    move-object v1, p11

    .line 90
    iput-object v1, v0, Lo/setShadowCompatRotation;->o:Lcom/major/android/uikit/navigation/KitNavigationTradeBtn;

    move-object v1, p12

    .line 91
    iput-object v1, v0, Lo/setShadowCompatRotation;->j:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 92
    iput-object v1, v0, Lo/setShadowCompatRotation;->i:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 93
    iput-object v1, v0, Lo/setShadowCompatRotation;->s:Lcom/major/android/uikit/navigation/KitNavigationWalletBtn;

    move-object/from16 v1, p15

    .line 94
    iput-object v1, v0, Lo/setShadowCompatRotation;->g:Landroid/widget/LinearLayout;

    move-object/from16 v1, p16

    .line 95
    iput-object v1, v0, Lo/setShadowCompatRotation;->f:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setShadowCompatRotation;
    .locals 18

    move-object/from16 v1, p0

    const v0, 0x7f0b13ca

    .line 121
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/major/android/uikit/navigation/KitNavigationFuturesBtn;

    if-eqz v2, :cond_0

    const v0, 0x7f0b13cc

    .line 127
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b13d3

    .line 133
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b15d6

    .line 139
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/major/android/uikit/navigation/KitNavigationHomeBtn;

    if-eqz v5, :cond_0

    const v0, 0x7f0b15d7

    .line 145
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b15da

    .line 151
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b256c

    .line 157
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/major/android/uikit/navigation/KitNavigationMarketBtn;

    if-eqz v8, :cond_0

    const v0, 0x7f0b256d

    .line 163
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    const v0, 0x7f0b25a2

    .line 169
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b386e

    .line 175
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/major/android/uikit/navigation/KitNavigationTradeBtn;

    if-eqz v11, :cond_0

    const v0, 0x7f0b386f

    .line 181
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    const v0, 0x7f0b3881

    .line 187
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v0, 0x7f0b592c

    .line 193
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/major/android/uikit/navigation/KitNavigationWalletBtn;

    if-eqz v14, :cond_0

    const v0, 0x7f0b5937

    .line 199
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_0

    const v0, 0x7f0b59c8

    .line 205
    invoke-static {v1, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 210
    new-instance v17, Lo/setShadowCompatRotation;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v16}, Lo/setShadowCompatRotation;-><init>(Landroid/view/View;Lcom/major/android/uikit/navigation/KitNavigationFuturesBtn;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit/navigation/KitNavigationHomeBtn;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit/navigation/KitNavigationMarketBtn;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit/navigation/KitNavigationTradeBtn;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/major/android/uikit/navigation/KitNavigationWalletBtn;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    return-object v17

    .line 214
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lo/setShadowCompatRotation;
    .locals 1

    if-eqz p1, :cond_0

    const v0, 0x7f0e13c1

    .line 110
    invoke-virtual {p0, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    invoke-static {p1}, Lo/setShadowCompatRotation;->bind(Landroid/view/View;)Lo/setShadowCompatRotation;

    move-result-object p0

    return-object p0

    .line 108
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "parent"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    .line 101
    iget-object v0, p0, Lo/setShadowCompatRotation;->k:Landroid/view/View;

    return-object v0
.end method
