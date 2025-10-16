.class public final Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getFragmentActivityClass;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getFragmentActivityClass<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;


# direct methods
.method constructor <init>(Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent$DropdropElements3;->d:Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1107
    iget-object v0, p0, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent$DropdropElements3;->d:Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;

    invoke-virtual {v0}, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object v0

    .line 2511
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->q:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->e(Ljava/lang/String;Z)Z

    move-result v0

    .line 1107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 105
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3111
    iget-object v0, p0, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent$DropdropElements3;->d:Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;

    invoke-virtual {v0}, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/HttpStatus;->b(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Lo/listenOnAddress;

    move-result-object v0

    .line 4515
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->q:Ljava/lang/String;

    .line 5129
    iget-object v2, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v1, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Lo/AgreementStatusResp;->c(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6255
    iget-boolean p1, v1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6256
    iget-object p1, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {p1, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3112
    :cond_0
    sget-object p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {p1}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object p1

    new-instance v0, Lo/clearVol;

    iget-object v1, p0, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent$DropdropElements3;->d:Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;

    invoke-virtual {v1}, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/clearVol;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 7044
    iget-object p1, p1, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    .line 3113
    new-instance p1, Lcom/finance/framework/util/sensor/SensorPoMap;

    invoke-direct {p1}, Lcom/finance/framework/util/sensor/SensorPoMap;-><init>()V

    iget-object v0, p0, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent$DropdropElements3;->d:Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;

    .line 3114
    const-string v1, "pageName"

    const-string v2, "cm_trading"

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3115
    const-string v1, "module"

    const-string v2, "preference_settings"

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3116
    const-string v1, "$element_id"

    const-string v2, "buy_sell_tab_setting"

    invoke-virtual {p1, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3117
    invoke-virtual {v0}, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v0

    invoke-static {v0}, Lo/NestmsetVipLevel;->e(Lcom/finance/arch/ui/constant/FinanceBizEnum;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Account_type"

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3113
    invoke-static {p1}, Lo/setLoadMoreView;->d(Lcom/finance/framework/util/sensor/SensorPoMap;)V

    return-void
.end method
