.class public final Lo/getKycVerifyConfigureVo;
.super Lo/getSpotAssetViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getSpotAssetViewModel<",
        "Lo/getTemplateName;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lo/setVipLevel;


# direct methods
.method public constructor <init>(Lo/setVipLevel;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lo/getSpotAssetViewModel;-><init>()V

    iput-object p1, p0, Lo/getKycVerifyConfigureVo;->a:Lo/setVipLevel;

    return-void
.end method

.method public static synthetic a(Lo/getKycVerifyConfigureVo;ILandroid/view/View;)V
    .locals 5

    .line 3062
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ContentComposeBottomSheetsetupView1111contentDislikeBottomSheetWidget12215result2;->c(Landroid/content/Context;)Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object v0

    .line 6034
    new-instance v1, Lo/ContentVideoDetailActivityloadMore1;

    invoke-direct {v1}, Lo/ContentVideoDetailActivityloadMore1;-><init>()V

    const-string v2, "app_click_edit_post_poll_delete_click"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v0, v2, v3, v1, v4}, Lo/ContentComposeBottomSheetCompanionawaitTipping1;->c(Lo/RegularImmutableMapKeysOrValuesAsList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 3063
    iget-object p0, p0, Lo/getKycVerifyConfigureVo;->a:Lo/setVipLevel;

    .line 6104
    iget-object v0, p0, Lo/setVipLevel;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v4, :cond_0

    .line 6107
    iget-object v0, p0, Lo/setVipLevel;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6200
    iget-object p1, p0, Lo/setVipLevel;->E:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/WCDelegateonPairingDelete1;

    .line 6108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iget-object p0, p0, Lo/setVipLevel;->F:Ljava/util/List;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v0}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    .line 3064
    :cond_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lo/getKycVerifyConfigureVo;Landroidx/recyclerview/widget/RecyclerView$hashCode;Landroid/view/View;Z)V
    .locals 0

    .line 7048
    check-cast p1, Lo/getLaunchCountryCode;

    invoke-static {p1, p3}, Lo/getKycVerifyConfigureVo;->a(Lo/getLaunchCountryCode;Z)V

    .line 7049
    iget-object p0, p0, Lo/getKycVerifyConfigureVo;->a:Lo/setVipLevel;

    .line 8205
    iget-object p0, p0, Lo/setVipLevel;->I:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/WCDelegateonPairingDelete1;

    .line 7049
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonPairingDelete1;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Lo/getLaunchCountryCode;Z)V
    .locals 3

    .line 19031
    iget-object v0, p0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 85
    iget-object v0, v0, Lo/setRlnOkVisibility;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 20031
    :goto_0
    iget-object v1, p0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 86
    iget-object v1, v1, Lo/setRlnOkVisibility;->e:Landroidx/appcompat/widget/AppCompatTextView;

    rsub-int/lit8 v2, v0, 0x1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_1

    const/16 p1, 0x1e

    if-gt v0, p1, :cond_1

    .line 21031
    iget-object p0, p0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 90
    iget-object p0, p0, Lo/setRlnOkVisibility;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->w(Landroid/view/View;)Lkotlin/Unit;

    return-void

    .line 22031
    :cond_1
    iget-object p0, p0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 88
    iget-object p0, p0, Lo/setRlnOkVisibility;->e:Landroidx/appcompat/widget/AppCompatTextView;

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/binance/content/util/android/ViewExtKt;->C(Landroid/view/View;)Lkotlin/Unit;

    return-void
.end method

.method public static final synthetic b(Lo/getKycVerifyConfigureVo;Lo/getLaunchCountryCode;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lo/getKycVerifyConfigureVo;->d(Lo/getLaunchCountryCode;)V

    return-void
.end method

.method private static d(Lo/getLaunchCountryCode;)V
    .locals 4

    .line 9031
    iget-object v0, p0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 10045
    iget-object v0, v0, Lo/setRlnOkVisibility;->b:Landroid/widget/LinearLayout;

    .line 72
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 11031
    iget-object v1, p0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 73
    iget-object v1, v1, Lo/setRlnOkVisibility;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 12031
    :goto_0
    iget-object v2, p0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 74
    iget-object v2, v2, Lo/setRlnOkVisibility;->e:Landroidx/appcompat/widget/AppCompatTextView;

    rsub-int/lit8 v3, v1, 0x1e

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x1e

    if-le v1, v2, :cond_1

    .line 13031
    iget-object v1, p0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 76
    iget-object v1, v1, Lo/setRlnOkVisibility;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f060434

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14031
    iget-object p0, p0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 15045
    iget-object p0, p0, Lo/setRlnOkVisibility;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f080998

    .line 77
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 16031
    :cond_1
    iget-object v1, p0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 79
    iget-object v1, v1, Lo/setRlnOkVisibility;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const v2, 0x7f06004e

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17031
    iget-object p0, p0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 18045
    iget-object p0, p0, Lo/setRlnOkVisibility;->b:Landroid/widget/LinearLayout;

    const v0, 0x7f0808f5

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$hashCode;
    .locals 1

    .line 23035
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lo/getLaunchCountryCode;

    invoke-direct {v0, p2, p1}, Lo/getLaunchCountryCode;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 34
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$hashCode;

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$hashCode;I)V
    .locals 3

    .line 38
    instance-of v0, p1, Lo/getLaunchCountryCode;

    if-eqz v0, :cond_2

    .line 39
    move-object v0, p1

    check-cast v0, Lo/getLaunchCountryCode;

    .line 24031
    iget-object v1, v0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 39
    iget-object v1, v1, Lo/setRlnOkVisibility;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 25031
    iget-object v1, v0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 40
    iget-object v1, v1, Lo/setRlnOkVisibility;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 26031
    iget-object v2, v0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 40
    iget-object v2, v2, Lo/setRlnOkVisibility;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 27031
    :cond_0
    iget-object v1, v0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 42
    iget-object v1, v1, Lo/setRlnOkVisibility;->d:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast v1, Landroid/widget/TextView;

    .line 110
    new-instance v2, Lo/getKycVerifyConfigureVo$DemoFundsParentComponent;

    invoke-direct {v2, p0, p2, p1}, Lo/getKycVerifyConfigureVo$DemoFundsParentComponent;-><init>(Lo/getKycVerifyConfigureVo;ILandroidx/recyclerview/widget/RecyclerView$hashCode;)V

    .line 111
    check-cast v2, Landroid/text/TextWatcher;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 28031
    iget-object v1, v0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 46
    iget-object v1, v1, Lo/setRlnOkVisibility;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29031
    iget-object v1, v0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 47
    iget-object v1, v1, Lo/setRlnOkVisibility;->d:Landroidx/appcompat/widget/AppCompatEditText;

    new-instance v2, Lo/getMAssetLists;

    invoke-direct {v2, p0, p1}, Lo/getMAssetLists;-><init>(Lo/getKycVerifyConfigureVo;Landroidx/recyclerview/widget/RecyclerView$hashCode;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 30031
    iget-object p1, v0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 52
    iget-object p1, p1, Lo/setRlnOkVisibility;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p0}, Lo/getSpotAssetViewModel;->f()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getTemplateName;

    .line 31010
    iget-object v1, v1, Lo/getTemplateName;->b:Ljava/lang/String;

    .line 52
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32031
    iget-object p1, v0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 53
    iget-object p1, p1, Lo/setRlnOkVisibility;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const v1, 0x7f1517a8

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_1

    .line 33031
    iget-object p1, v0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 56
    iget-object p1, p1, Lo/setRlnOkVisibility;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 34031
    iget-object v1, v0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 56
    iget-object v1, v1, Lo/setRlnOkVisibility;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0602cd

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1, v1}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 35031
    :cond_1
    iget-object p1, v0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 58
    iget-object p1, p1, Lo/setRlnOkVisibility;->c:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/widget/ImageView;

    .line 36031
    iget-object v1, v0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 58
    iget-object v1, v1, Lo/setRlnOkVisibility;->c:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06004e

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {p1, v1}, Lo/AnchoredDraggableKtanimateTo2;->d(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 37031
    :goto_0
    iget-object p1, v0, Lo/getLaunchCountryCode;->b:Lo/setRlnOkVisibility;

    .line 61
    iget-object p1, p1, Lo/setRlnOkVisibility;->c:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lo/getFiatList;

    invoke-direct {v1, p0, p2}, Lo/getFiatList;-><init>(Lo/getKycVerifyConfigureVo;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-static {v0}, Lo/getKycVerifyConfigureVo;->d(Lo/getLaunchCountryCode;)V

    const/4 p1, 0x0

    .line 38084
    invoke-static {v0, p1}, Lo/getKycVerifyConfigureVo;->a(Lo/getLaunchCountryCode;Z)V

    :cond_2
    return-void
.end method
