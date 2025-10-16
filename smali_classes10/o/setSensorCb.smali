.class public final Lo/setSensorCb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Lo/setTradeSide;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;

.field public final f:Lcom/finance/strategy/framework/widgets/KeyboardShadowView;

.field public final g:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final h:Landroidx/core/widget/NestedScrollView;

.field private i:Landroidx/appcompat/widget/AppCompatTextView;

.field private j:Lo/SubTip;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/SubTip;Lo/setTradeSide;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/strategy/framework/widgets/KeyboardShadowView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lo/setSensorCb;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 63
    iput-object p2, p0, Lo/setSensorCb;->e:Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;

    .line 64
    iput-object p3, p0, Lo/setSensorCb;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 65
    iput-object p4, p0, Lo/setSensorCb;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iput-object p5, p0, Lo/setSensorCb;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 67
    iput-object p6, p0, Lo/setSensorCb;->j:Lo/SubTip;

    .line 68
    iput-object p7, p0, Lo/setSensorCb;->b:Lo/setTradeSide;

    .line 69
    iput-object p8, p0, Lo/setSensorCb;->h:Landroidx/core/widget/NestedScrollView;

    .line 70
    iput-object p9, p0, Lo/setSensorCb;->i:Landroidx/appcompat/widget/AppCompatTextView;

    .line 71
    iput-object p10, p0, Lo/setSensorCb;->f:Lcom/finance/strategy/framework/widgets/KeyboardShadowView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setSensorCb;
    .locals 13

    const v0, 0x7f0b0452

    .line 103
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0589

    .line 109
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v0, 0x7f0b09d7

    .line 115
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const v0, 0x7f0b18cb

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b1f99

    .line 127
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 131
    invoke-static {v1}, Lo/SubTip;->bind(Landroid/view/View;)Lo/SubTip;

    move-result-object v8

    const v0, 0x7f0b251e

    .line 134
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    invoke-static {v1}, Lo/setTradeSide;->bind(Landroid/view/View;)Lo/setTradeSide;

    move-result-object v9

    const v0, 0x7f0b30bb

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/core/widget/NestedScrollView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b4670

    .line 147
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b5646

    .line 153
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/finance/strategy/framework/widgets/KeyboardShadowView;

    if-eqz v12, :cond_0

    .line 158
    new-instance v0, Lo/setSensorCb;

    move-object v3, p0

    check-cast v3, Landroidx/appcompat/widget/LinearLayoutCompat;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lo/setSensorCb;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/strategy/framework/widgets/copy/GridBasicParametersView;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lo/SubTip;Lo/setTradeSide;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/strategy/framework/widgets/KeyboardShadowView;)V

    return-object v0

    .line 162
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setSensorCb;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lo/setSensorCb;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setSensorCb;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setSensorCb;
    .locals 2

    const v0, 0x7f0e126c

    const/4 v1, 0x0

    .line 89
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_0
    invoke-static {p0}, Lo/setSensorCb;->bind(Landroid/view/View;)Lo/setSensorCb;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1077
    iget-object v0, p0, Lo/setSensorCb;->g:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
