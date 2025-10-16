.class public final Lo/MarketPairTypeAdapterExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/Space;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;

.field private h:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final i:Landroid/view/View;

.field public final j:Lcom/binance/base/widget/IconTipsTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/IconTipsTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    iput-object p2, p0, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p3, p0, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->a:Landroid/widget/FrameLayout;

    .line 60
    iput-object p4, p0, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->c:Landroid/widget/Space;

    .line 61
    iput-object p5, p0, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->e:Landroid/widget/TextView;

    .line 62
    iput-object p6, p0, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->b:Landroid/widget/TextView;

    .line 63
    iput-object p7, p0, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->j:Lcom/binance/base/widget/IconTipsTextView;

    .line 64
    iput-object p8, p0, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->i:Landroid/view/View;

    .line 65
    iput-object p9, p0, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->f:Landroid/view/View;

    .line 66
    iput-object p10, p0, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->g:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/MarketPairTypeAdapterExternalSyntheticLambda2;
    .locals 11

    .line 96
    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b11d2

    .line 99
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    const v0, 0x7f0b330d

    .line 105
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Space;

    if-eqz v4, :cond_0

    const v0, 0x7f0b3e89

    .line 111
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    const v0, 0x7f0b4464

    .line 117
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const v0, 0x7f0b44fc

    .line 123
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/binance/base/widget/IconTipsTextView;

    if-eqz v7, :cond_0

    const v0, 0x7f0b5649

    .line 129
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v0, 0x7f0b564a

    .line 135
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v0, 0x7f0b564b

    .line 141
    invoke-static {p0, v0}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 146
    new-instance p0, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v10}, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/Space;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/binance/base/widget/IconTipsTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-object p0

    .line 150
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 151
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/MarketPairTypeAdapterExternalSyntheticLambda2;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 77
    invoke-static {p0, v0, v1}, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarketPairTypeAdapterExternalSyntheticLambda2;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/MarketPairTypeAdapterExternalSyntheticLambda2;
    .locals 2

    const v0, 0x7f0e150a

    const/4 v1, 0x0

    .line 83
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    :cond_0
    invoke-static {p0}, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->bind(Landroid/view/View;)Lo/MarketPairTypeAdapterExternalSyntheticLambda2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1072
    iget-object v0, p0, Lo/MarketPairTypeAdapterExternalSyntheticLambda2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
