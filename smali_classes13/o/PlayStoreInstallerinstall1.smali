.class public final Lo/PlayStoreInstallerinstall1;
.super Lo/CDNInstallerinstallModule1;
.source "SourceFile"

# interfaces
.implements Lo/DOMHighlightConfig;


# instance fields
.field private final synthetic g:Lo/DOMHighlightConfig;

.field private volatile k:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:Ljava/math/BigDecimal;

.field private n:Ljava/math/BigDecimal;

.field private o:Ljava/math/BigDecimal;

.field private volatile p:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/lang/String;

.field private t:Ljava/math/BigDecimal;


# direct methods
.method public constructor <init>(Lo/b;Lo/clearDbCreateTime;Lo/DOMHighlightConfig;)V
    .locals 1

    const/4 v0, 0x2

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lo/CDNInstallerinstallModule1;-><init>(Lo/b;Lo/clearDbCreateTime;I)V

    iput-object p3, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/PlayStoreInstallerinstall1;->k:Lkotlin/Pair;

    .line 61
    new-instance p3, Lkotlin/Pair;

    invoke-direct {p3, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p3, p0, Lo/PlayStoreInstallerinstall1;->p:Lkotlin/Pair;

    return-void
.end method

.method public static synthetic F()Lkotlin/Unit;
    .locals 1

    .line 15430
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic H()Lkotlin/Unit;
    .locals 1

    .line 11378
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic J()Lkotlin/Unit;
    .locals 1

    .line 51105
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic K()Lkotlin/Unit;
    .locals 1

    .line 51439
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic L()Lkotlin/Unit;
    .locals 1

    .line 51124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic M()Lkotlin/Unit;
    .locals 1

    .line 36066
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic N()Lkotlin/Unit;
    .locals 1

    .line 51119
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2

    .line 16611
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 16612
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lo/PlayStoreInstallerinstall1;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const p1, 0x7f1529e5

    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 17035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16611
    :cond_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 16614
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/PlayStoreInstallerinstall1;)Lkotlin/Unit;
    .locals 6

    .line 51006
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->o()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f152ab0

    if-eqz v0, :cond_0

    .line 51165
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51007
    :cond_0
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->s()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51166
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51008
    :cond_1
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 51168
    move-object v3, p0

    check-cast v3, Lo/CDNInstallerinstallModule1;

    invoke-static {v3, v0, v2, v1, v2}, Lo/CDNInstallerinstallModule1;->c(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51009
    :cond_2
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x7f152ac4

    .line 51169
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51010
    :cond_3
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51170
    iget-object v3, p0, Lo/PlayStoreInstallerinstall1;->l:Ljava/lang/String;

    .line 51471
    new-instance v4, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;

    invoke-direct {v4, v0}, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;-><init>(Landroid/widget/TextView;)V

    new-instance v5, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;

    invoke-direct {v5, p0, v0, v3}, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;-><init>(Lo/PlayStoreInstallerinstall1;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51012
    :cond_4
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->d()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    const v3, 0x7f152a59

    .line 51171
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lo/PlayStoreInstallerinstall1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51013
    :cond_5
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51173
    move-object v3, p0

    check-cast v3, Lo/CDNInstallerinstallModule1;

    invoke-static {v3, v0, v2, v1, v2}, Lo/CDNInstallerinstallModule1;->d(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51014
    :cond_6
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0x7f152ac5

    .line 51174
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51015
    :cond_7
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 51175
    iget-object v1, p0, Lo/PlayStoreInstallerinstall1;->s:Ljava/lang/String;

    .line 51476
    new-instance v2, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;

    invoke-direct {v2, v0}, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;-><init>(Landroid/widget/TextView;)V

    new-instance v3, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;

    invoke-direct {v3, p0, v0, v1}, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;-><init>(Lo/PlayStoreInstallerinstall1;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51017
    :cond_8
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->g()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_9

    const v1, 0x7f152a53

    .line 51176
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/PlayStoreInstallerinstall1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51177
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    .line 35084
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lo/PlayStoreInstallerinstall1;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/math/BigDecimal;Z)Lkotlin/Unit;
    .locals 3

    .line 27589
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->C()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    if-eqz p7, :cond_1

    .line 28032
    sget-object p7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p6, p7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p7

    if-nez p7, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x64

    .line 27595
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p7

    invoke-virtual {p6, p7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p7

    .line 29120
    iget-object v2, p2, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    .line 27595
    invoke-virtual {p7, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p7

    invoke-virtual {p0, p7}, Lo/PlayStoreInstallerinstall1;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p7

    iput-object p7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27596
    iget-object p7, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p7, Ljava/math/BigDecimal;

    .line 30154
    iput-object p7, p2, Lo/hasTradeDecimal;->o:Ljava/math/BigDecimal;

    .line 27597
    new-instance p7, Lo/InstallException;

    invoke-direct {p7, p0, p2, p1, p4}, Lo/InstallException;-><init>(Lo/PlayStoreInstallerinstall1;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v2, Lo/CDNInstallExceptionInstallNativePathException;

    invoke-direct {v2, p4, p0, p1}, Lo/CDNInstallExceptionInstallNativePathException;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p7, v2}, Lo/PlayStoreInstallerinstall1;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 27616
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 31123
    iget-object p4, p2, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    .line 27616
    invoke-virtual {p1, p4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/PlayStoreInstallerinstall1;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    iput-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27617
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;

    .line 32157
    iput-object p1, p2, Lo/hasTradeDecimal;->w:Ljava/math/BigDecimal;

    .line 27618
    new-instance p1, Lo/C360Business;

    invoke-direct {p1, p0, p2, p3, p5}, Lo/C360Business;-><init>(Lo/PlayStoreInstallerinstall1;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance p2, Lo/C360Type;

    invoke-direct {p2, p5, p0, p3}, Lo/C360Type;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, p1, p2}, Lo/PlayStoreInstallerinstall1;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 27638
    :cond_1
    new-instance p4, Lo/PlayStoreInstallException;

    invoke-direct {p4, p0, p2, p6}, Lo/PlayStoreInstallException;-><init>(Lo/PlayStoreInstallerinstall1;Lo/hasTradeDecimal;Ljava/math/BigDecimal;)V

    new-instance p5, Lo/C360UIComponentonCreate2;

    invoke-direct {p5, p2, p6}, Lo/C360UIComponentonCreate2;-><init>(Lo/hasTradeDecimal;Ljava/math/BigDecimal;)V

    invoke-virtual {p0, p4, p5}, Lo/PlayStoreInstallerinstall1;->d(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 33154
    iget-object p0, p2, Lo/hasTradeDecimal;->o:Ljava/math/BigDecimal;

    .line 27659
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34157
    iget-object p0, p2, Lo/hasTradeDecimal;->w:Ljava/math/BigDecimal;

    .line 27660
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 27664
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/PlayStoreInstallerinstall1;Lo/Web3DeeplinkInterceptor;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 22294
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 22295
    invoke-static {v0}, Lo/PlayStoreInstallerinstall1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22296
    invoke-direct {p0, v0}, Lo/PlayStoreInstallerinstall1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22297
    invoke-interface {p1, p2, p0, v1, v0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22298
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lo/PlayStoreInstallerinstall1;Lo/hasTradeDecimal;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 5

    .line 1639
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1640
    invoke-direct {p0, v0}, Lo/PlayStoreInstallerinstall1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1643
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/CDNInstallerinstallModule1;->d(Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1644
    sget-object v1, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p0}, Lo/PlayStoreInstallerinstall1;->B()Lo/clearDbCreateTime;

    move-result-object v2

    .line 2054
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 1644
    invoke-virtual {v1, v2}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v1

    .line 1641
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lo/hasTradeDecimal;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    .line 3024
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    .line 1646
    :cond_0
    sget-object v3, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v3}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v3

    .line 1647
    invoke-direct {p0, v3}, Lo/PlayStoreInstallerinstall1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1650
    sget-object v4, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v4}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p0, v3}, Lo/CDNInstallerinstallModule1;->d(Z)Ljava/math/BigDecimal;

    move-result-object v3

    .line 1651
    sget-object v4, Lo/hasAccountType;->INSTANCE:Lo/hasAccountType;

    invoke-virtual {p0}, Lo/PlayStoreInstallerinstall1;->B()Lo/clearDbCreateTime;

    move-result-object p0

    .line 4054
    iget-object p0, p0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 1651
    invoke-virtual {v4, p0}, Lo/NestmclearAnnouncement;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result p0

    .line 1648
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p2, v3, p0}, Lo/hasTradeDecimal;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/Integer;)Ljava/math/BigDecimal;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5024
    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    .line 6154
    :cond_1
    iput-object v0, p1, Lo/hasTradeDecimal;->o:Ljava/math/BigDecimal;

    .line 7157
    iput-object p0, p1, Lo/hasTradeDecimal;->w:Ljava/math/BigDecimal;

    .line 1655
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 51072
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->n()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 133
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51073
    :cond_0
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->q()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 134
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V
    .locals 1

    .line 263
    iput-object p1, p0, Lo/PlayStoreInstallerinstall1;->o:Ljava/math/BigDecimal;

    .line 264
    iput-object p2, p0, Lo/PlayStoreInstallerinstall1;->m:Ljava/math/BigDecimal;

    .line 51069
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->i()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0, p1}, Lo/PlayStoreInstallerinstall1;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51070
    :cond_0
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->k()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 266
    invoke-virtual {p0, p2}, Lo/PlayStoreInstallerinstall1;->c(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz p3, :cond_2

    .line 51599
    new-instance p1, Lo/C360MarginScreenKtC360MarginScreeninlinedConstraintLayout2;

    invoke-direct {p1, p0}, Lo/C360MarginScreenKtC360MarginScreeninlinedConstraintLayout2;-><init>(Lo/PlayStoreInstallerinstall1;)V

    new-instance p2, Lo/C360MarginScreenKtC360MarginScreeninlinedConstraintLayout1;

    invoke-direct {p2, p0}, Lo/C360MarginScreenKtC360MarginScreeninlinedConstraintLayout1;-><init>(Lo/PlayStoreInstallerinstall1;)V

    invoke-virtual {p0, p1, p2}, Lo/PlayStoreInstallerinstall1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 198
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 202
    :cond_0
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 203
    sget-object p0, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 206
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method public static synthetic b(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PlayStoreInstallerinstall1;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 38667
    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38668
    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 38671
    :cond_0
    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 39474
    iget-object p2, p3, Lo/PlayStoreInstallerinstall1;->l:Ljava/lang/String;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p3, Lo/PlayStoreInstallerinstall1;->s:Ljava/lang/String;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 39475
    :cond_1
    iput-object p0, p3, Lo/PlayStoreInstallerinstall1;->l:Ljava/lang/String;

    .line 39476
    iput-object p1, p3, Lo/PlayStoreInstallerinstall1;->s:Ljava/lang/String;

    if-eqz p4, :cond_3

    const/4 p0, 0x1

    if-eq p4, p0, :cond_2

    goto :goto_0

    .line 39483
    :cond_2
    invoke-virtual {p3}, Lo/CDNInstallerinstallModule1;->I()V

    goto :goto_0

    .line 39479
    :cond_3
    invoke-virtual {p3}, Lo/CDNInstallerinstallModule1;->x()V

    .line 38673
    :cond_4
    :goto_0
    iget-object p0, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Ljava/math/BigDecimal;

    iget-object p1, p6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;

    .line 40489
    iput-object p0, p3, Lo/PlayStoreInstallerinstall1;->n:Ljava/math/BigDecimal;

    .line 40490
    iput-object p1, p3, Lo/PlayStoreInstallerinstall1;->t:Ljava/math/BigDecimal;

    .line 41528
    new-instance p0, Lo/C360MarginScreenKtC360MarginScreeninlinedConstraintLayout2;

    invoke-direct {p0, p3}, Lo/C360MarginScreenKtC360MarginScreeninlinedConstraintLayout2;-><init>(Lo/PlayStoreInstallerinstall1;)V

    new-instance p1, Lo/C360MarginScreenKtC360MarginScreeninlinedConstraintLayout1;

    invoke-direct {p1, p3}, Lo/C360MarginScreenKtC360MarginScreeninlinedConstraintLayout1;-><init>(Lo/PlayStoreInstallerinstall1;)V

    invoke-virtual {p3, p0, p1}, Lo/PlayStoreInstallerinstall1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 38674
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 8

    .line 51623
    new-instance v7, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1invokeSuspendinlinedfilter121;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1invokeSuspendinlinedfilter121;-><init>(Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    const/4 p1, 0x0

    .line 51446
    invoke-static {p0, p1, p1, v7}, Lo/setTextVerticalAlign;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 51700
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/PlayStoreInstallerinstall1;)Lkotlin/Unit;
    .locals 10

    .line 43555
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->k:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, " "

    const v2, 0x7f155173

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-eqz v0, :cond_4

    .line 44000
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 43556
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45000
    :cond_0
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43557
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 46000
    :cond_1
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 43558
    iget-object v7, p0, Lo/PlayStoreInstallerinstall1;->k:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :cond_2
    move-wide v7, v3

    :goto_0
    cmpl-double v9, v7, v3

    if-lez v9, :cond_3

    .line 43559
    iget-object v7, p0, Lo/PlayStoreInstallerinstall1;->k:Lkotlin/Pair;

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lo/PlayStoreInstallerinstall1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 43560
    invoke-virtual {p0}, Lo/PlayStoreInstallerinstall1;->v()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    goto :goto_1

    .line 43561
    :cond_3
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    .line 43558
    :goto_1
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 47000
    :cond_4
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->l()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 43563
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 48000
    :cond_5
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->m()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 43564
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 43567
    :cond_6
    :goto_2
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->p:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 49000
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 43568
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50000
    :cond_7
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->t()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 43569
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51000
    :cond_8
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->t()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 43570
    iget-object v5, p0, Lo/PlayStoreInstallerinstall1;->p:Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    goto :goto_3

    :cond_9
    move-wide v5, v3

    :goto_3
    cmpl-double v7, v5, v3

    if-lez v7, :cond_a

    .line 43571
    iget-object v2, p0, Lo/PlayStoreInstallerinstall1;->p:Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lo/PlayStoreInstallerinstall1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43572
    invoke-virtual {p0}, Lo/PlayStoreInstallerinstall1;->v()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    goto :goto_4

    .line 43573
    :cond_a
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    .line 43570
    :goto_4
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 51001
    :cond_b
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->p()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 43575
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 51002
    :cond_c
    iget-object p0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p0}, Lo/DOMHighlightConfig;->t()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_d

    .line 43576
    invoke-virtual {p0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 42549
    :cond_d
    :goto_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/PlayStoreInstallerinstall1;Landroid/widget/TextView;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    .line 23461
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->l:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo/PlayStoreInstallerinstall1;->s:Ljava/lang/String;

    invoke-static {p0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23462
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    goto :goto_0

    .line 23464
    :cond_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23465
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 23467
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/PlayStoreInstallerinstall1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;II)Lkotlin/Unit;
    .locals 10

    .line 51591
    new-instance v8, Lo/PlayStoreNormalInstallerdoInstall2;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lo/PlayStoreNormalInstallerdoInstall2;-><init>(Ljava/lang/String;Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v9, Lo/CDNInstallException;

    move-object v0, v9

    move/from16 v1, p7

    move-object v2, p5

    move-object/from16 v3, p6

    move-object v4, p0

    move/from16 v5, p8

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lo/CDNInstallException;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PlayStoreInstallerinstall1;ILkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object v0, p0

    invoke-virtual {p0, v8, v9}, Lo/PlayStoreInstallerinstall1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51679
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic b(Lo/PlayStoreInstallerinstall1;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2

    .line 8619
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 8620
    invoke-direct {p0, v0}, Lo/PlayStoreInstallerinstall1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8623
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    .line 8624
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/CDNInstallerinstallModule1;->d(Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 8622
    invoke-virtual {p1, p2, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x0

    .line 8621
    invoke-virtual {p0, p1, p2}, Lo/PlayStoreInstallerinstall1;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    .line 8628
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const/4 p1, 0x1

    .line 8629
    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, p2

    const p0, 0x7f1529e5

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 10022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 9035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 8628
    :cond_0
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8631
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/internal/Ref$ObjectRef;Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2

    .line 12632
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 12633
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lo/PlayStoreInstallerinstall1;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p2, v1

    const p1, 0x7f1529e5

    invoke-static {p1, p2}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 14022
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, v0, :cond_0

    .line 13035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12632
    :cond_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 12635
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/PlayStoreInstallerinstall1;)Lkotlin/Unit;
    .locals 6

    .line 51040
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->o()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f152aaf

    if-eqz v0, :cond_0

    .line 51221
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51041
    :cond_0
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->s()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51222
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51042
    :cond_1
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 51223
    move-object v3, p0

    check-cast v3, Lo/CDNInstallerinstallModule1;

    invoke-static {v3, v0, v2, v1, v2}, Lo/CDNInstallerinstallModule1;->d(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51043
    :cond_2
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    const v3, 0x7f152a81

    .line 51224
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51044
    :cond_3
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51225
    iget-object v3, p0, Lo/PlayStoreInstallerinstall1;->l:Ljava/lang/String;

    .line 51505
    new-instance v4, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;

    invoke-direct {v4, v0}, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;-><init>(Landroid/widget/TextView;)V

    new-instance v5, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;

    invoke-direct {v5, p0, v0, v3}, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;-><init>(Lo/PlayStoreInstallerinstall1;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51046
    :cond_4
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->d()Landroid/widget/TextView;

    move-result-object v0

    .line 51226
    const-string v3, ""

    if-eqz v0, :cond_5

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51047
    :cond_5
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 51228
    move-object v4, p0

    check-cast v4, Lo/CDNInstallerinstallModule1;

    invoke-static {v4, v0, v2, v1, v2}, Lo/CDNInstallerinstallModule1;->c(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51048
    :cond_6
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    const v1, 0x7f152a83

    .line 51229
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51049
    :cond_7
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 51230
    iget-object v1, p0, Lo/PlayStoreInstallerinstall1;->s:Ljava/lang/String;

    .line 51510
    new-instance v2, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;

    invoke-direct {v2, v0}, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;-><init>(Landroid/widget/TextView;)V

    new-instance v4, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;

    invoke-direct {v4, p0, v0, v1}, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;-><init>(Lo/PlayStoreInstallerinstall1;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51051
    :cond_8
    iget-object p0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p0}, Lo/DOMHighlightConfig;->g()Landroid/widget/TextView;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 51231
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51232
    :cond_9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/PlayStoreInstallerinstall1;Lo/Web3DeeplinkInterceptor;Landroid/view/View;)Lkotlin/Unit;
    .locals 2

    .line 51290
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 51291
    invoke-static {v0}, Lo/PlayStoreInstallerinstall1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51292
    invoke-direct {p0, v0}, Lo/PlayStoreInstallerinstall1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51293
    invoke-interface {p1, p2, p0, v1, v0}, Lo/Web3DeeplinkInterceptor;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51294
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/PlayStoreInstallerinstall1;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 2

    .line 51653
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 51654
    invoke-direct {p0, v0}, Lo/PlayStoreInstallerinstall1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51657
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    .line 51658
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/CDNInstallerinstallModule1;->d(Z)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51656
    invoke-virtual {p1, p2, v0}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 p2, 0x0

    .line 51655
    invoke-virtual {p0, p1, p2}, Lo/PlayStoreInstallerinstall1;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    .line 51662
    sget-object p1, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    const/4 p1, 0x1

    .line 51663
    new-array v0, p1, [Ljava/lang/Object;

    aput-object p0, v0, p2

    const p0, 0x7f1529e5

    invoke-static {p0, v0}, Lo/JResponse;->e(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 51079
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result p2

    if-ne p2, p1, :cond_0

    .line 51091
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object p1

    invoke-virtual {p1, p0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 51662
    :cond_0
    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51665
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/hasTradeDecimal;Ljava/math/BigDecimal;)Lkotlin/Unit;
    .locals 0

    .line 20154
    iput-object p1, p0, Lo/hasTradeDecimal;->o:Ljava/math/BigDecimal;

    .line 21157
    iput-object p1, p0, Lo/hasTradeDecimal;->w:Ljava/math/BigDecimal;

    .line 19658
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final c(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 451
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->l:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->s:Ljava/lang/String;

    invoke-static {v0}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 453
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 455
    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lo/JResponse;->e(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/TextView;)Z
    .locals 0

    .line 37468
    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lo/JResponse;->e(Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 11

    .line 51256
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "%"

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v3, v7, v4, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    const-wide/16 v9, 0x0

    if-eqz v3, :cond_6

    .line 51136
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v7, v4, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "%"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p0

    .line 51257
    :goto_0
    invoke-static {v1}, Lo/JResponse;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    if-nez v1, :cond_1

    .line 51044
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_1
    const-wide/16 v2, 0x64

    .line 51258
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v1, v4}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p1}, Lo/PlayStoreInstallerinstall1;->w()Lo/hasTradeDecimal;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 51141
    iget-object v5, v5, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    goto :goto_1

    :cond_2
    move-object v5, v8

    :goto_1
    if-nez v5, :cond_3

    .line 51046
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    .line 51258
    :cond_3
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {p1, v4}, Lo/PlayStoreInstallerinstall1;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    .line 51259
    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v1, v2}, Lo/SearchCrossActivity;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1}, Lo/PlayStoreInstallerinstall1;->w()Lo/hasTradeDecimal;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 51146
    iget-object v2, v2, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    goto :goto_2

    :cond_4
    move-object v2, v8

    :goto_2
    if-nez v2, :cond_5

    .line 51048
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51259
    :cond_5
    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p1, v1}, Lo/PlayStoreInstallerinstall1;->a(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    goto :goto_4

    .line 51261
    :cond_6
    invoke-virtual {p1}, Lo/PlayStoreInstallerinstall1;->w()Lo/hasTradeDecimal;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 51092
    iget-object v1, v1, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    goto :goto_3

    :cond_7
    move-object v1, v8

    :goto_3
    if-nez v1, :cond_8

    .line 51050
    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    :cond_8
    move-object v4, v1

    move-object v1, v4

    .line 51265
    :goto_4
    invoke-virtual {p1}, Lo/PlayStoreInstallerinstall1;->w()Lo/hasTradeDecimal;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    .line 51076
    iput v3, v2, Lo/hasTradeDecimal;->D:I

    .line 51266
    :cond_9
    invoke-virtual {p1}, Lo/PlayStoreInstallerinstall1;->w()Lo/hasTradeDecimal;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 51095
    iput-object v4, v2, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 51267
    :cond_a
    invoke-virtual {p1}, Lo/PlayStoreInstallerinstall1;->w()Lo/hasTradeDecimal;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lo/PlayStoreInstallerinstall1;->y()Lo/setNetworkErrorTime;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4, v3}, Lo/setNetworkErrorTime;->f(Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_b
    move-object v3, v8

    :goto_5
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51093
    iput-object v3, v2, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 51268
    :cond_c
    invoke-virtual {p1}, Lo/PlayStoreInstallerinstall1;->w()Lo/hasTradeDecimal;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lo/hasTradeDecimal;->a()Ljava/math/BigDecimal;

    move-result-object v2

    if-nez v2, :cond_e

    :cond_d
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_e
    iput-object v2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51269
    invoke-virtual {p1}, Lo/PlayStoreInstallerinstall1;->w()Lo/hasTradeDecimal;

    move-result-object v2

    if-eqz v2, :cond_f

    const/4 v3, -0x1

    .line 51079
    iput v3, v2, Lo/hasTradeDecimal;->D:I

    .line 51270
    :cond_f
    invoke-virtual {p1}, Lo/PlayStoreInstallerinstall1;->w()Lo/hasTradeDecimal;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 51098
    iput-object v1, v2, Lo/hasTradeDecimal;->v:Ljava/math/BigDecimal;

    .line 51271
    :cond_10
    invoke-virtual {p1}, Lo/PlayStoreInstallerinstall1;->w()Lo/hasTradeDecimal;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {p1}, Lo/PlayStoreInstallerinstall1;->y()Lo/setNetworkErrorTime;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-interface {v2, v7}, Lo/setNetworkErrorTime;->f(Z)Ljava/lang/String;

    move-result-object v8

    :cond_11
    invoke-static {v8}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51096
    iput-object v2, v1, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 51272
    :cond_12
    invoke-virtual {p1}, Lo/PlayStoreInstallerinstall1;->w()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lo/hasTradeDecimal;->a()Ljava/math/BigDecimal;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    :cond_14
    iput-object v0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51273
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/PlayStoreInstallerinstall1;)Lkotlin/Unit;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 51300
    invoke-direct {p0, v0, v0, v1}, Lo/PlayStoreInstallerinstall1;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 51265
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 212
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->A()I

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 217
    :cond_1
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 219
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->A()I

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->SELL:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 222
    :cond_3
    sget-object p1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic e(Lo/PlayStoreInstallerinstall1;)Lkotlin/Unit;
    .locals 8

    .line 24530
    invoke-virtual {p0}, Lo/PlayStoreInstallerinstall1;->E()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lo/callAction;->INSTANCE:Lo/callAction;

    .line 26027
    sget-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {v0}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object v0

    invoke-static {v0}, Lo/setDoOutPut;->a(Lo/getSearchInputEditView;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    .line 24534
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/PlayStoreInstallerinstall1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24535
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/PlayStoreInstallerinstall1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24536
    invoke-virtual {p0}, Lo/PlayStoreInstallerinstall1;->y()Lo/setNetworkErrorTime;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lo/setNetworkErrorTime;->h(Z)Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, v7

    .line 24538
    :goto_0
    iget-object v2, p0, Lo/PlayStoreInstallerinstall1;->n:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/PlayStoreInstallerinstall1;->o:Ljava/math/BigDecimal;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/PlayStoreInstallerinstall1;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 24537
    iput-object v0, p0, Lo/PlayStoreInstallerinstall1;->k:Lkotlin/Pair;

    .line 24540
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/PlayStoreInstallerinstall1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 24541
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/PlayStoreInstallerinstall1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 24543
    invoke-virtual {p0}, Lo/PlayStoreInstallerinstall1;->y()Lo/setNetworkErrorTime;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lo/setNetworkErrorTime;->h(Z)Ljava/lang/String;

    move-result-object v7

    :cond_1
    move-object v6, v7

    .line 24545
    iget-object v2, p0, Lo/PlayStoreInstallerinstall1;->t:Ljava/math/BigDecimal;

    iget-object v3, p0, Lo/PlayStoreInstallerinstall1;->m:Ljava/math/BigDecimal;

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/PlayStoreInstallerinstall1;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0

    .line 24544
    iput-object v0, p0, Lo/PlayStoreInstallerinstall1;->p:Lkotlin/Pair;

    .line 24531
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 0

    .line 51162
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lo/PlayStoreInstallerinstall1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Z)Lkotlin/Unit;
    .locals 0

    .line 51311
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Ljava/math/BigDecimal;

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/math/BigDecimal;

    invoke-direct {p0, p1, p2, p3}, Lo/PlayStoreInstallerinstall1;->a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;Z)V

    .line 51312
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/PlayStoreInstallerinstall1;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)Lkotlin/Unit;
    .locals 6

    .line 51148
    invoke-virtual {p0}, Lo/PlayStoreInstallerinstall1;->y()Lo/setNetworkErrorTime;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51149
    invoke-virtual {p0}, Lo/PlayStoreInstallerinstall1;->B()Lo/clearDbCreateTime;

    move-result-object v1

    .line 51061
    iget-object v1, v1, Lo/clearDbCreateTime;->a:Lo/startScreencast;

    invoke-interface {v1}, Lo/startScreencast;->E()Lo/getGridProfitBytes;

    move-result-object v1

    .line 51118
    invoke-interface {v1}, Lo/getGridProfitBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    const/4 v2, 0x1

    .line 51151
    invoke-interface {v0, v2}, Lo/setNetworkErrorTime;->j(Z)Ljava/lang/String;

    move-result-object v3

    .line 51088
    invoke-static {v3}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v3

    .line 51127
    iput-object v3, p1, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 51152
    invoke-virtual {p1}, Lo/hasTradeDecimal;->E()V

    .line 51184
    iget-object v3, p1, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    const/4 v4, 0x0

    .line 51155
    invoke-interface {v0, v4}, Lo/setNetworkErrorTime;->j(Z)Ljava/lang/String;

    move-result-object v0

    .line 51091
    invoke-static {v0}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51130
    iput-object v0, p1, Lo/hasTradeDecimal;->y:Ljava/math/BigDecimal;

    .line 51156
    invoke-virtual {p1}, Lo/hasTradeDecimal;->E()V

    .line 51190
    iget-object v0, p1, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    if-eqz v1, :cond_0

    .line 51091
    sget-object v5, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->COIN:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    if-ne v1, v5, :cond_0

    .line 51160
    sget-object v1, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v1}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 51161
    invoke-direct {p0, v1}, Lo/PlayStoreInstallerinstall1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51164
    invoke-virtual {p0, v3}, Lo/PlayStoreInstallerinstall1;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    .line 51165
    sget-object v3, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/CDNInstallerinstallModule1;->d(Z)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51163
    invoke-virtual {p1, v2, v1}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    .line 51162
    invoke-virtual {p0, v1, v4}, Lo/PlayStoreInstallerinstall1;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51169
    sget-object p2, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {p2}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object p2

    .line 51170
    invoke-direct {p0, p2}, Lo/PlayStoreInstallerinstall1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 51173
    invoke-virtual {p0, v0}, Lo/PlayStoreInstallerinstall1;->b(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    .line 51174
    sget-object v1, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->BUY:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;

    invoke-virtual {v1}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$TradeSide;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0, p2}, Lo/CDNInstallerinstallModule1;->d(Z)Ljava/math/BigDecimal;

    move-result-object p2

    .line 51172
    invoke-virtual {p1, v0, p2}, Lo/hasTradeDecimal;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p1

    .line 51171
    invoke-virtual {p0, p1, v4}, Lo/PlayStoreInstallerinstall1;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 51181
    :cond_0
    invoke-virtual {p0, v3, v2}, Lo/PlayStoreInstallerinstall1;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51182
    invoke-virtual {p0, v0, v2}, Lo/PlayStoreInstallerinstall1;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 51185
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 176
    invoke-super {p0}, Lo/CDNInstallerinstallModule1;->I()V

    .line 51138
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->i()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51139
    :cond_0
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->ba_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 178
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51140
    :cond_1
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->k()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 179
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 51141
    :cond_2
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->r()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 180
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->e(Landroid/view/View;)V

    .line 181
    :cond_3
    new-instance v0, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1invokeSuspendinlinedfilter221;

    invoke-direct {v0, p0}, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1invokeSuspendinlinedfilter221;-><init>(Lo/PlayStoreInstallerinstall1;)V

    invoke-virtual {p0, v0}, Lo/CDNInstallerinstallModule1;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final P()Z
    .locals 2

    .line 679
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final Q()V
    .locals 2

    .line 528
    new-instance v0, Lo/C360MarginScreenKtC360MarginScreeninlinedConstraintLayout2;

    invoke-direct {v0, p0}, Lo/C360MarginScreenKtC360MarginScreeninlinedConstraintLayout2;-><init>(Lo/PlayStoreInstallerinstall1;)V

    new-instance v1, Lo/C360MarginScreenKtC360MarginScreeninlinedConstraintLayout1;

    invoke-direct {v1, p0}, Lo/C360MarginScreenKtC360MarginScreeninlinedConstraintLayout1;-><init>(Lo/PlayStoreInstallerinstall1;)V

    invoke-virtual {p0, v0, v1}, Lo/PlayStoreInstallerinstall1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final R()V
    .locals 4

    .line 78
    invoke-virtual {p0}, Lo/PlayStoreInstallerinstall1;->w()Lo/hasTradeDecimal;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 79
    :cond_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v2, "--"

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 80
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 81
    invoke-virtual {p0}, Lo/PlayStoreInstallerinstall1;->B()Lo/clearDbCreateTime;

    move-result-object v2

    .line 51134
    iget-object v2, v2, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 81
    invoke-static {v2}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 82
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51201
    iput-object v2, v0, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    .line 83
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 51205
    iput-object v2, v0, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    .line 84
    new-instance v0, Lo/ZacInstallerCompanionremoveAllNonTerminalInstallTasks1;

    invoke-direct {v0, p0, v1, v3}, Lo/ZacInstallerCompanionremoveAllNonTerminalInstallTasks1;-><init>(Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {v0}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 87
    :cond_1
    new-instance v2, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1status2;

    invoke-direct {v2, p0, v0, v1, v3}, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1status2;-><init>(Lo/PlayStoreInstallerinstall1;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance v0, Lo/ZacInstallerBuildType;

    invoke-direct {v0, p0, v1, v3}, Lo/ZacInstallerBuildType;-><init>(Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {p0, v2, v0}, Lo/PlayStoreInstallerinstall1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final S()V
    .locals 2

    .line 64
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->A()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 51142
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v1, Lo/ZacInstallerCompanionremoveAllNonTerminalInstallTasks2;

    invoke-direct {v1}, Lo/ZacInstallerCompanionremoveAllNonTerminalInstallTasks2;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/CDNInstallerinstallModule1;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51143
    :cond_0
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 72
    new-instance v1, Lo/C360CopyTradingScreenKtC360CopyTradingScreeninlinedConstraintLayout1;

    invoke-direct {v1}, Lo/C360CopyTradingScreenKtC360CopyTradingScreeninlinedConstraintLayout1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/CDNInstallerinstallModule1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 51144
    :cond_1
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    new-instance v1, Lo/C360CopyTradingScreenKtC360CopyTradingScreeninlinedConstraintLayout2;

    invoke-direct {v1}, Lo/C360CopyTradingScreenKtC360CopyTradingScreeninlinedConstraintLayout2;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/CDNInstallerinstallModule1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51145
    :cond_2
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 67
    new-instance v1, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1;

    invoke-direct {v1}, Lo/PlayStoreNormalInstallerdoInstall2terminalStateDeferred1;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/CDNInstallerinstallModule1;->c(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final a()Landroid/widget/TextView;
    .locals 1

    .line 65351
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 2

    .line 139
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {p0}, Lo/PlayStoreInstallerinstall1;->w()Lo/hasTradeDecimal;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 51209
    iget-object p1, p1, Lo/hasTradeDecimal;->r:Ljava/math/BigDecimal;

    return-object p1

    :cond_0
    return-object v1

    .line 144
    :cond_1
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 146
    invoke-virtual {p0}, Lo/PlayStoreInstallerinstall1;->w()Lo/hasTradeDecimal;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51213
    iget-object p1, p1, Lo/hasTradeDecimal;->t:Ljava/math/BigDecimal;

    return-object p1

    :cond_2
    return-object v1

    .line 149
    :cond_3
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p1
.end method

.method public final aY_()Landroid/view/View;
    .locals 1

    .line 65354
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final aZ_()Landroid/widget/TextView;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final ba_()Landroid/widget/TextView;
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->ba_()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 513
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->LONG:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->k:Lkotlin/Pair;

    return-object p1

    .line 518
    :cond_0
    sget-object v0, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->SHORT:Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;

    invoke-virtual {v0}, Lcom/finance/delivery/feature/trade/placeorder/data/po/CmBasePlaceOrderReqVO$FrontPositionSide;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 520
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->p:Lkotlin/Pair;

    return-object p1

    .line 523
    :cond_1
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final c(ILjava/lang/String;I)V
    .locals 11

    .line 581
    invoke-virtual {p0}, Lo/PlayStoreInstallerinstall1;->w()Lo/hasTradeDecimal;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 582
    :cond_0
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 583
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 584
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 585
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 586
    new-instance v10, Lo/ZacInstallerCompanionrequestModuleInstall3;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p2

    move v8, p3

    move v9, p1

    invoke-direct/range {v0 .. v9}, Lo/ZacInstallerCompanionrequestModuleInstall3;-><init>(Lo/PlayStoreInstallerinstall1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lo/hasTradeDecimal;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;II)V

    .line 51125
    sget-object p1, Lo/callAction;->INSTANCE:Lo/callAction;

    invoke-virtual {p1}, Lo/callAction;->c()Lo/callAction$DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lo/callAction$DemoFundsParentComponent;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 51126
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final c(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 489
    iput-object p1, p0, Lo/PlayStoreInstallerinstall1;->n:Ljava/math/BigDecimal;

    .line 490
    iput-object p2, p0, Lo/PlayStoreInstallerinstall1;->t:Ljava/math/BigDecimal;

    .line 51674
    new-instance p1, Lo/C360MarginScreenKtC360MarginScreeninlinedConstraintLayout2;

    invoke-direct {p1, p0}, Lo/C360MarginScreenKtC360MarginScreeninlinedConstraintLayout2;-><init>(Lo/PlayStoreInstallerinstall1;)V

    new-instance p2, Lo/C360MarginScreenKtC360MarginScreeninlinedConstraintLayout1;

    invoke-direct {p2, p0}, Lo/C360MarginScreenKtC360MarginScreeninlinedConstraintLayout1;-><init>(Lo/PlayStoreInstallerinstall1;)V

    invoke-virtual {p0, p1, p2}, Lo/PlayStoreInstallerinstall1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->d()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroid/content/Context;)Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;
    .locals 0

    .line 445
    invoke-static {p1, p2}, Lo/LiteFundsChartFragment;->e(Ljava/lang/String;Landroid/content/Context;)Lcom/binance/widget/tablayout/tabs/SimpleTab;

    move-result-object p1

    check-cast p1, Lo/MarginTradeSymbolFragmentspecialinlinedviewModelsdefault5;

    return-object p1
.end method

.method public final d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 11

    .line 339
    invoke-super {p0, p1, p2}, Lo/CDNInstallerinstallModule1;->d(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 340
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    const v1, 0x7f152a53

    const v2, 0x7f152a83

    const v3, 0x7f152ac5

    const v4, 0x7f152a59

    const v5, 0x7f152a81

    const v6, 0x7f152ac4

    const-string v7, ""

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-lez v0, :cond_11

    .line 341
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->A()I

    move-result p2

    if-eqz p2, :cond_8

    if-ne p2, v10, :cond_23

    .line 51094
    iget-object p2, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 367
    invoke-static {p2, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 368
    move-object v0, p0

    check-cast v0, Lo/CDNInstallerinstallModule1;

    invoke-static {v0, p2, v9, v10, v9}, Lo/CDNInstallerinstallModule1;->c(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51095
    :cond_0
    iget-object p2, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 371
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51096
    :cond_1
    iget-object p2, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 372
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->l:Ljava/lang/String;

    .line 51557
    new-instance v1, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;

    invoke-direct {v1, p2}, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;-><init>(Landroid/widget/TextView;)V

    new-instance v3, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;

    invoke-direct {v3, p0, p2, v0}, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;-><init>(Lo/PlayStoreInstallerinstall1;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51098
    :cond_2
    iget-object p2, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->d()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 373
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51099
    :cond_3
    iget-object p2, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 51132
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_4

    .line 377
    invoke-static {p2, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 378
    new-instance p1, Lo/C360FutureScreenKtC360FutureScreeninlinedConstraintLayout1;

    invoke-direct {p1}, Lo/C360FutureScreenKtC360FutureScreeninlinedConstraintLayout1;-><init>()V

    invoke-virtual {p0, p2, p1}, Lo/CDNInstallerinstallModule1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 380
    :cond_4
    invoke-static {p2, v8}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 381
    new-instance p1, Lo/C360FutureScreenKtC360FutureScreeninlinedConstraintLayout2;

    invoke-direct {p1}, Lo/C360FutureScreenKtC360FutureScreeninlinedConstraintLayout2;-><init>()V

    invoke-static {p2, p1}, Lo/PlayStoreInstallerinstall1;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51101
    :cond_5
    :goto_0
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 384
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51102
    :cond_6
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 385
    iget-object p2, p0, Lo/PlayStoreInstallerinstall1;->s:Ljava/lang/String;

    .line 51563
    new-instance v0, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;

    invoke-direct {v0, p1}, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;

    invoke-direct {v1, p0, p1, p2}, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;-><init>(Lo/PlayStoreInstallerinstall1;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51104
    :cond_7
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 386
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51105
    :cond_8
    iget-object p2, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 51138
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_9

    .line 345
    invoke-static {p2, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 346
    move-object p1, p0

    check-cast p1, Lo/CDNInstallerinstallModule1;

    invoke-static {p1, p2, v9, v10, v9}, Lo/CDNInstallerinstallModule1;->c(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_1

    .line 348
    :cond_9
    invoke-static {p2, v8}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 349
    move-object p1, p0

    check-cast p1, Lo/CDNInstallerinstallModule1;

    invoke-static {p1, p2, v9, v10, v9}, Lo/CDNInstallerinstallModule1;->b(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51107
    :cond_a
    :goto_1
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 352
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51108
    :cond_b
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 353
    iget-object p2, p0, Lo/PlayStoreInstallerinstall1;->l:Ljava/lang/String;

    .line 51569
    new-instance v0, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;

    invoke-direct {v0, p1}, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;

    invoke-direct {v2, p0, p1, p2}, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;-><init>(Lo/PlayStoreInstallerinstall1;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51110
    :cond_c
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->d()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 354
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/PlayStoreInstallerinstall1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51111
    :cond_d
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 357
    invoke-static {p1, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 358
    move-object p2, p0

    check-cast p2, Lo/CDNInstallerinstallModule1;

    invoke-static {p2, p1, v9, v10, v9}, Lo/CDNInstallerinstallModule1;->d(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51112
    :cond_e
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 360
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51113
    :cond_f
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 361
    iget-object p2, p0, Lo/PlayStoreInstallerinstall1;->s:Ljava/lang/String;

    .line 51574
    new-instance v0, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;

    invoke-direct {v0, p1}, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;

    invoke-direct {v2, p0, p1, p2}, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;-><init>(Lo/PlayStoreInstallerinstall1;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51115
    :cond_10
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 362
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/PlayStoreInstallerinstall1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void

    .line 389
    :cond_11
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p2

    if-gez p2, :cond_23

    .line 390
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->A()I

    move-result p2

    if-eqz p2, :cond_1a

    if-ne p2, v10, :cond_23

    .line 51116
    iget-object p2, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_13

    .line 51149
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_12

    .line 417
    invoke-static {p2, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 418
    move-object p1, p0

    check-cast p1, Lo/CDNInstallerinstallModule1;

    invoke-static {p1, p2, v9, v10, v9}, Lo/CDNInstallerinstallModule1;->d(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_2

    .line 420
    :cond_12
    invoke-static {p2, v8}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 421
    move-object p1, p0

    check-cast p1, Lo/CDNInstallerinstallModule1;

    invoke-static {p1, p2, v9, v10, v9}, Lo/CDNInstallerinstallModule1;->b(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51118
    :cond_13
    :goto_2
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 424
    invoke-static {v5}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51119
    :cond_14
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 425
    iget-object p2, p0, Lo/PlayStoreInstallerinstall1;->l:Ljava/lang/String;

    .line 51580
    new-instance v0, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;

    invoke-direct {v0, p1}, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;

    invoke-direct {v1, p0, p1, p2}, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;-><init>(Lo/PlayStoreInstallerinstall1;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51121
    :cond_15
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->d()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 426
    move-object p2, v7

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51122
    :cond_16
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 429
    invoke-static {p1, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 430
    new-instance p2, Lo/C360NormalScreenKtC360NormalScreeninlinedConstraintLayout1;

    invoke-direct {p2}, Lo/C360NormalScreenKtC360NormalScreeninlinedConstraintLayout1;-><init>()V

    invoke-virtual {p0, p1, p2}, Lo/CDNInstallerinstallModule1;->b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 51123
    :cond_17
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 432
    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51124
    :cond_18
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 433
    iget-object p2, p0, Lo/PlayStoreInstallerinstall1;->s:Ljava/lang/String;

    .line 51585
    new-instance v0, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;

    invoke-direct {v0, p1}, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;-><init>(Landroid/widget/TextView;)V

    new-instance v1, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;

    invoke-direct {v1, p0, p1, p2}, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;-><init>(Lo/PlayStoreInstallerinstall1;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51126
    :cond_19
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 434
    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 51127
    :cond_1a
    iget-object p2, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1b

    .line 393
    invoke-static {p2, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 394
    move-object v0, p0

    check-cast v0, Lo/CDNInstallerinstallModule1;

    invoke-static {v0, p2, v9, v10, v9}, Lo/CDNInstallerinstallModule1;->c(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51128
    :cond_1b
    iget-object p2, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->a()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1c

    .line 396
    invoke-static {v6}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51129
    :cond_1c
    iget-object p2, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->aZ_()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1d

    .line 397
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->l:Ljava/lang/String;

    .line 51590
    new-instance v2, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;

    invoke-direct {v2, p2}, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;-><init>(Landroid/widget/TextView;)V

    new-instance v5, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;

    invoke-direct {v5, p0, p2, v0}, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;-><init>(Lo/PlayStoreInstallerinstall1;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51131
    :cond_1d
    iget-object p2, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->d()Landroid/widget/TextView;

    move-result-object p2

    if-eqz p2, :cond_1e

    .line 398
    invoke-static {v4}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lo/PlayStoreInstallerinstall1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51132
    :cond_1e
    iget-object p2, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p2}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_20

    .line 51165
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p1

    if-nez p1, :cond_1f

    .line 402
    invoke-static {p2, v10}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 403
    move-object p1, p0

    check-cast p1, Lo/CDNInstallerinstallModule1;

    invoke-static {p1, p2, v9, v10, v9}, Lo/CDNInstallerinstallModule1;->d(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    .line 405
    :cond_1f
    invoke-static {p2, v8}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 406
    move-object p1, p0

    check-cast p1, Lo/CDNInstallerinstallModule1;

    invoke-static {p1, p2, v9, v10, v9}, Lo/CDNInstallerinstallModule1;->b(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51134
    :cond_20
    :goto_3
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_21

    .line 409
    invoke-static {v3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51135
    :cond_21
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 410
    iget-object p2, p0, Lo/PlayStoreInstallerinstall1;->s:Ljava/lang/String;

    .line 51596
    new-instance v0, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;

    invoke-direct {v0, p1}, Lo/C360SpotScreenKtC360SpotScreeninlinedConstraintLayout1;-><init>(Landroid/widget/TextView;)V

    new-instance v2, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;

    invoke-direct {v2, p0, p1, p2}, Lo/CDNInstallerunzipFilelambda9lambda8inlinedmap121;-><init>(Lo/PlayStoreInstallerinstall1;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lo/releaseObject;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 51137
    :cond_22
    iget-object p1, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {p1}, Lo/DOMHighlightConfig;->g()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_23

    .line 411
    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lo/PlayStoreInstallerinstall1;->c(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public final d(Lo/Web3DeeplinkInterceptor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/Web3DeeplinkInterceptor<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 51091
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    .line 286
    new-instance v4, Lo/ZacModuleProvider;

    invoke-direct {v4, p0, p1}, Lo/ZacModuleProvider;-><init>(Lo/PlayStoreInstallerinstall1;Lo/Web3DeeplinkInterceptor;)V

    invoke-static {v0, v2, v3, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    .line 51092
    :cond_0
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 293
    new-instance v4, Lo/ZacInstallerCompanionrequestModuleInstall1;

    invoke-direct {v4, p0, p1}, Lo/ZacInstallerCompanionrequestModuleInstall1;-><init>(Lo/PlayStoreInstallerinstall1;Lo/Web3DeeplinkInterceptor;)V

    invoke-static {v0, v2, v3, v4, v1}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    :cond_1
    return-void
.end method

.method public final e()Landroid/view/View;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 306
    sget-object p2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->LONG:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    const-string v1, ""

    if-eqz p2, :cond_2

    .line 307
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->A()I

    move-result p1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    return-object v1

    :cond_0
    const p1, 0x7f152a81

    .line 313
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const p1, 0x7f152ac4

    .line 309
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 320
    :cond_2
    sget-object p2, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->SHORT:Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;

    invoke-virtual {p2}, Lcom/finance/commonbusiness/feature/future/data/po/placeorder/ContractPlaceOrderReqPO$PositionSide;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 321
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->A()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    return-object v1

    :cond_3
    const p1, 0x7f152a83

    .line 327
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    const p1, 0x7f152ac5

    .line 323
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 1

    .line 65334
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0, p1, p2}, Lo/DOMHighlightConfig;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 3

    .line 227
    invoke-virtual {p0}, Lo/PlayStoreInstallerinstall1;->B()Lo/clearDbCreateTime;

    move-result-object v0

    .line 51132
    iget-object v0, v0, Lo/getActivitiesView;->B:Lcom/binance/data/beans/FutureMarketPair;

    .line 227
    invoke-static {v0}, Lo/strokeRect;->c(Lcom/binance/data/beans/FutureMarketPair;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 228
    new-instance p1, Lo/ZacInstallerInstallType;

    invoke-direct {p1, p0}, Lo/ZacInstallerInstallType;-><init>(Lo/PlayStoreInstallerinstall1;)V

    invoke-static {p1}, Lo/YogaPositionType;->a(Lkotlin/jvm/functions/Function0;)V

    return-void

    .line 231
    :cond_0
    invoke-virtual {p0}, Lo/PlayStoreInstallerinstall1;->w()Lo/hasTradeDecimal;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 51125
    iget v0, v0, Lo/hasTradeDecimal;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 232
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 233
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 234
    new-instance v2, Lo/CDNInstallExceptionUnzipException;

    invoke-direct {v2, p1, p0, v0, v1}, Lo/CDNInstallExceptionUnzipException;-><init>(Ljava/lang/String;Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    new-instance p1, Lo/CDNInstallExceptionDownloadException;

    invoke-direct {p1, p0, v0, v1, p2}, Lo/CDNInstallExceptionDownloadException;-><init>(Lo/PlayStoreInstallerinstall1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-virtual {p0, v2, p1}, Lo/PlayStoreInstallerinstall1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method public final g()Landroid/widget/TextView;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->g()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->h()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final i()Landroid/widget/TextView;
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->i()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/widget/TextView;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->j()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 1

    .line 65340
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->k()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 1

    .line 65343
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->l()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 1

    .line 65344
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->m()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 1

    .line 65342
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->n()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 1

    .line 65341
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->o()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final p()Landroid/widget/TextView;
    .locals 1

    .line 65337
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->p()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final q()Landroid/widget/TextView;
    .locals 1

    .line 65336
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->q()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final r()Landroid/widget/TextView;
    .locals 1

    .line 65339
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->r()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroid/widget/TextView;
    .locals 1

    .line 65335
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->s()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final t()Landroid/widget/TextView;
    .locals 1

    .line 65338
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->t()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 4

    .line 495
    invoke-super {p0}, Lo/CDNInstallerinstallModule1;->u()V

    .line 51083
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 496
    invoke-static {v0, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 51084
    :cond_0
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 497
    invoke-static {v0, v1}, Lo/LiteSearchItem;->a(Landroid/view/View;Z)V

    .line 498
    :cond_1
    invoke-virtual {p0}, Lo/CDNInstallerinstallModule1;->A()I

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_5

    .line 51085
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 505
    move-object v3, p0

    check-cast v3, Lo/CDNInstallerinstallModule1;

    invoke-static {v3, v0, v2, v1, v2}, Lo/CDNInstallerinstallModule1;->d(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51086
    :cond_2
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 506
    move-object v3, p0

    check-cast v3, Lo/CDNInstallerinstallModule1;

    invoke-static {v3, v0, v2, v1, v2}, Lo/CDNInstallerinstallModule1;->c(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    .line 51087
    :cond_3
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->aY_()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 500
    move-object v3, p0

    check-cast v3, Lo/CDNInstallerinstallModule1;

    invoke-static {v3, v0, v2, v1, v2}, Lo/CDNInstallerinstallModule1;->c(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 51088
    :cond_4
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 501
    move-object v3, p0

    check-cast v3, Lo/CDNInstallerinstallModule1;

    invoke-static {v3, v0, v2, v1, v2}, Lo/CDNInstallerinstallModule1;->d(Lo/CDNInstallerinstallModule1;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final x()V
    .locals 1

    .line 154
    invoke-super {p0}, Lo/CDNInstallerinstallModule1;->x()V

    .line 51074
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->i()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51075
    :cond_0
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->ba_()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 156
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51076
    :cond_1
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->k()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 157
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 51077
    :cond_2
    iget-object v0, p0, Lo/PlayStoreInstallerinstall1;->g:Lo/DOMHighlightConfig;

    invoke-interface {v0}, Lo/DOMHighlightConfig;->r()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 158
    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lo/JResponse;->i(Landroid/view/View;)V

    .line 159
    :cond_3
    new-instance v0, Lo/CDNInstallerunzipFile211;

    invoke-direct {v0, p0}, Lo/CDNInstallerunzipFile211;-><init>(Lo/PlayStoreInstallerinstall1;)V

    invoke-virtual {p0, v0}, Lo/CDNInstallerinstallModule1;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final z()[Ljava/lang/String;
    .locals 2

    const v0, 0x7f152abb

    .line 441
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f152a7d

    invoke-static {v1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
