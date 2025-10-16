.class public final Lo/getSavedZoneSubMarkets;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field private g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field private h:Lo/SimpleEarnDetailsActivity;

.field private i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field public final j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private m:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field private n:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field private o:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;Lo/SimpleEarnDetailsActivity;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lo/getSavedZoneSubMarkets;->b:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    .line 73
    iput-object p2, p0, Lo/getSavedZoneSubMarkets;->h:Lo/SimpleEarnDetailsActivity;

    .line 74
    iput-object p3, p0, Lo/getSavedZoneSubMarkets;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 75
    iput-object p4, p0, Lo/getSavedZoneSubMarkets;->g:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 76
    iput-object p5, p0, Lo/getSavedZoneSubMarkets;->m:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 77
    iput-object p6, p0, Lo/getSavedZoneSubMarkets;->n:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 78
    iput-object p7, p0, Lo/getSavedZoneSubMarkets;->k:Landroid/widget/TextView;

    .line 79
    iput-object p8, p0, Lo/getSavedZoneSubMarkets;->e:Landroid/widget/TextView;

    .line 80
    iput-object p9, p0, Lo/getSavedZoneSubMarkets;->c:Landroid/widget/TextView;

    .line 81
    iput-object p10, p0, Lo/getSavedZoneSubMarkets;->a:Landroid/widget/TextView;

    .line 82
    iput-object p11, p0, Lo/getSavedZoneSubMarkets;->d:Landroid/widget/TextView;

    .line 83
    iput-object p12, p0, Lo/getSavedZoneSubMarkets;->f:Landroid/widget/TextView;

    .line 84
    iput-object p13, p0, Lo/getSavedZoneSubMarkets;->o:Landroid/widget/TextView;

    .line 85
    iput-object p14, p0, Lo/getSavedZoneSubMarkets;->j:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/getSavedZoneSubMarkets;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f0b0ead

    .line 116
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 120
    invoke-static {v2}, Lo/SimpleEarnDetailsActivity;->bind(Landroid/view/View;)Lo/SimpleEarnDetailsActivity;

    move-result-object v5

    const v1, 0x7f0b1edf

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1ef0

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1ef1

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1ef4

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b1ef8

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b4945

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4cc7

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b4ce7

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b4eae

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b50b4

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b513c

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b5235

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 194
    new-instance v1, Lo/getSavedZoneSubMarkets;

    move-object v4, v0

    check-cast v4, Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Lo/getSavedZoneSubMarkets;-><init>(Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;Lo/SimpleEarnDetailsActivity;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 199
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/getSavedZoneSubMarkets;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-static {p0, v0, v1}, Lo/getSavedZoneSubMarkets;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getSavedZoneSubMarkets;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/getSavedZoneSubMarkets;
    .locals 2

    const v0, 0x7f0e1630

    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    invoke-static {p0}, Lo/getSavedZoneSubMarkets;->bind(Landroid/view/View;)Lo/getSavedZoneSubMarkets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1091
    iget-object v0, p0, Lo/getSavedZoneSubMarkets;->b:Lcom/finance/kit/framework/widget/FuturesMaxHeightConstraintLayout;

    return-object v0
.end method
