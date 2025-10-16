.class public final Lo/setDisplayChangedListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJSON_KEY_ALGcredentials_play_services_auth_release;


# instance fields
.field public final a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

.field public final b:Landroidx/constraintlayout/widget/Group;

.field public final c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

.field public final d:Landroidx/appcompat/widget/AppCompatEditText;

.field public final e:Lo/FeedUIComponentinitView18;

.field private f:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final g:Landroidx/appcompat/widget/AppCompatTextView;

.field public final h:Lcom/major/android/uikit2/button/KitButton;

.field private i:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public final j:Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;

.field private k:Landroidx/core/widget/NestedScrollView;

.field private l:Landroidx/appcompat/widget/AppCompatTextView;

.field private m:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

.field private n:Landroidx/appcompat/widget/AppCompatTextView;

.field private final o:Landroidx/appcompat/widget/LinearLayoutCompat;


# direct methods
.method private constructor <init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Landroidx/appcompat/widget/AppCompatEditText;Lo/FeedUIComponentinitView18;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/core/widget/NestedScrollView;Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitButton;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/setDisplayChangedListener;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 83
    iput-object p2, p0, Lo/setDisplayChangedListener;->a:Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    .line 84
    iput-object p3, p0, Lo/setDisplayChangedListener;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 85
    iput-object p4, p0, Lo/setDisplayChangedListener;->e:Lo/FeedUIComponentinitView18;

    .line 86
    iput-object p5, p0, Lo/setDisplayChangedListener;->b:Landroidx/constraintlayout/widget/Group;

    .line 87
    iput-object p6, p0, Lo/setDisplayChangedListener;->i:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 88
    iput-object p7, p0, Lo/setDisplayChangedListener;->f:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 89
    iput-object p8, p0, Lo/setDisplayChangedListener;->k:Landroidx/core/widget/NestedScrollView;

    .line 90
    iput-object p9, p0, Lo/setDisplayChangedListener;->c:Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    .line 91
    iput-object p10, p0, Lo/setDisplayChangedListener;->j:Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;

    .line 92
    iput-object p11, p0, Lo/setDisplayChangedListener;->m:Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    .line 93
    iput-object p12, p0, Lo/setDisplayChangedListener;->g:Landroidx/appcompat/widget/AppCompatTextView;

    .line 94
    iput-object p13, p0, Lo/setDisplayChangedListener;->l:Landroidx/appcompat/widget/AppCompatTextView;

    .line 95
    iput-object p14, p0, Lo/setDisplayChangedListener;->n:Landroidx/appcompat/widget/AppCompatTextView;

    .line 96
    iput-object p15, p0, Lo/setDisplayChangedListener;->h:Lcom/major/android/uikit2/button/KitButton;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lo/setDisplayChangedListener;
    .locals 19

    move-object/from16 v0, p0

    const v1, 0x7f0b07f6

    .line 127
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;

    if-eqz v5, :cond_0

    const v1, 0x7f0b104a

    .line 133
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v6, :cond_0

    const v1, 0x7f0b17e6

    .line 139
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 143
    invoke-static {v2}, Lo/FeedUIComponentinitView18;->bind(Landroid/view/View;)Lo/FeedUIComponentinitView18;

    move-result-object v7

    const v1, 0x7f0b2038

    .line 146
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v1, 0x7f0b2410

    .line 152
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/appcompat/widget/LinearLayoutCompat;

    if-eqz v9, :cond_0

    .line 157
    move-object v10, v0

    check-cast v10, Landroidx/appcompat/widget/LinearLayoutCompat;

    const v1, 0x7f0b28e2

    .line 160
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/core/widget/NestedScrollView;

    if-eqz v11, :cond_0

    const v1, 0x7f0b320a

    .line 166
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;

    if-eqz v12, :cond_0

    const v1, 0x7f0b38fa

    .line 172
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;

    if-eqz v13, :cond_0

    const v1, 0x7f0b470a

    .line 178
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;

    if-eqz v14, :cond_0

    const v1, 0x7f0b470b

    .line 184
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v15, :cond_0

    const v1, 0x7f0b4780

    .line 190
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v16, :cond_0

    const v1, 0x7f0b486d

    .line 196
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v17, :cond_0

    const v1, 0x7f0b4912

    .line 202
    invoke-static {v0, v1}, Lo/convertToPlayAuthPasskeyJsonRequest;->e(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/major/android/uikit2/button/KitButton;

    if-eqz v18, :cond_0

    .line 207
    new-instance v0, Lo/setDisplayChangedListener;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v18}, Lo/setDisplayChangedListener;-><init>(Landroidx/appcompat/widget/LinearLayoutCompat;Lcom/finance/kit/framework/widget/selection/KitToggledRadioButton;Landroidx/appcompat/widget/AppCompatEditText;Lo/FeedUIComponentinitView18;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/appcompat/widget/LinearLayoutCompat;Landroidx/core/widget/NestedScrollView;Lcom/finance/futures/common/framework/widget/SlidePercentEditTextV3;Lcom/finance/futures/common/framework/widget/PositionTrailingStopRateView;Lcom/finance/framework/widget/text/FinanceBottomDialogTipsTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/major/android/uikit2/button/KitButton;)V

    return-object v0

    .line 212
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lo/setDisplayChangedListener;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 107
    invoke-static {p0, v0, v1}, Lo/setDisplayChangedListener;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setDisplayChangedListener;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lo/setDisplayChangedListener;
    .locals 2

    const v0, 0x7f0e0788

    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    :cond_0
    invoke-static {p0}, Lo/setDisplayChangedListener;->bind(Landroid/view/View;)Lo/setDisplayChangedListener;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1102
    iget-object v0, p0, Lo/setDisplayChangedListener;->o:Landroidx/appcompat/widget/LinearLayoutCompat;

    return-object v0
.end method
