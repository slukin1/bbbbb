.class public final Lo/BpayKycVerificationStatus;
.super Lo/isZeroAuth;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BpayKycVerificationStatus$DropdropElements3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/isZeroAuth<",
        "Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;",
        "Lo/BpayKycVerificationStatus$DropdropElements3;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lo/BpayKycVerificationStatus;",
        "Lo/isZeroAuth;",
        "Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;",
        "Lo/BpayKycVerificationStatus$DropdropElements3;",
        "<init>",
        "()V",
        "DropdropElements3"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/BpayKycVerificationStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/BpayKycVerificationStatus;

    invoke-direct {v0}, Lo/BpayKycVerificationStatus;-><init>()V

    sput-object v0, Lo/BpayKycVerificationStatus;->INSTANCE:Lo/BpayKycVerificationStatus;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lo/isZeroAuth;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    .line 1166
    sget-object p1, Lo/BpayKycVerificationStatus;->INSTANCE:Lo/BpayKycVerificationStatus;

    invoke-virtual {p1}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object p1

    instance-of p2, p1, Lo/getContentTxtStyle;

    if-eqz p2, :cond_0

    check-cast p1, Lo/getContentTxtStyle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 2029
    iget-object p1, p1, Lo/getContentTxtStyle;->e:Lo/FiatKycUiBizType;

    if-eqz p1, :cond_2

    .line 1166
    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Lo/FiatKycUiBizType;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x82

    .line 1168
    invoke-virtual {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 1169
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic b(Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;Lcom/major/android/uikit2/input/KitInputEditText;)Lkotlin/Unit;
    .locals 1

    .line 5193
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isShowDisable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5194
    sget-object p1, Lo/BpayKycVerificationStatus;->INSTANCE:Lo/BpayKycVerificationStatus;

    invoke-virtual {p1}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object p1

    instance-of v0, p1, Lo/getContentTxtStyle;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getContentTxtStyle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 6029
    iget-object p1, p1, Lo/getContentTxtStyle;->e:Lo/FiatKycUiBizType;

    if-eqz p1, :cond_1

    .line 5194
    invoke-interface {p1, p0}, Lo/FiatKycUiBizType;->c(Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;)V

    .line 5198
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;Lcom/major/android/uikit2/input/KitInputSelector;)Lkotlin/Unit;
    .locals 1

    .line 3117
    invoke-virtual {p0}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isShowDisable()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3118
    sget-object p1, Lo/BpayKycVerificationStatus;->INSTANCE:Lo/BpayKycVerificationStatus;

    invoke-virtual {p1}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object p1

    instance-of v0, p1, Lo/getContentTxtStyle;

    if-eqz v0, :cond_0

    check-cast p1, Lo/getContentTxtStyle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4029
    iget-object p1, p1, Lo/getContentTxtStyle;->e:Lo/FiatKycUiBizType;

    if-eqz p1, :cond_1

    .line 3118
    invoke-interface {p1, p0}, Lo/FiatKycUiBizType;->c(Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;)V

    .line 3122
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x6

    if-ne p1, p2, :cond_1

    .line 7242
    sget-object p1, Lo/BpayKycVerificationStatus;->INSTANCE:Lo/BpayKycVerificationStatus;

    invoke-virtual {p1}, Lo/getResultParams;->d()Lo/setExternalOrderId;

    move-result-object p1

    instance-of p2, p1, Lo/getContentTxtStyle;

    if-eqz p2, :cond_0

    check-cast p1, Lo/getContentTxtStyle;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 8029
    iget-object p1, p1, Lo/getContentTxtStyle;->e:Lo/FiatKycUiBizType;

    if-eqz p1, :cond_2

    .line 7242
    check-cast p0, Landroid/view/View;

    invoke-interface {p1, p0}, Lo/FiatKycUiBizType;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/16 p1, 0x82

    .line 7244
    invoke-virtual {p0, p1}, Landroid/view/View;->focusSearch(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 7245
    invoke-virtual {p0, p1}, Landroid/view/View;->requestFocus(I)Z

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 2

    const v0, 0x7f0e09f4

    const/4 v1, 0x0

    .line 21255
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21254
    new-instance p2, Lo/BpayKycVerificationStatus$DropdropElements3;

    invoke-direct {p2, p1}, Lo/BpayKycVerificationStatus$DropdropElements3;-><init>(Landroid/view/View;)V

    .line 55
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object p2
.end method

.method public final synthetic e(Landroidx/recyclerview/widget/RecyclerView$hashCode;Ljava/lang/Object;)V
    .locals 21

    .line 55
    move-object/from16 v0, p1

    check-cast v0, Lo/BpayKycVerificationStatus$DropdropElements3;

    move-object/from16 v1, p2

    check-cast v1, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;

    const/4 v2, 0x0

    .line 9057
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$hashCode;->setIsRecyclable(Z)V

    .line 9058
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    invoke-static {v0}, Lo/setCurrent;->bind(Landroid/view/View;)Lo/setCurrent;

    move-result-object v0

    .line 9060
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isSelectorType()Z

    move-result v3

    const-string v5, "null"

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 10080
    iget-object v3, v0, Lo/setCurrent;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 10081
    iget-object v3, v0, Lo/setCurrent;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 10083
    iget-object v3, v0, Lo/setCurrent;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 10084
    iget-object v3, v0, Lo/setCurrent;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 10086
    iget-object v3, v0, Lo/setCurrent;->a:Lcom/major/android/uikit2/input/KitInputSelector;

    .line 10087
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 10088
    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 10089
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitle(Ljava/lang/String;)V

    .line 10090
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isShowDisable()Z

    move-result v7

    xor-int/2addr v7, v6

    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 10092
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getSelectedOptionValue()Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 10094
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getSelectedOptionValue()Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    move-result-object v7

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;->getKeyDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/major/android/uikit2/input/KitInputSelector;->setText(Ljava/lang/String;)V

    const v7, 0x7f0b19c0

    .line 10097
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    .line 10098
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v7, v15

    move-object v4, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10099
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->FIT_CENTER:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 11020
    iput-object v7, v4, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 10102
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getSelectedOptionValue()Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;->getIcon()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    .line 10306
    :goto_0
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_1

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 10104
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    invoke-static {v8}, Lo/JResponse;->i(Landroid/view/View;)V

    if-eqz v3, :cond_3

    .line 12142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v4

    invoke-virtual {v4, v3}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    goto :goto_1

    .line 10107
    :cond_1
    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_1

    .line 10113
    :cond_2
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputSelector;->setHint(Ljava/lang/String;)V

    .line 10116
    :cond_3
    :goto_1
    iget-object v3, v0, Lo/setCurrent;->a:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast v3, Landroid/view/View;

    new-instance v4, Lo/KycRevampLimitType;

    invoke-direct {v4, v1}, Lo/KycRevampLimitType;-><init>(Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;)V

    const-wide/16 v7, 0x0

    invoke-static {v3, v7, v8, v4, v6}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_6

    .line 9061
    :cond_4
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isInputType()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 13204
    iget-object v3, v0, Lo/setCurrent;->a:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13205
    iget-object v3, v0, Lo/setCurrent;->a:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 13207
    iget-object v3, v0, Lo/setCurrent;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 13208
    iget-object v3, v0, Lo/setCurrent;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 13210
    iget-object v3, v0, Lo/setCurrent;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 13211
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 13212
    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 13213
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitle(Ljava/lang/String;)V

    .line 13216
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isInvalidFormat()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getInvalidErrorMsg()Ljava/lang/String;

    move-result-object v4

    .line 13309
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 13217
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getInvalidErrorMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    goto :goto_2

    .line 13219
    :cond_5
    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 13222
    :goto_2
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->setHint(Ljava/lang/String;)V

    .line 13223
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isShowDisable()Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 13224
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getEditContent()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_6

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    .line 13225
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getEditContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 13228
    :cond_6
    new-instance v4, Lo/BpayKycVerificationStatus$DemoFundsParentComponent;

    invoke-direct {v4, v3, v1}, Lo/BpayKycVerificationStatus$DemoFundsParentComponent;-><init>(Lcom/major/android/uikit2/input/KitInputEditText;Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;)V

    .line 13237
    check-cast v4, Landroid/text/TextWatcher;

    .line 14216
    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditText;->getBinding()Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;

    move-result-object v6

    iget-object v6, v6, Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 15212
    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditText;->getBinding()Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;

    move-result-object v6

    iget-object v6, v6, Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 13240
    new-instance v4, Lo/KycLevel;

    invoke-direct {v4}, Lo/KycLevel;-><init>()V

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    goto/16 :goto_6

    .line 9062
    :cond_7
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isPhoneNumberType()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 16128
    iget-object v3, v0, Lo/setCurrent;->a:Lcom/major/android/uikit2/input/KitInputSelector;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 16129
    iget-object v3, v0, Lo/setCurrent;->a:Lcom/major/android/uikit2/input/KitInputSelector;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 16131
    iget-object v3, v0, Lo/setCurrent;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 16132
    iget-object v3, v0, Lo/setCurrent;->e:Lcom/major/android/uikit2/input/KitInputEditText;

    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 16134
    iget-object v3, v0, Lo/setCurrent;->c:Lcom/major/android/uikit2/input/KitInputEditText;

    .line 16135
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 16136
    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 16137
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputLayout;->setTitle(Ljava/lang/String;)V

    .line 16140
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isInvalidFormat()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getInvalidErrorMsg()Ljava/lang/String;

    move-result-object v4

    .line 16307
    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 16141
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getInvalidErrorMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputLayout;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 16143
    :cond_8
    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputLayout;->c()V

    .line 16146
    :goto_3
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->setHint(Ljava/lang/String;)V

    .line 16147
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->isShowDisable()Z

    move-result v4

    xor-int/2addr v4, v6

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 16148
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getEditContent()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditText;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_9

    .line 16149
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getEditContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->setText(Ljava/lang/String;)V

    .line 16152
    :cond_9
    new-instance v4, Lo/BpayKycVerificationStatus$DropdropElements1;

    invoke-direct {v4, v3, v1}, Lo/BpayKycVerificationStatus$DropdropElements1;-><init>(Lcom/major/android/uikit2/input/KitInputEditText;Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;)V

    .line 16161
    check-cast v4, Landroid/text/TextWatcher;

    .line 17216
    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditText;->getBinding()Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;

    move-result-object v7

    iget-object v7, v7, Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 18212
    invoke-virtual {v3}, Lcom/major/android/uikit2/input/KitInputEditText;->getBinding()Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;

    move-result-object v7

    iget-object v7, v7, Lo/lambdagetRootViewAnimator2comgoogleandroidmaterialsearchSearchViewAnimationHelper;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16164
    new-instance v4, Lo/KycRevampDirection;

    invoke-direct {v4}, Lo/KycRevampDirection;-><init>()V

    invoke-virtual {v3, v4}, Lcom/major/android/uikit2/input/KitInputEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v4, 0x7f0b193f

    .line 16176
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_b

    .line 16177
    new-instance v15, Lcom/binance/imageloader/ImageLoaderOptions;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3ff

    const/16 v20, 0x0

    move-object v7, v15

    move-object v2, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v20

    invoke-direct/range {v7 .. v19}, Lcom/binance/imageloader/ImageLoaderOptions;-><init>(Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements3;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements1;Lcom/binance/imageloader/ImageLoaderOptions$JsonLogicException;ZLcom/binance/imageloader/ImageLoaderOptions$ScaleType;Lcom/binance/imageloader/ImageLoaderOptions$ResourceType;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements2;Lcom/binance/imageloader/ImageLoaderOptions$DiskCacheStrategy;Lcom/binance/imageloader/ImageLoaderOptions$DropdropElements4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16178
    sget-object v7, Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;->CIRCLE_CROP:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 19020
    iput-object v7, v2, Lcom/binance/imageloader/ImageLoaderOptions;->f:Lcom/binance/imageloader/ImageLoaderOptions$ScaleType;

    .line 16181
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getSelectedOptionValue()Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;->getIcon()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    const/4 v7, 0x0

    .line 16308
    :goto_4
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_b

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-eqz v8, :cond_b

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    if-eqz v4, :cond_b

    .line 20142
    sget-object v8, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {v7}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v7

    invoke-virtual {v7, v2}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object v2

    invoke-virtual {v2, v4}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    :cond_b
    const v2, 0x7f0b419d

    .line 16187
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_e

    .line 16188
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getSelectedOptionValue()Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/binance/ocbs/sdk/pojo/InswitchSelectOption;->getKeyValue()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_d

    :cond_c
    const-string v4, ""

    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "+"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16191
    :cond_e
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getInswitchSelectOptions()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-le v2, v6, :cond_f

    goto :goto_5

    :cond_f
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v3, v6}, Lcom/major/android/uikit2/input/KitInputEditText;->setPrefixEnabled(Z)V

    .line 16192
    new-instance v2, Lo/KycLimitScope;

    invoke-direct {v2, v1}, Lo/KycLimitScope;-><init>(Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;)V

    invoke-virtual {v3, v2}, Lcom/major/android/uikit2/input/KitInputEditText;->setOnPrefixClickListener(Lkotlin/jvm/functions/Function1;)V

    .line 9065
    :cond_10
    :goto_6
    iget-object v0, v0, Lo/setCurrent;->b:Lcom/major/android/uikit2/notification/KitFoldableTextView;

    const/4 v2, 0x0

    .line 9066
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 9068
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getTips()Ljava/lang/String;

    move-result-object v2

    .line 9305
    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_11

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    .line 9069
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 9070
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/InswitchPageInfoItemBean;->getTips()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/major/android/uikit2/notification/KitFoldableTextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 9072
    :cond_11
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method
