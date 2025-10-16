.class public final Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/major/android/uikit2/button/KitButton;

.field public final c:Landroidx/appcompat/widget/AppCompatImageView;

.field public final d:Landroidx/constraintlayout/widget/Group;

.field public final e:Landroid/widget/LinearLayout;

.field public final f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field public final g:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;

.field public final h:Landroidx/appcompat/widget/AppCompatTextView;

.field public final i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field public final j:Lcom/finance/framework/widget/text/FinanceTipsTextView;

.field private k:Landroidx/constraintlayout/widget/Guideline;

.field public final l:Landroidx/appcompat/widget/AppCompatTextView;

.field public final m:Landroidx/appcompat/widget/AppCompatTextView;

.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final o:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    iput-object p2, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->b:Lcom/major/android/uikit2/button/KitButton;

    .line 81
    iput-object p3, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->d:Landroidx/constraintlayout/widget/Group;

    .line 82
    iput-object p4, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->k:Landroidx/constraintlayout/widget/Guideline;

    .line 83
    iput-object p5, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 84
    iput-object p6, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->e:Landroid/widget/LinearLayout;

    .line 85
    iput-object p7, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 86
    iput-object p8, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->g:Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;

    .line 87
    iput-object p9, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->h:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    iput-object p10, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->j:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 89
    iput-object p11, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->f:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 90
    iput-object p12, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->i:Lcom/finance/framework/widget/text/FinanceTipsTextView;

    .line 91
    iput-object p13, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->o:Landroidx/appcompat/widget/AppCompatTextView;

    .line 92
    iput-object p14, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 93
    iput-object p15, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->l:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b06f9

    .line 125
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b13de

    .line 131
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    if-eqz v6, :cond_0

    const v1, 0x7f0b1527

    .line 137
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroidx/constraintlayout/widget/Guideline;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1b42

    .line 143
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b23a3

    .line 149
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 154
    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b3885

    .line 157
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;

    if-eqz v11, :cond_0

    const v1, 0x7f0b485d

    .line 163
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b5148

    .line 169
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b514e

    .line 175
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b5152

    .line 181
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/finance/framework/widget/text/FinanceTipsTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b52d2

    .line 187
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b52d3

    .line 193
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b52db

    .line 199
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    .line 204
    new-instance v0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v18}, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/major/android/uikit2/button/KitButton;Landroidx/constraintlayout/widget/Group;Landroidx/constraintlayout/widget/Guideline;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/LinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/w3w/feature/limit/trade/ui/widget/W3AlphaLimitTradeWidget;Landroidx/appcompat/widget/AppCompatTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Lcom/finance/framework/widget/text/FinanceTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 209
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v0, v1}, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;
    .locals 2

    const v0, 0x7f0e16ee

    const/4 v1, 0x0

    .line 111
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_0
    invoke-static {p0}, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->bind(Landroid/view/View;)Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1099
    iget-object v0, p0, Lo/OrderHistoryFilterV2specialinlinedactivityViewModelsdefault3;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
