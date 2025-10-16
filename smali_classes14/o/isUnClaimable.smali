.class public final Lo/isUnClaimable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/view/View;

.field public final d:Lcom/major/android/uikit2/selection/KitSwitch;

.field public final e:Lcom/major/android/uikit2/selection/KitSwitch;

.field public final f:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/major/android/uikit2/selection/KitSwitch;Lcom/major/android/uikit2/selection/KitSwitch;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/isUnClaimable;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    iput-object p2, p0, Lo/isUnClaimable;->c:Landroid/view/View;

    .line 44
    iput-object p3, p0, Lo/isUnClaimable;->e:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 45
    iput-object p4, p0, Lo/isUnClaimable;->d:Lcom/major/android/uikit2/selection/KitSwitch;

    .line 46
    iput-object p5, p0, Lo/isUnClaimable;->a:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 47
    iput-object p6, p0, Lo/isUnClaimable;->f:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/isUnClaimable;
    .locals 8

    const v0, 0x7f0b0ca8

    .line 78
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b353e

    .line 84
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3552

    .line 90
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/major/android/uikit2/selection/KitSwitch;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3a2b

    .line 96
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b4212

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v7, :cond_0

    .line 107
    new-instance v0, Lo/isUnClaimable;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lo/isUnClaimable;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/major/android/uikit2/selection/KitSwitch;Lcom/major/android/uikit2/selection/KitSwitch;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;)V

    return-object v0

    .line 110
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/isUnClaimable;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 58
    invoke-static {p0, v0, v1}, Lo/isUnClaimable;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isUnClaimable;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isUnClaimable;
    .locals 2

    const v0, 0x7f0e142b

    const/4 v1, 0x0

    .line 64
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 66
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    :cond_0
    invoke-static {p0}, Lo/isUnClaimable;->bind(Landroid/view/View;)Lo/isUnClaimable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1053
    iget-object v0, p0, Lo/isUnClaimable;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
