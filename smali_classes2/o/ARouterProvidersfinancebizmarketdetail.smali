.class public final Lo/ARouterProvidersfinancebizmarketdetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/binance/c2c/api/common/TitleValuePairView;

.field public final b:Lcom/binance/c2c/api/view/CircleProgressView;

.field public final c:Lcom/binance/c2c/api/common/TitleValuePairView;

.field public final d:Lcom/major/android/uikit2/button/KitButton;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Lcom/binance/c2c/api/common/TitleValuePairView;

.field public final g:Lcom/binance/c2c/api/common/TitleValuePairView;

.field public final h:Lcom/binance/c2c/api/common/TitleValuePairView;

.field public final i:Lcom/binance/c2c/api/common/TitleValuePairView;

.field public final j:Lcom/binance/c2c/api/common/TitleValuePairView;

.field private o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/binance/c2c/api/view/CircleProgressView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/c2c/api/common/TitleValuePairView;Lcom/binance/c2c/api/common/TitleValuePairView;Lcom/binance/c2c/api/common/TitleValuePairView;Lcom/binance/c2c/api/common/TitleValuePairView;Lcom/binance/c2c/api/common/TitleValuePairView;Lcom/binance/c2c/api/common/TitleValuePairView;Lcom/binance/c2c/api/common/TitleValuePairView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lo/ARouterProvidersfinancebizmarketdetail;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p2, p0, Lo/ARouterProvidersfinancebizmarketdetail;->d:Lcom/major/android/uikit2/button/KitButton;

    .line 63
    iput-object p3, p0, Lo/ARouterProvidersfinancebizmarketdetail;->b:Lcom/binance/c2c/api/view/CircleProgressView;

    .line 64
    iput-object p4, p0, Lo/ARouterProvidersfinancebizmarketdetail;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p5, p0, Lo/ARouterProvidersfinancebizmarketdetail;->c:Lcom/binance/c2c/api/common/TitleValuePairView;

    .line 66
    iput-object p6, p0, Lo/ARouterProvidersfinancebizmarketdetail;->a:Lcom/binance/c2c/api/common/TitleValuePairView;

    .line 67
    iput-object p7, p0, Lo/ARouterProvidersfinancebizmarketdetail;->g:Lcom/binance/c2c/api/common/TitleValuePairView;

    .line 68
    iput-object p8, p0, Lo/ARouterProvidersfinancebizmarketdetail;->f:Lcom/binance/c2c/api/common/TitleValuePairView;

    .line 69
    iput-object p9, p0, Lo/ARouterProvidersfinancebizmarketdetail;->i:Lcom/binance/c2c/api/common/TitleValuePairView;

    .line 70
    iput-object p10, p0, Lo/ARouterProvidersfinancebizmarketdetail;->h:Lcom/binance/c2c/api/common/TitleValuePairView;

    .line 71
    iput-object p11, p0, Lo/ARouterProvidersfinancebizmarketdetail;->j:Lcom/binance/c2c/api/common/TitleValuePairView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/ARouterProvidersfinancebizmarketdetail;
    .locals 14

    const v0, 0x7f0b06c2

    .line 102
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v4, :cond_0

    const v0, 0x7f0b0cb4

    .line 108
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/binance/c2c/api/view/CircleProgressView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b5115

    .line 114
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b5356

    .line 120
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b5359

    .line 126
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b535a

    .line 132
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b535c

    .line 138
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b535d

    .line 144
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b5360

    .line 150
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b5361

    .line 156
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/binance/c2c/api/common/TitleValuePairView;

    if-eqz v13, :cond_0

    .line 161
    new-instance v0, Lo/ARouterProvidersfinancebizmarketdetail;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lo/ARouterProvidersfinancebizmarketdetail;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/binance/c2c/api/view/CircleProgressView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/binance/c2c/api/common/TitleValuePairView;Lcom/binance/c2c/api/common/TitleValuePairView;Lcom/binance/c2c/api/common/TitleValuePairView;Lcom/binance/c2c/api/common/TitleValuePairView;Lcom/binance/c2c/api/common/TitleValuePairView;Lcom/binance/c2c/api/common/TitleValuePairView;Lcom/binance/c2c/api/common/TitleValuePairView;)V

    return-object v0

    .line 165
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/ARouterProvidersfinancebizmarketdetail;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lo/ARouterProvidersfinancebizmarketdetail;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ARouterProvidersfinancebizmarketdetail;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/ARouterProvidersfinancebizmarketdetail;
    .locals 2

    const v0, 0x7f0e003c

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_0
    invoke-static {p0}, Lo/ARouterProvidersfinancebizmarketdetail;->bind(Landroid/view/View;)Lo/ARouterProvidersfinancebizmarketdetail;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1077
    iget-object v0, p0, Lo/ARouterProvidersfinancebizmarketdetail;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
