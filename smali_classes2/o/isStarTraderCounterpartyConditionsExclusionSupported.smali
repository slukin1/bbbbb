.class public final Lo/isStarTraderCounterpartyConditionsExclusionSupported;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroidx/cardview/widget/CardView;

.field public final c:Lo/getMultiLanguageContent;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public final e:Lo/AdvVisiableRetCreator;

.field public final f:Landroidx/constraintlayout/widget/Group;

.field public final g:Lo/getFiatPrice;

.field public final h:Landroid/widget/LinearLayout;

.field public final i:Lo/setConvertCoin;

.field public final j:Landroidx/constraintlayout/widget/Group;

.field private k:Landroid/widget/Space;

.field public final l:Lcom/major/android/uikit/tooltip/KitToolTip;

.field private m:Landroid/view/View;

.field public final n:Lo/getActionCode;

.field public final o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private r:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lo/getMultiLanguageContent;Landroid/widget/Space;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lo/AdvVisiableRetCreator;Lo/getFiatPrice;Lo/setConvertCoin;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit/tooltip/KitToolTip;Lo/getActionCode;)V
    .locals 2

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 86
    iput-object v1, v0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->h:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 87
    iput-object v1, v0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->b:Landroidx/cardview/widget/CardView;

    move-object v1, p3

    .line 88
    iput-object v1, v0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->c:Lo/getMultiLanguageContent;

    move-object v1, p4

    .line 89
    iput-object v1, v0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->k:Landroid/widget/Space;

    move-object v1, p5

    .line 90
    iput-object v1, v0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->a:Landroid/widget/TextView;

    move-object v1, p6

    .line 91
    iput-object v1, v0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->m:Landroid/view/View;

    move-object v1, p7

    .line 92
    iput-object v1, v0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->r:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p8

    .line 93
    iput-object v1, v0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->d:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p9

    .line 94
    iput-object v1, v0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->e:Lo/AdvVisiableRetCreator;

    move-object v1, p10

    .line 95
    iput-object v1, v0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->g:Lo/getFiatPrice;

    move-object v1, p11

    .line 96
    iput-object v1, v0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->i:Lo/setConvertCoin;

    move-object v1, p12

    .line 97
    iput-object v1, v0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->j:Landroidx/constraintlayout/widget/Group;

    move-object v1, p13

    .line 98
    iput-object v1, v0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->f:Landroidx/constraintlayout/widget/Group;

    move-object/from16 v1, p14

    .line 99
    iput-object v1, v0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->p:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 100
    iput-object v1, v0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->o:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 101
    iput-object v1, v0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->l:Lcom/major/android/uikit/tooltip/KitToolTip;

    move-object/from16 v1, p17

    .line 102
    iput-object v1, v0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->n:Lo/getActionCode;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/isStarTraderCounterpartyConditionsExclusionSupported;
    .locals 21

    move-object/from16 v0, p0

    const v1, 0x7f0b0325

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_0

    const v1, 0x7f0b035b

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 143
    invoke-static {v2}, Lo/getMultiLanguageContent;->bind(Landroid/view/View;)Lo/getMultiLanguageContent;

    move-result-object v6

    const v1, 0x7f0b035c

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Space;

    if-eqz v7, :cond_0

    const v1, 0x7f0b049c

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b0e5b

    .line 158
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_0

    const v1, 0x7f0b164a

    .line 164
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b164d

    .line 170
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b2144

    .line 176
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 180
    invoke-static {v2}, Lo/AdvVisiableRetCreator;->bind(Landroid/view/View;)Lo/AdvVisiableRetCreator;

    move-result-object v12

    const v1, 0x7f0b2262

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 187
    invoke-static {v2}, Lo/getFiatPrice;->bind(Landroid/view/View;)Lo/getFiatPrice;

    move-result-object v13

    const v1, 0x7f0b25e3

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 194
    invoke-static {v2}, Lo/setConvertCoin;->bind(Landroid/view/View;)Lo/setConvertCoin;

    move-result-object v14

    const v1, 0x7f0b2e2a

    .line 197
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/constraintlayout/widget/Group;

    if-eqz v15, :cond_0

    const v1, 0x7f0b2e2c

    .line 203
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/constraintlayout/widget/Group;

    if-eqz v16, :cond_0

    const v1, 0x7f0b36c7

    .line 209
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b36c8

    .line 215
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    const v1, 0x7f0b37e6

    .line 221
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v19, :cond_0

    const v1, 0x7f0b38ea

    .line 227
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 231
    invoke-static {v2}, Lo/getActionCode;->bind(Landroid/view/View;)Lo/getActionCode;

    move-result-object v20

    .line 233
    new-instance v1, Lo/isStarTraderCounterpartyConditionsExclusionSupported;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v20}, Lo/isStarTraderCounterpartyConditionsExclusionSupported;-><init>(Landroid/widget/LinearLayout;Landroidx/cardview/widget/CardView;Lo/getMultiLanguageContent;Landroid/widget/Space;Landroid/widget/TextView;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lo/AdvVisiableRetCreator;Lo/getFiatPrice;Lo/setConvertCoin;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Group;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/major/android/uikit/tooltip/KitToolTip;Lo/getActionCode;)V

    return-object v1

    .line 239
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/isStarTraderCounterpartyConditionsExclusionSupported;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 113
    invoke-static {p0, v0, v1}, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isStarTraderCounterpartyConditionsExclusionSupported;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/isStarTraderCounterpartyConditionsExclusionSupported;
    .locals 2

    const v0, 0x7f0e0280

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 121
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    :cond_0
    invoke-static {p0}, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->bind(Landroid/view/View;)Lo/isStarTraderCounterpartyConditionsExclusionSupported;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1108
    iget-object v0, p0, Lo/isStarTraderCounterpartyConditionsExclusionSupported;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method
