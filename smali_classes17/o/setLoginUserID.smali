.class public final Lo/setLoginUserID;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field final a:Landroid/app/Activity;

.field public b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lo/o7b;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setLoginUserID;->a:Landroid/app/Activity;

    .line 35
    const-string p1, ""

    iput-object p1, p0, Lo/setLoginUserID;->e:Ljava/lang/String;

    .line 36
    new-instance p1, Lo/setFriend;

    invoke-direct {p1}, Lo/setFriend;-><init>()V

    iput-object p1, p0, Lo/setLoginUserID;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)Lkotlin/Unit;
    .locals 3

    .line 4160
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    .line 6013
    iget-object v0, v0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 8079
    iget-object v0, v0, Lo/KitSearchBar;->e:Lcom/tencent/mmkv/MMKV;

    if-eqz v0, :cond_0

    const-string v1, "allowTransferPageShowFeeTip"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mmkv/MMKV;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4161
    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;)Lkotlin/Unit;
    .locals 11

    .line 10169
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10171
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/support/faq/868534accbd64df29fd27bafe8377859"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v1, p0

    .line 10169
    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    .line 10173
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/setLoginUserID;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;
    .locals 6

    .line 2061
    iget-object p0, p0, Lo/setLoginUserID;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2062
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    .line 3017
    const-class p1, Lo/ReverseNaturalOrdering;

    invoke-static {p0, p1}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/ReverseNaturalOrdering;

    .line 3018
    invoke-interface {p0}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p0

    .line 2062
    const-string p1, "$AppClick"

    invoke-interface {p0, p1}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 2063
    const-string v1, "$element_id"

    const-string v2, "app_click_internal_transfer_submit"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 2064
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p0

    .line 2065
    invoke-interface {p0}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 2066
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final b()V
    .locals 11

    .line 147
    iget-object v0, p0, Lo/setLoginUserID;->d:Lo/o7b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lo/o7b;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const v9, 0x7f1514dd

    if-eqz v0, :cond_1

    const v2, 0x7f156240

    .line 151
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f156241

    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    .line 152
    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    .line 153
    sget-object v5, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;

    .line 154
    sget-object v6, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;->DOWN_LEFT:Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;

    .line 149
    new-instance v10, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    move-object v2, v10

    move-object v3, v0

    invoke-direct/range {v2 .. v8}, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;Z)V

    goto :goto_1

    :cond_1
    move-object v10, v1

    :goto_1
    if-eqz v10, :cond_3

    .line 157
    iget-object v2, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lo/o7b;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_2
    check-cast v1, Landroid/view/View;

    const/16 v2, 0x1e

    const/16 v3, -0x1c2

    invoke-virtual {v10, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_3
    if-eqz v10, :cond_4

    .line 159
    new-instance v1, Lo/setMsgListener;

    invoke-direct {v1, v10}, Lo/setMsgListener;-><init>(Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;)V

    .line 11084
    iput-object v1, v10, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->c:Lkotlin/jvm/functions/Function0;

    :cond_4
    if-eqz v10, :cond_5

    .line 12022
    iget-object v1, v10, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->h:Ljava/lang/CharSequence;

    .line 166
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v9}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 13022
    iget-object v3, v10, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->h:Ljava/lang/CharSequence;

    .line 167
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    sub-int/2addr v1, v2

    .line 165
    new-instance v2, Lo/setPlatformID;

    invoke-direct {v2, v0}, Lo/setPlatformID;-><init>(Landroid/content/Context;)V

    .line 14124
    iget-object v0, v10, Lcom/major/android/uikit/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit/tooltip/KitToolTip;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1, v3, v2}, Lcom/major/android/uikit/tooltip/KitToolTip;->setPartClick(IILkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void
.end method

.method public static synthetic d()Lkotlin/Unit;
    .locals 1

    .line 9036
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lo/PaySuccessRouteCreator;)V
    .locals 5

    .line 100
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-string v2, "0 "

    if-nez v1, :cond_2

    .line 101
    iget-object p1, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/o7b;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string p2, "0.00"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :cond_0
    iget-object p1, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/o7b;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 103
    :cond_1
    iget-object p1, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lo/o7b;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    iget-object p2, p0, Lo/setLoginUserID;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    if-nez p2, :cond_5

    .line 108
    iget-object p1, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lo/o7b;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_3
    iget-object p1, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/o7b;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 110
    :cond_4
    iget-object p1, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lo/o7b;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    iget-object p2, p0, Lo/setLoginUserID;->e:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 117
    :cond_5
    iget-object v1, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lo/o7b;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 118
    :cond_6
    invoke-virtual {p2}, Lo/PaySuccessRouteCreator;->b()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-virtual {p2}, Lo/PaySuccessRouteCreator;->c()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_10

    .line 123
    :cond_8
    invoke-virtual {p2}, Lo/PaySuccessRouteCreator;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lo/PaySuccessRouteCreator;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, " "

    if-nez v0, :cond_d

    invoke-virtual {p2}, Lo/PaySuccessRouteCreator;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Lo/PaySuccessRouteCreator;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 127
    :cond_9
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setConnectTimeout;->aa(Lo/getSearchInputEditView;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 128
    invoke-direct {p0}, Lo/setLoginUserID;->b()V

    .line 130
    :cond_a
    iget-object v0, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lo/o7b;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 131
    :cond_b
    iget-object v0, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lo/o7b;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 132
    invoke-virtual {p2}, Lo/PaySuccessRouteCreator;->b()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 135
    :cond_c
    iget-object v0, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lo/o7b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lo/PaySuccessRouteCreator;->c()Ljava/lang/String;

    move-result-object v2

    .line 16022
    iget-object v3, p2, Lo/PaySuccessRouteCreator;->b:Ljava/lang/String;

    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 124
    :cond_d
    iget-object v0, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lo/o7b;->r:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 125
    :cond_e
    iget-object v0, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lo/o7b;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {p2}, Lo/PaySuccessRouteCreator;->c()Ljava/lang/String;

    move-result-object v2

    .line 17022
    iget-object v3, p2, Lo/PaySuccessRouteCreator;->b:Ljava/lang/String;

    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_f
    :goto_0
    iget-object v0, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz v0, :cond_12

    iget-object v0, v0, Lo/o7b;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 139
    invoke-static {p1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p2}, Lo/PaySuccessRouteCreator;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 140
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 138
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 119
    :cond_10
    iget-object p1, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lo/o7b;->r:Landroid/widget/TextView;

    if-eqz p1, :cond_11

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 120
    :cond_11
    iget-object p1, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lo/o7b;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_12

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 15056
    iget-object p1, p0, Lo/setLoginUserID;->d:Lo/o7b;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lo/o7b;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/major/android/uikit2/button/KitButton;->setInactive(Z)V

    .line 15057
    :cond_0
    iget-object p1, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lo/o7b;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lo/setLoginUserID;->e:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "0 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15058
    :cond_1
    iget-object p1, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lo/o7b;->B:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lo/setLoginUserID;->e:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15059
    :cond_2
    sget-object p1, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    iget-object v1, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lo/o7b;->a:Lcom/major/android/uikit2/button/KitButton;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lo/JPushGobal;->b(Lcom/major/android/uikit2/button/KitButton;)V

    .line 15060
    iget-object p1, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lo/o7b;->a:Lcom/major/android/uikit2/button/KitButton;

    if-eqz p1, :cond_4

    check-cast p1, Landroid/view/View;

    new-instance v1, Lo/setConversationNotification;

    invoke-direct {v1, p0}, Lo/setConversationNotification;-><init>(Lo/setLoginUserID;)V

    const-wide/16 v2, 0x0

    invoke-static {p1, v2, v3, v1, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 15067
    :cond_4
    iget-object p1, p0, Lo/setLoginUserID;->d:Lo/o7b;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo/o7b;->h:Lcom/binance/base/widget/TipsTextView;

    if-eqz p1, :cond_5

    new-instance v0, Lo/setLoginUserID$DropdropElements1;

    invoke-direct {v0, p0}, Lo/setLoginUserID$DropdropElements1;-><init>(Lo/setLoginUserID;)V

    check-cast v0, Lcom/binance/base/widget/TipsTextView$DropdropElements1;

    invoke-virtual {p1, v0}, Lcom/binance/base/widget/TipsTextView;->setTipClickListener(Lcom/binance/base/widget/TipsTextView$DropdropElements1;)V

    :cond_5
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
