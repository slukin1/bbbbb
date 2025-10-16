.class public abstract Lo/setClosePosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/isTP;


# instance fields
.field private volatile a:Lo/NestmclearBusiness;

.field private volatile b:Ljava/lang/Boolean;

.field private final c:Ljava/lang/String;

.field private volatile d:Ljava/lang/Boolean;

.field public final e:Lo/SpotPreMarketTagView;

.field private volatile g:Lo/NestmclearBusiness;

.field private volatile j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setClosePosition;->c:Ljava/lang/String;

    .line 25
    sget-object p1, Lo/StrategyToKlinePageName;->DemoFundsParentComponent:Lo/StrategyToKlinePageName$DemoFundsParentComponent;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lo/StrategyToKlinePageName$DemoFundsParentComponent;->d(Lo/StrategyToKlinePageName$DemoFundsParentComponent;Lcom/finance/arch/context/BusinessContext;I)Lo/SpotPreMarketTagView;

    move-result-object p1

    iput-object p1, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 84
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "spot_bbo_type_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 80
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "spot_bbo_enable_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public final a(Z)Ljava/lang/String;
    .locals 3

    .line 171
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 21044
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spot_advance_tpsl_tp_trigger_type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 171
    const-string p1, "TP"

    goto :goto_0

    :cond_0
    const-string p1, "SL"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OFFSET_ROI"

    invoke-virtual {v0, p1, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 139
    iput-object p1, p0, Lo/setClosePosition;->j:Ljava/lang/String;

    .line 140
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 48077
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spot_last_order_type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 49048
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 50255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 51059
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ocoLimitPriceType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 51058
    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, p2}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51266
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p2}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51267
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p2}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 51076
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "spot_market_buy_new"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 51080
    :cond_0
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "spot_market_sell_new"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 233
    :goto_0
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 51055
    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, p1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51263
    iget-boolean p2, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p2, :cond_1

    iget-object p2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p2, p1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51264
    iget-object p2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p2, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public final b(Lo/NestmclearBusiness;Ljava/lang/String;)V
    .locals 3

    .line 35297
    const-string v0, "BUY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35298
    iput-object p1, p0, Lo/setClosePosition;->a:Lo/NestmclearBusiness;

    goto :goto_0

    .line 35300
    :cond_0
    iput-object p1, p0, Lo/setClosePosition;->g:Lo/NestmclearBusiness;

    .line 278
    :goto_0
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    invoke-direct {p0, p2}, Lo/setClosePosition;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 36072
    invoke-static {p1}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 37048
    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, p2}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p2}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 38256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p2}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 183
    iget-object p1, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 39047
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "hasShownOrderGuidance"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40129
    iget-object v1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {p1, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 41255
    iget-boolean v1, p1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41256
    iget-object p1, p1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final b(ZLjava/lang/String;)V
    .locals 3

    .line 32269
    const-string v0, "BUY"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32270
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/setClosePosition;->d:Ljava/lang/Boolean;

    goto :goto_0

    .line 32272
    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/setClosePosition;->b:Ljava/lang/Boolean;

    .line 255
    :goto_0
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    invoke-direct {p0, p2}, Lo/setClosePosition;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33129
    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, p2}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p2}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 34256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, p2}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 127
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 12038
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hideOtherPairInSpotOpenOrder"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 3

    .line 216
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 29062
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "enableSpotIcebergOrder"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method protected c()Ljava/lang/String;
    .locals 2

    .line 41
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "lastTradePairKey"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lo/NestmclearBusiness;
    .locals 5

    .line 282
    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/setClosePosition;->a:Lo/NestmclearBusiness;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/setClosePosition;->g:Lo/NestmclearBusiness;

    :goto_0
    if-eqz v1, :cond_1

    return-object v1

    .line 285
    :cond_1
    iget-object v1, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    invoke-direct {p0, p1}, Lo/setClosePosition;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lo/SpotPreMarketTagView;->c(Lo/SpotPreMarketTagView;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 286
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    .line 287
    invoke-static {}, Lo/JResponse;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lo/NestmclearBusiness;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/NestmclearBusiness;

    goto :goto_1

    .line 289
    :cond_2
    sget-object v1, Lo/NestmclearBusiness;->DropdropElements3:Lo/NestmclearBusiness$DropdropElements3;

    invoke-static {}, Lo/NestmclearBusiness$DropdropElements3;->a()Lo/NestmclearBusiness;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_3

    .line 291
    sget-object v1, Lo/NestmclearBusiness;->DropdropElements3:Lo/NestmclearBusiness$DropdropElements3;

    invoke-static {}, Lo/NestmclearBusiness$DropdropElements3;->a()Lo/NestmclearBusiness;

    move-result-object v1

    .line 10297
    :cond_3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10298
    iput-object v1, p0, Lo/setClosePosition;->a:Lo/NestmclearBusiness;

    goto :goto_2

    .line 10300
    :cond_4
    iput-object v1, p0, Lo/setClosePosition;->g:Lo/NestmclearBusiness;

    :goto_2
    return-object v1
.end method

.method public final c(Z)V
    .locals 4

    .line 250
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 42068
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spot_show_tokenised_stocks_dot"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 43129
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 44255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final c(ZLjava/lang/String;)V
    .locals 3

    .line 175
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 51059
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spot_advance_tpsl_tp_trigger_type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 175
    const-string p1, "TP"

    goto :goto_0

    :cond_0
    const-string p1, "SL"

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51064
    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, p1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51272
    iget-boolean p2, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p2, :cond_1

    iget-object p2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p2, p1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 51273
    iget-object p2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p2, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 144
    iget-object v0, p0, Lo/setClosePosition;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 13077
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spot_last_order_type"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 144
    const-string v2, "LIMIT"

    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    iput-object v0, p0, Lo/setClosePosition;->j:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final d(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 16071
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "spot_market_buy_new"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17074
    :cond_0
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "spot_market_sell_new"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 242
    :goto_0
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    invoke-virtual {v0, p1, p2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 187
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 18050
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ocoLimitPriceType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "LIMIT"

    invoke-virtual {v0, p1, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 3

    .line 212
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 1062
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "enableSpotIcebergOrder"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2129
    iget-object v1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, p1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p2}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3255
    iget-boolean p2, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p2, :cond_0

    iget-object p2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p2, p1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3256
    iget-object p2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p2, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 4

    .line 204
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 7059
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "enableTrailingStopActivePrice"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8129
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 9255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 14146
    sget-object v0, Lcom/binance/android/themis/Themis;->INSTANCE:Lcom/binance/android/themis/Themis;

    const-string v1, "And_tpsl_market"

    invoke-virtual {v0, v1}, Lcom/binance/android/themis/Themis;->feature(Ljava/lang/String;)Z

    move-result v0

    .line 14147
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/setNetAssetBytes;

    invoke-direct {v2, v1, v0}, Lo/setNetAssetBytes;-><init>(Ljava/lang/String;Z)V

    const-string v1, "FinanceFeatureGate"

    invoke-static {v1, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    if-eqz v0, :cond_0

    .line 160
    const-string v0, "LIMIT"

    return-object v0

    .line 162
    :cond_0
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 15053
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "limitSlPriceType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 162
    const-string v2, "MARKET"

    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(J)V
    .locals 4

    .line 150
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 25029
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hideConvertFundPop7Day"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 26091
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1, p2}, Lo/AgreementStatusResp;->e(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 27256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 4

    .line 220
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 4065
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spot_tpsl_checked_status"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5129
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    .line 259
    const-string v0, "And_Spot_BBO"

    invoke-static {v0}, Lo/jni_YGNodeStyleGetFlexGrowJNI;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 262
    :cond_0
    const-string v0, "BUY"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lo/setClosePosition;->d:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lo/setClosePosition;->b:Ljava/lang/Boolean;

    :goto_0
    if-eqz v2, :cond_2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    iget-object v2, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    invoke-direct {p0, p1}, Lo/setClosePosition;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v1

    .line 28269
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 28270
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/setClosePosition;->d:Ljava/lang/Boolean;

    goto :goto_1

    .line 28272
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lo/setClosePosition;->b:Ljava/lang/Boolean;

    :goto_1
    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    .line 131
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    invoke-virtual {p0}, Lo/setClosePosition;->c()Ljava/lang/String;

    move-result-object v1

    .line 51048
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51256
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51257
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 3

    .line 199
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 20056
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spot_sor_checked_status"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final g()Ljava/lang/String;
    .locals 3

    .line 135
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    invoke-virtual {p0}, Lo/setClosePosition;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Z)V
    .locals 4

    .line 195
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 51068
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spot_sor_checked_status"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51142
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 51269
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51270
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    .line 115
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 19035
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KEY_QUICK_PLACE_ORDER_TYPE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string v2, "LIMIT"

    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 4

    .line 167
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 51055
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "limitSlPriceType"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51051
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51259
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51260
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 4

    .line 119
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 51053
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "KEY_QUICK_PLACE_ORDER_TYPE"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51067
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51275
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51276
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 123
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 45038
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hideOtherPairInSpotOpenOrder"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 46129
    iget-object v2, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v0, v1}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 47255
    iget-boolean p1, v0, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47256
    iget-object p1, v0, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v1}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 246
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 23068
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spot_show_tokenised_stocks_dot"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 246
    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .locals 3

    .line 179
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 22047
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hasShownOrderGuidance"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 179
    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final k()Z
    .locals 6

    .line 154
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 24029
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "hideConvertFundPop7Day"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 154
    invoke-virtual {v0, v1, v2, v3}, Lo/SpotPreMarketTagView;->c(Ljava/lang/String;J)J

    move-result-wide v0

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x240c8400

    add-long/2addr v0, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/setClosePosition;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 3

    .line 208
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 31059
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "enableTrailingStopActivePrice"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 208
    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final n()Lcom/finance/grocer/constant/TradeLayout;
    .locals 3

    .line 106
    sget-object v0, Lcom/finance/grocer/constant/TradeLayout;->Companion:Lcom/finance/grocer/constant/TradeLayout$Companion;

    .line 107
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 11032
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spotExchangeOrientation"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 109
    sget-object v2, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result v2

    .line 107
    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result v0

    .line 106
    invoke-static {v0}, Lcom/finance/grocer/constant/TradeLayout$Companion;->d(I)Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final o()Z
    .locals 3

    .line 224
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    .line 30065
    invoke-virtual {p0}, Lo/setClosePosition;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "spot_tpsl_checked_status"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 224
    invoke-virtual {v0, v1, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method protected final p()Lo/SpotPreMarketTagView;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/setClosePosition;->e:Lo/SpotPreMarketTagView;

    return-object v0
.end method
