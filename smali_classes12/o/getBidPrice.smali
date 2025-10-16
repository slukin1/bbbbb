.class public final Lo/getBidPrice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Lcom/binance/earn/widgets/CompoundAutoSwitchView;

.field public final c:Lcom/binance/earn/widgets/CompoundAutoSwitchView;

.field private d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Lcom/major/android/uikit2/button/KitButton;

.field private f:Lo/setLastPrice;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/binance/earn/widgets/CompoundAutoSwitchView;Lcom/binance/earn/widgets/CompoundAutoSwitchView;Lo/setLastPrice;Landroid/widget/TextView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lo/getBidPrice;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 51
    iput-object p2, p0, Lo/getBidPrice;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p3, p0, Lo/getBidPrice;->e:Lcom/major/android/uikit2/button/KitButton;

    .line 53
    iput-object p4, p0, Lo/getBidPrice;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 54
    iput-object p5, p0, Lo/getBidPrice;->c:Lcom/binance/earn/widgets/CompoundAutoSwitchView;

    .line 55
    iput-object p6, p0, Lo/getBidPrice;->b:Lcom/binance/earn/widgets/CompoundAutoSwitchView;

    .line 56
    iput-object p7, p0, Lo/getBidPrice;->f:Lo/setLastPrice;

    .line 57
    iput-object p8, p0, Lo/getBidPrice;->i:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getBidPrice;
    .locals 9

    .line 87
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b05df

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v3, :cond_0

    const v0, 0x7f0b05fa

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0b4d

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/earn/widgets/CompoundAutoSwitchView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b0b4e

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/binance/earn/widgets/CompoundAutoSwitchView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b0ed1

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 118
    invoke-static {v1}, Lo/setLastPrice;->bind(Landroid/view/View;)Lo/setLastPrice;

    move-result-object v7

    const v0, 0x7f0b3efe

    .line 121
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 126
    new-instance p0, Lo/getBidPrice;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v8}, Lo/getBidPrice;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/binance/earn/widgets/CompoundAutoSwitchView;Lcom/binance/earn/widgets/CompoundAutoSwitchView;Lo/setLastPrice;Landroid/widget/TextView;)V

    return-object p0

    .line 130
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 131
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getBidPrice;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v0, v1}, Lo/getBidPrice;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getBidPrice;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getBidPrice;
    .locals 2

    const v0, 0x7f0e005e

    const/4 v1, 0x0

    .line 74
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 76
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 78
    :cond_0
    invoke-static {p0}, Lo/getBidPrice;->bind(Landroid/view/View;)Lo/getBidPrice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1063
    iget-object v0, p0, Lo/getBidPrice;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
