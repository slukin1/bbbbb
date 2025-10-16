.class public final Lo/OrderInfoCreator;
.super Lo/getDigitalWalletMaxAmount;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getDigitalWalletMaxAmount<",
        "Lo/OnlineBankingTedAccountBeanCreator;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/disposables/DropdropElements1;

.field private final b:Lkotlin/Lazy;

.field private final c:Lo/WCDelegateonSessionUpdateResponse1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/WCDelegateonSessionUpdateResponse1<",
            "Lo/OnlineBankingTedAccountBeanCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "Lo/OnlineBankingTedAccountBeanCreator;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lo/setPointClickEnable;


# direct methods
.method public constructor <init>(Lo/setPointClickEnable;)V
    .locals 3

    .line 25
    invoke-direct {p0}, Lo/getDigitalWalletMaxAmount;-><init>()V

    iput-object p1, p0, Lo/OrderInfoCreator;->i:Lo/setPointClickEnable;

    .line 27
    new-instance p1, Lo/getEarnExecuteStatus;

    invoke-direct {p1}, Lo/getEarnExecuteStatus;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/OrderInfoCreator;->b:Lkotlin/Lazy;

    .line 63
    new-instance p1, Lo/OnlineBankingTedAccountBeanCreator;

    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "LoginWidget"

    invoke-direct {p1, v2, v0, v1}, Lo/OnlineBankingTedAccountBeanCreator;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {p1}, Lo/BlockchainInfoSui;->e(Ljava/lang/Object;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    iput-object p1, p0, Lo/OrderInfoCreator;->c:Lo/WCDelegateonSessionUpdateResponse1;

    .line 65
    check-cast p1, Lo/setSupportedMethods;

    iput-object p1, p0, Lo/OrderInfoCreator;->e:Lo/setSupportedMethods;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 13042
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lo/OrderInfoCreator;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    .line 15044
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15045
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15046
    const-string v0, "/static/app/com-upload/gift_grey_new.json"

    goto :goto_0

    .line 15048
    :cond_0
    const-string v0, "/static/app/com-upload/gift_light_new.json"

    goto :goto_0

    .line 15051
    :cond_1
    sget-object v0, Lo/setIsECDSAKeyData;->INSTANCE:Lo/setIsECDSAKeyData;

    invoke-static {}, Lo/setIsECDSAKeyData;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15052
    const-string v0, "/static/app/com-upload/explore_grey_new.json"

    goto :goto_0

    .line 15054
    :cond_2
    const-string v0, "/static/app/com-upload/explore_light_new.json"

    .line 15057
    :goto_0
    iget-object p0, p0, Lo/OrderInfoCreator;->c:Lo/WCDelegateonSessionUpdateResponse1;

    invoke-interface {p0}, Lo/WCDelegateonSessionUpdateResponse1;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/OnlineBankingTedAccountBeanCreator;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    .line 16168
    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->e()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 15057
    invoke-static {v1, v3, p1, v0, v2}, Lo/OnlineBankingTedAccountBeanCreator;->c(Lo/OnlineBankingTedAccountBeanCreator;Ljava/lang/String;ZLjava/lang/String;I)Lo/OnlineBankingTedAccountBeanCreator;

    move-result-object p1

    invoke-interface {p0, p1}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    .line 15058
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 14058
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 17060
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g()Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;
    .locals 1

    .line 18027
    new-instance v0, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    invoke-direct {v0}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic b()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    .line 19065
    iget-object v0, p0, Lo/OrderInfoCreator;->e:Lo/setSupportedMethods;

    .line 24
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final synthetic e(Ljava/lang/String;Ljava/lang/Object;Lcom/slot/widget/android/core/WidgetUpdateStrategy;)V
    .locals 2

    .line 24
    check-cast p2, Ljava/lang/String;

    .line 21037
    iget-object p1, p0, Lo/OrderInfoCreator;->a:Lio/reactivex/disposables/DropdropElements1;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/disposables/DropdropElements1;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22027
    :cond_0
    iget-object p1, p0, Lo/OrderInfoCreator;->b:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;

    .line 21040
    invoke-virtual {p1}, Lo/OcbsBuyInputRevampViewModelswitchConvertDialog1;->d()Lo/getIconUrls;

    move-result-object p1

    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    .line 23086
    invoke-static {p1, p2, v0, v1}, Lo/parseHead;->e(Lo/getIconUrls;Lo/MarginExchangeCoresubscribeLifecycleObserverinlinedtransform1;J)Lo/getIconUrls;

    move-result-object p1

    .line 21042
    new-instance p2, Lo/OrderStateNewQuoteWithVersionTwo;

    new-instance p3, Lo/getTooltip;

    invoke-direct {p3, p0}, Lo/getTooltip;-><init>(Lo/OrderInfoCreator;)V

    invoke-direct {p2, p3}, Lo/OrderStateNewQuoteWithVersionTwo;-><init>(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lo/getValueOriginAmount;

    invoke-direct {p3}, Lo/getValueOriginAmount;-><init>()V

    .line 21058
    new-instance v0, Lo/getDisplayFee;

    invoke-direct {v0, p3}, Lo/getDisplayFee;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36198
    sget-object p3, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/DropdropElements1;

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->d()Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;

    move-result-object v1

    invoke-virtual {p1, p2, v0, p3, v1}, Lo/getIconUrls;->a(Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;Lio/reactivex/functions/DropdropElements1;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;)Lio/reactivex/disposables/DropdropElements1;

    move-result-object p1

    .line 21040
    iput-object p1, p0, Lo/OrderInfoCreator;->a:Lio/reactivex/disposables/DropdropElements1;

    :cond_1
    return-void
.end method
