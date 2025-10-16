.class public final Lo/FutureBracketCompaniongetTypeAdapter1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroidx/recyclerview/widget/RecyclerView;

.field public final d:Lcom/binance/earn/widgets/FundsEyeView;

.field public final e:Landroid/widget/TextView;

.field private f:Lcom/binance/base/widget/TipsTextView;

.field private g:Lo/C;

.field private final h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Lcom/major/android/uikit2/divider/KitDivider;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/divider/KitDivider;Lcom/binance/earn/widgets/FundsEyeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/C;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lo/FutureBracketCompaniongetTypeAdapter1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    iput-object p2, p0, Lo/FutureBracketCompaniongetTypeAdapter1;->j:Lcom/major/android/uikit2/divider/KitDivider;

    .line 61
    iput-object p3, p0, Lo/FutureBracketCompaniongetTypeAdapter1;->d:Lcom/binance/earn/widgets/FundsEyeView;

    .line 62
    iput-object p4, p0, Lo/FutureBracketCompaniongetTypeAdapter1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p5, p0, Lo/FutureBracketCompaniongetTypeAdapter1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    iput-object p6, p0, Lo/FutureBracketCompaniongetTypeAdapter1;->g:Lo/C;

    .line 65
    iput-object p7, p0, Lo/FutureBracketCompaniongetTypeAdapter1;->f:Lcom/binance/base/widget/TipsTextView;

    .line 66
    iput-object p8, p0, Lo/FutureBracketCompaniongetTypeAdapter1;->a:Landroid/widget/TextView;

    .line 67
    iput-object p9, p0, Lo/FutureBracketCompaniongetTypeAdapter1;->e:Landroid/widget/TextView;

    .line 68
    iput-object p10, p0, Lo/FutureBracketCompaniongetTypeAdapter1;->b:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FutureBracketCompaniongetTypeAdapter1;
    .locals 13

    const v0, 0x7f0b0e5b

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/divider/KitDivider;

    if-eqz v4, :cond_0

    const v0, 0x7f0b1982

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/earn/widgets/FundsEyeView;

    if-eqz v5, :cond_0

    .line 110
    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b2fa6

    .line 113
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b37c1

    .line 119
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {v1}, Lo/C;->bind(Landroid/view/View;)Lo/C;

    move-result-object v8

    const v0, 0x7f0b3b82

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/base/widget/TipsTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b3d11

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b420f

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b42f4

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 149
    new-instance p0, Lo/FutureBracketCompaniongetTypeAdapter1;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v12}, Lo/FutureBracketCompaniongetTypeAdapter1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/divider/KitDivider;Lcom/binance/earn/widgets/FundsEyeView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Lo/C;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 153
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 154
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FutureBracketCompaniongetTypeAdapter1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 79
    invoke-static {p0, v0, v1}, Lo/FutureBracketCompaniongetTypeAdapter1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FutureBracketCompaniongetTypeAdapter1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FutureBracketCompaniongetTypeAdapter1;
    .locals 2

    const v0, 0x7f0e0075

    const/4 v1, 0x0

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 87
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 89
    :cond_0
    invoke-static {p0}, Lo/FutureBracketCompaniongetTypeAdapter1;->bind(Landroid/view/View;)Lo/FutureBracketCompaniongetTypeAdapter1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1074
    iget-object v0, p0, Lo/FutureBracketCompaniongetTypeAdapter1;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
