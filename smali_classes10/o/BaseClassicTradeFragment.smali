.class public final Lo/BaseClassicTradeFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/major/android/uikit2/button/KitButton;

.field public final b:Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;

.field public final c:Lcom/major/android/uikit2/button/KitButton;

.field public final d:Lcom/major/android/uikit2/selection/KitCheckBox;

.field public final e:Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;

.field private f:Landroid/widget/LinearLayout;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;

.field public final i:Landroidx/appcompat/widget/AppCompatTextView;

.field public final j:Lo/getSubDesc;

.field private k:Landroidx/appcompat/widget/AppCompatTextView;

.field private l:Lcom/finance/kit/framework/widget/KitMaxHeightLinearLayout;

.field private m:Landroidx/appcompat/widget/AppCompatTextView;

.field private n:Landroidx/core/widget/NestedScrollView;

.field private final o:Lcom/finance/kit/framework/widget/KitMaxHeightLinearLayout;


# direct methods
.method private constructor <init>(Lcom/finance/kit/framework/widget/KitMaxHeightLinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;Lo/getSubDesc;Landroid/widget/LinearLayout;Lcom/finance/kit/framework/widget/KitMaxHeightLinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    iput-object p1, p0, Lo/BaseClassicTradeFragment;->o:Lcom/finance/kit/framework/widget/KitMaxHeightLinearLayout;

    .line 78
    iput-object p2, p0, Lo/BaseClassicTradeFragment;->c:Lcom/major/android/uikit2/button/KitButton;

    .line 79
    iput-object p3, p0, Lo/BaseClassicTradeFragment;->a:Lcom/major/android/uikit2/button/KitButton;

    .line 80
    iput-object p4, p0, Lo/BaseClassicTradeFragment;->d:Lcom/major/android/uikit2/selection/KitCheckBox;

    .line 81
    iput-object p5, p0, Lo/BaseClassicTradeFragment;->e:Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;

    .line 82
    iput-object p6, p0, Lo/BaseClassicTradeFragment;->b:Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;

    .line 83
    iput-object p7, p0, Lo/BaseClassicTradeFragment;->h:Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;

    .line 84
    iput-object p8, p0, Lo/BaseClassicTradeFragment;->j:Lo/getSubDesc;

    .line 85
    iput-object p9, p0, Lo/BaseClassicTradeFragment;->f:Landroid/widget/LinearLayout;

    .line 86
    iput-object p10, p0, Lo/BaseClassicTradeFragment;->l:Lcom/finance/kit/framework/widget/KitMaxHeightLinearLayout;

    .line 87
    iput-object p11, p0, Lo/BaseClassicTradeFragment;->n:Landroidx/core/widget/NestedScrollView;

    .line 88
    iput-object p12, p0, Lo/BaseClassicTradeFragment;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 89
    iput-object p13, p0, Lo/BaseClassicTradeFragment;->k:Landroidx/appcompat/widget/AppCompatTextView;

    .line 90
    iput-object p14, p0, Lo/BaseClassicTradeFragment;->m:Landroidx/appcompat/widget/AppCompatTextView;

    .line 91
    iput-object p15, p0, Lo/BaseClassicTradeFragment;->i:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/BaseClassicTradeFragment;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b0685

    .line 123
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b06dc

    .line 129
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0b0833

    .line 135
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/major/android/uikit2/selection/KitCheckBox;

    if-eqz v7, :cond_0

    const v1, 0x7f0b1120

    .line 141
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;

    if-eqz v8, :cond_0

    const v1, 0x7f0b1121

    .line 147
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;

    if-eqz v9, :cond_0

    const v1, 0x7f0b111d

    .line 153
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;

    if-eqz v10, :cond_0

    const v1, 0x7f0b2055

    .line 159
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 163
    invoke-static {v2}, Lo/getSubDesc;->bind(Landroid/view/View;)Lo/getSubDesc;

    move-result-object v11

    const v1, 0x7f0b20cb

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_0

    .line 171
    move-object v13, v0

    check-cast v13, Lcom/finance/kit/framework/widget/KitMaxHeightLinearLayout;

    const v1, 0x7f0b30ca

    .line 174
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroidx/core/widget/NestedScrollView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b4fbe

    .line 180
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b50c0

    .line 186
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b513c

    .line 192
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b45c4

    .line 198
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v18, :cond_0

    .line 203
    new-instance v0, Lo/BaseClassicTradeFragment;

    move-object v3, v0

    move-object v4, v13

    invoke-direct/range {v3 .. v18}, Lo/BaseClassicTradeFragment;-><init>(Lcom/finance/kit/framework/widget/KitMaxHeightLinearLayout;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/button/KitButton;Lcom/major/android/uikit2/selection/KitCheckBox;Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;Lcom/finance/kit/framework/widget/filter/choice/FinanceKitFlexBoxChoiceView;Lo/getSubDesc;Landroid/widget/LinearLayout;Lcom/finance/kit/framework/widget/KitMaxHeightLinearLayout;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V

    return-object v0

    .line 208
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/BaseClassicTradeFragment;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v0, v1}, Lo/BaseClassicTradeFragment;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BaseClassicTradeFragment;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/BaseClassicTradeFragment;
    .locals 2

    const v0, 0x7f0e127d

    const/4 v1, 0x0

    .line 109
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 111
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_0
    invoke-static {p0}, Lo/BaseClassicTradeFragment;->bind(Landroid/view/View;)Lo/BaseClassicTradeFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1097
    iget-object v0, p0, Lo/BaseClassicTradeFragment;->o:Lcom/finance/kit/framework/widget/KitMaxHeightLinearLayout;

    return-object v0
.end method
