.class public final Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Landroidx/appcompat/widget/AppCompatTextView;

.field public final b:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;

.field public final c:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationClockPickerView;

.field public final d:Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public final f:Landroidx/appcompat/widget/AppCompatTextView;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field private h:Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;

.field private i:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private j:Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;

.field private k:Landroid/view/View;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;

.field private final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private o:Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationClockPickerView;Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    iput-object p2, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->i:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    iput-object p3, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->c:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationClockPickerView;

    .line 79
    iput-object p4, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->b:Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;

    .line 80
    iput-object p5, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->h:Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;

    .line 81
    iput-object p6, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->j:Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;

    .line 82
    iput-object p7, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->m:Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;

    .line 83
    iput-object p8, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->o:Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;

    .line 84
    iput-object p9, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->d:Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;

    .line 85
    iput-object p10, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 86
    iput-object p11, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 87
    iput-object p12, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 88
    iput-object p13, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->f:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    iput-object p14, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    iput-object p15, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->k:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;
    .locals 17

    move-object/from16 v0, p0

    .line 120
    move-object v2, v0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b2ca2

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationClockPickerView;

    if-eqz v3, :cond_0

    const v1, 0x7f0b2ca4

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;

    if-eqz v4, :cond_0

    const v1, 0x7f0b2d34

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b2d38

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b2d3a

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;

    if-eqz v7, :cond_0

    const v1, 0x7f0b2d3c

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2e7a

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;

    if-eqz v9, :cond_0

    const v1, 0x7f0b486e

    .line 165
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b48ba

    .line 171
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b4912

    .line 177
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v12, :cond_0

    const v1, 0x7f0b49cc

    .line 183
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b513c

    .line 189
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b5580

    .line 195
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 200
    new-instance v16, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    move-object/from16 v0, v16

    move-object v1, v2

    invoke-direct/range {v0 .. v15}, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationClockPickerView;Lcom/finance/um/feature/placeorder/dialog/widget/UmLimitExpirationDatePickerView;Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesRadioButton;Lcom/finance/futures/common/feature/placeorder/ui/view/FuturesFlowRadioGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    return-object v16

    .line 204
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-static {p0, v0, v1}, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;
    .locals 2

    const v0, 0x7f0e1400

    const/4 v1, 0x0

    .line 107
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 109
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    :cond_0
    invoke-static {p0}, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->bind(Landroid/view/View;)Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1096
    iget-object v0, p0, Lo/FuturesTickerRepositoryImplinsertNewMarketPair1;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
