.class public final Lo/setLogoUrlBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hasFiatOneTimePerTimeMaxLimit;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 8

    .line 1049
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->d()Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 1050
    const-class v1, Lcom/finance/spot/feature/order/exporthistory/OrderHistoryExportDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 1051
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1052
    sget-object v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-static {v1, v2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 1051
    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    .line 2152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    const v1, 0x7f155443

    .line 3157
    iput v1, v0, Lo/NAPIContext$DemoFundsParentComponent;->e:I

    .line 1056
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    .line 1057
    sget-object v1, Lo/PropertySerializerMapTypeAndSerializer;->e:Lo/PropertySerializerMapTypeAndSerializer;

    const-string v2, "order_history"

    const-string v3, "export_entry"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "click_to_enter"

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lo/PropertySerializerMapTypeAndSerializer;->c(Lo/PropertySerializerMapTypeAndSerializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 3

    .line 7106
    sget-object p1, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity;->DropdropElements1:Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity$DropdropElements1;

    sget-object p1, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/finance/spot/feature/order/tradeanalysis/SpotTradeAnalysisActivity$DropdropElements1;->b(Landroid/content/Context;Lcom/finance/arch/context/BusinessContext;)V

    .line 7107
    sget-object p0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 7108
    const-string p0, "eventName"

    const-string p1, "spot_trade_analysis"

    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 7109
    const-string p1, "$element_id"

    const-string v0, "trade_analysis_history_entrance"

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 7110
    const-string v0, "df_source"

    const-string v1, "spot"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object v0, v1, p0

    .line 7107
    invoke-static {v1}, Lo/setOnCreate;->e([Lkotlin/Pair;)V

    .line 7112
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Landroidx/appcompat/widget/AppCompatImageView;)Lkotlin/Unit;
    .locals 8

    .line 4095
    sget-object v0, Lo/NAPIContext;->e:Lo/NAPIContext;

    invoke-static {}, Lo/NAPIContext;->d()Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 4096
    const-class v1, Lcom/finance/spot/feature/order/exporthistory/TradeHistoryExportDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->d(Ljava/lang/String;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    .line 4097
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4098
    sget-object v2, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->INSTANCE:Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;

    sget-object v2, Lcom/finance/arch/context/BusinessContext;->Companion:Lcom/finance/arch/context/BusinessContext$Companion;

    invoke-virtual {v2}, Lcom/finance/arch/context/BusinessContext$Companion;->getSPOT()Lcom/finance/arch/context/BusinessContext;

    move-result-object v2

    invoke-static {v1, v2}, Lo/EarnDntProjectOverviewMsgEarnDntProjectOverviewUnderlyingItem;->b(Landroid/os/Bundle;Lcom/finance/arch/context/BusinessContext;)Landroid/os/Bundle;

    .line 4097
    invoke-virtual {v0, v1}, Lo/NAPIContext$DemoFundsParentComponent;->e(Landroid/os/Bundle;)Lo/NAPIContext$DemoFundsParentComponent;

    move-result-object v0

    const/4 v1, 0x1

    .line 5152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lo/NAPIContext$DemoFundsParentComponent;->d:Ljava/lang/Boolean;

    const v1, 0x7f155447

    .line 6157
    iput v1, v0, Lo/NAPIContext$DemoFundsParentComponent;->e:I

    .line 4102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/NAPIContext$DemoFundsParentComponent;->a(Landroid/content/Context;)V

    .line 4103
    sget-object v1, Lo/PropertySerializerMapTypeAndSerializer;->e:Lo/PropertySerializerMapTypeAndSerializer;

    const-string v2, "trade_history"

    const-string v3, "export_entry"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "click_to_enter"

    const/16 v7, 0xc

    invoke-static/range {v1 .. v7}, Lo/PropertySerializerMapTypeAndSerializer;->c(Lo/PropertySerializerMapTypeAndSerializer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4104
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/DropdropElements1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/disposables/DropdropElements1;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const v0, 0x7f151414

    .line 40
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lo/LiteFundsCommonFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 45
    iget-object p2, p1, Lo/LiteFundsCommonFragment;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 46
    iget-object p2, p1, Lo/LiteFundsCommonFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 47
    iget-object p2, p1, Lo/LiteFundsCommonFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080df1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object p1, p1, Lo/LiteFundsCommonFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setSizeBytes;

    invoke-direct {p2}, Lo/setSizeBytes;-><init>()V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final b(Lo/LiteFundsCommonFragment;Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 90
    iget-object p2, p1, Lo/LiteFundsCommonFragment;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 91
    iget-object p2, p1, Lo/LiteFundsCommonFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 92
    iget-object p2, p1, Lo/LiteFundsCommonFragment;->a:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f080df1

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 93
    iget-object p2, p1, Lo/LiteFundsCommonFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f081d4f

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object p2, p1, Lo/LiteFundsCommonFragment;->a:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p2, Landroid/view/View;

    new-instance v0, Lo/setSupportPaymentRespList;

    invoke-direct {v0}, Lo/setSupportPaymentRespList;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    invoke-static {p2, v1, v2, v0, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 105
    iget-object p1, p1, Lo/LiteFundsCommonFragment;->b:Landroidx/appcompat/widget/AppCompatImageView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lo/setRecurringChannels;

    invoke-direct {p2, p3}, Lo/setRecurringChannels;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v1, v2, p2, v3}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Landroidx/fragment/app/FragmentActivity;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 151
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->A(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance p1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;

    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-virtual {v0, p3}, Lo/getEffectiveTimestamp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/CharSequence;

    sget-object v3, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;->MULTIPLELINE:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;

    sget-object v4, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;->UP_RIGHT:Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x70

    const/4 v9, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$LineType;Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow$ArrowLocation;Ljava/lang/Integer;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p3, -0x2

    .line 72
    invoke-static {p3}, Lo/JResponse;->a(I)I

    move-result p3

    const/4 v0, -0x3

    .line 73
    invoke-static {v0}, Lo/JResponse;->a(I)I

    move-result v0

    .line 9050
    iget-object v1, p1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    const/16 v2, 0xe

    .line 74
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->setArrowOffset(I)V

    .line 75
    new-instance v1, Lo/setLogoUrlBytes$DropdropElements3;

    invoke-direct {v1, p1}, Lo/setLogoUrlBytes$DropdropElements3;-><init>(Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 10432
    iget-object v2, p1, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->j:Lcom/major/android/uikit2/tooltip/KitToolTip;

    invoke-virtual {v2}, Lcom/major/android/uikit2/tooltip/KitToolTip;->getTipView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v3, Lo/TabLayoutTabView;

    invoke-direct {v3, v1}, Lo/TabLayoutTabView;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    :cond_0
    new-instance v1, Lo/setLogoUrlBytes$DropdropElements4;

    invoke-direct {v1, p4}, Lo/setLogoUrlBytes$DropdropElements4;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 77
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    .line 78
    sget-object v1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    const p4, 0x800005

    .line 79
    invoke-virtual {p1, p2, p3, v0, p4}, Lcom/major/android/uikit2/tooltip/KitToolTipPopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void

    :cond_1
    neg-int p4, p4

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr p4, v1

    sub-int/2addr p4, p3

    .line 82
    invoke-virtual {p1, p2, p4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_2
    return-void

    .line 154
    :cond_3
    new-instance v0, Lo/setLogoUrlBytes$DropdropElements1;

    invoke-direct {v0, p2, p1, p3, p4}, Lo/setLogoUrlBytes$DropdropElements1;-><init>(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 8120
    sget-object v0, Lo/NestmclearIcon;->e:Lo/NestmclearIcon;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "feed"

    invoke-static {v0, v3, v1, v2}, Lo/NestmclearIcon;->c(Lo/NestmclearIcon;Ljava/lang/String;ZI)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
