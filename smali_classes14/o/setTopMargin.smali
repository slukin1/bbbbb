.class public final Lo/setTopMargin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;

.field public final c:Lcom/major/android/uikit2/divider/KitDivider;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field public final f:Lo/setPlaceOrderType;

.field public final g:Lo/setTradeSide;

.field public final h:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final i:Landroidx/appcompat/widget/AppCompatImageView;

.field public final j:Lo/SubTip;

.field public final l:Landroidx/core/widget/NestedScrollView;

.field public final m:Lcom/finance/strategy/framework/widgets/KeyboardShadowView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/appcompat/widget/AppCompatImageView;Lo/SubTip;Lo/setPlaceOrderType;Lo/setTradeSide;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/strategy/framework/widgets/KeyboardShadowView;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lo/setTopMargin;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 75
    iput-object p2, p0, Lo/setTopMargin;->b:Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;

    .line 76
    iput-object p3, p0, Lo/setTopMargin;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 77
    iput-object p4, p0, Lo/setTopMargin;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p5, p0, Lo/setTopMargin;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    iput-object p6, p0, Lo/setTopMargin;->c:Lcom/major/android/uikit2/divider/KitDivider;

    .line 80
    iput-object p7, p0, Lo/setTopMargin;->i:Landroidx/appcompat/widget/AppCompatImageView;

    .line 81
    iput-object p8, p0, Lo/setTopMargin;->j:Lo/SubTip;

    .line 82
    iput-object p9, p0, Lo/setTopMargin;->f:Lo/setPlaceOrderType;

    .line 83
    iput-object p10, p0, Lo/setTopMargin;->g:Lo/setTradeSide;

    .line 84
    iput-object p11, p0, Lo/setTopMargin;->l:Landroidx/core/widget/NestedScrollView;

    .line 85
    iput-object p12, p0, Lo/setTopMargin;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    iput-object p13, p0, Lo/setTopMargin;->m:Lcom/finance/strategy/framework/widgets/KeyboardShadowView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setTopMargin;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0b0452

    .line 118
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b0589

    .line 124
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b09d6

    .line 130
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    const v1, 0x7f0b09d7

    .line 136
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0e5b

    .line 142
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v9, :cond_0

    const v1, 0x7f0b18cb

    .line 148
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b1f99

    .line 154
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 158
    invoke-static {v2}, Lo/SubTip;->bind(Landroid/view/View;)Lo/SubTip;

    move-result-object v11

    const v1, 0x7f0b2519

    .line 161
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 165
    invoke-static {v2}, Lo/setPlaceOrderType;->bind(Landroid/view/View;)Lo/setPlaceOrderType;

    move-result-object v12

    const v1, 0x7f0b251f

    .line 168
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 172
    invoke-static {v2}, Lo/setTradeSide;->bind(Landroid/view/View;)Lo/setTradeSide;

    move-result-object v13

    const v1, 0x7f0b30bb

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4670

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b5646

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;

    if-eqz v16, :cond_0

    .line 192
    new-instance v1, Lo/setTopMargin;

    move-object v4, v0

    check-cast v4, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lo/setTopMargin;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/divider/KitDivider;Landroidx/appcompat/widget/AppCompatImageView;Lo/SubTip;Lo/setPlaceOrderType;Lo/setTradeSide;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/strategy/framework/widgets/KeyboardShadowView;)V

    return-object v1

    .line 197
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setTopMargin;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 98
    invoke-static {p0, v0, v1}, Lo/setTopMargin;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTopMargin;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setTopMargin;
    .locals 2

    const v0, 0x7f0e1268

    const/4 v1, 0x0

    .line 104
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 106
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 108
    :cond_0
    invoke-static {p0}, Lo/setTopMargin;->bind(Landroid/view/View;)Lo/setTopMargin;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1092
    iget-object v0, p0, Lo/setTopMargin;->h:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
