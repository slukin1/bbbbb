.class final Lo/getImpliedVolatilityBytes$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getImpliedVolatilityBytes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/TradesilvaniaParamsCreator;",
        ">;",
        "Lo/TradesilvaniaParamsCreator;",
        "Lo/TradesilvaniaParamsCreator;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic c:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getImpliedVolatilityBytes$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/getImpliedVolatilityBytes$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/getImpliedVolatilityBytes$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/withAllQuirksDisabled;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 113
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/TradesilvaniaParamsCreator;

    check-cast p3, Lo/TradesilvaniaParamsCreator;

    check-cast p4, Ljava/lang/Number;

    .line 1114
    iget-object p1, p0, Lo/getImpliedVolatilityBytes$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/withAllQuirksDisabled;

    .line 2011
    iget-boolean p3, p2, Lo/TradesilvaniaParamsCreator;->a:Z

    .line 1114
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1115
    iget-object p1, p0, Lo/getImpliedVolatilityBytes$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/withAllQuirksDisabled;

    .line 3014
    iget-boolean p3, p2, Lo/TradesilvaniaParamsCreator;->e:Z

    .line 1115
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1116
    iget-object p1, p0, Lo/getImpliedVolatilityBytes$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/withAllQuirksDisabled;

    .line 4009
    iget-object p2, p2, Lo/TradesilvaniaParamsCreator;->d:Ljava/lang/String;

    .line 1116
    invoke-interface {p1, p2}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    .line 1117
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 5017
    const-class p2, Lo/ReverseNaturalOrdering;

    invoke-static {p1, p2}, Lo/setCropRectMinSize;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ReverseNaturalOrdering;

    .line 5018
    invoke-interface {p1}, Lo/ReverseNaturalOrdering;->af()Lo/RegularImmutableMapKeysOrValuesAsList;

    move-result-object p1

    .line 1117
    const-string p2, "$AppViewScreen"

    invoke-interface {p1, p2}, Lo/RegularImmutableMapKeysOrValuesAsList;->e(Ljava/lang/String;)Lcom/moon/analysis/EventBuilder;

    move-result-object v0

    .line 1118
    const-string v1, "$screen_name"

    const-string v2, "app_screen_home_asset_deposit_section1"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moon/analysis/EventBuilder$DefaultImpls;->e$default(Lcom/moon/analysis/EventBuilder;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1119
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->a()Lcom/moon/analysis/EventBuilder;

    move-result-object p1

    .line 1120
    invoke-interface {p1}, Lcom/moon/analysis/EventBuilder;->e()V

    .line 113
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
