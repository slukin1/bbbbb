.class public final Lo/MarketPair1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/binance/earn/widgets/FundsEyeView;

.field public final c:Lcom/binance/base/widget/TipsTextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

.field public final j:Lcom/binance/base/widget/TipsTextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/binance/earn/widgets/FundsEyeView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/MarketPairTypeAdapterExternalSyntheticLambda3;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lo/MarketPair1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    iput-object p2, p0, Lo/MarketPair1;->o:Landroid/view/View;

    .line 66
    iput-object p3, p0, Lo/MarketPair1;->b:Lcom/binance/earn/widgets/FundsEyeView;

    .line 67
    iput-object p4, p0, Lo/MarketPair1;->n:Landroid/widget/TextView;

    .line 68
    iput-object p5, p0, Lo/MarketPair1;->a:Landroid/widget/TextView;

    .line 69
    iput-object p6, p0, Lo/MarketPair1;->c:Lcom/binance/base/widget/TipsTextView;

    .line 70
    iput-object p7, p0, Lo/MarketPair1;->d:Landroid/widget/TextView;

    .line 71
    iput-object p8, p0, Lo/MarketPair1;->j:Lcom/binance/base/widget/TipsTextView;

    .line 72
    iput-object p9, p0, Lo/MarketPair1;->f:Landroid/widget/TextView;

    .line 73
    iput-object p10, p0, Lo/MarketPair1;->g:Landroid/widget/TextView;

    .line 74
    iput-object p11, p0, Lo/MarketPair1;->h:Landroid/widget/TextView;

    .line 75
    iput-object p12, p0, Lo/MarketPair1;->i:Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/MarketPair1;
    .locals 14

    const v0, 0x7f0b0e5b

    .line 106
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    const v0, 0x7f0b199d

    .line 112
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/binance/earn/widgets/FundsEyeView;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3647

    .line 118
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b3c51

    .line 124
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b3c52

    .line 130
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/base/widget/TipsTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b404f

    .line 136
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v0, 0x7f0b4050

    .line 142
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/binance/base/widget/TipsTextView;

    if-eqz v9, :cond_0

    const v0, 0x7f0b428c

    .line 148
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v0, 0x7f0b428d

    .line 154
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0b42ef

    .line 160
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0b5620

    .line 166
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 170
    invoke-static {v1}, Lo/MarketPairTypeAdapterExternalSyntheticLambda3;->bind(Landroid/view/View;)Lo/MarketPairTypeAdapterExternalSyntheticLambda3;

    move-result-object v13

    .line 172
    new-instance v0, Lo/MarketPair1;

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lo/MarketPair1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/binance/earn/widgets/FundsEyeView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Lcom/binance/base/widget/TipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lo/MarketPairTypeAdapterExternalSyntheticLambda3;)V

    return-object v0

    .line 177
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 178
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/MarketPair1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lo/MarketPair1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarketPair1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarketPair1;
    .locals 2

    const v0, 0x7f0e14de

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lo/MarketPair1;->bind(Landroid/view/View;)Lo/MarketPair1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1081
    iget-object v0, p0, Lo/MarketPair1;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
