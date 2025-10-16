.class public final Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent$DropdropElements4;
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
        "Lcom/finance/grocer/constant/TradeLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;


# direct methods
.method constructor <init>(Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent$DropdropElements4;->d:Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1126
    sget-object v0, Lo/ProtocolDetectingSocketHandlerAlwaysMatchMatcher;->INSTANCE:Lo/ProtocolDetectingSocketHandlerAlwaysMatchMatcher;

    .line 2170
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->K:Ljava/lang/String;

    sget-object v2, Lcom/finance/grocer/constant/TradeLayout;->PORTRAIT_LEFT:Lcom/finance/grocer/constant/TradeLayout;

    invoke-virtual {v2}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lo/SpotPreMarketTagView;->a(Ljava/lang/String;I)I

    move-result v0

    .line 2171
    sget-object v1, Lcom/finance/grocer/constant/TradeLayout;->Companion:Lcom/finance/grocer/constant/TradeLayout$Companion;

    invoke-static {v0}, Lcom/finance/grocer/constant/TradeLayout$Companion;->d(I)Lcom/finance/grocer/constant/TradeLayout;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 124
    check-cast p1, Lcom/finance/grocer/constant/TradeLayout;

    .line 3131
    sget-object v0, Lo/ProtocolDetectingSocketHandlerAlwaysMatchMatcher;->INSTANCE:Lo/ProtocolDetectingSocketHandlerAlwaysMatchMatcher;

    .line 4166
    iget-object v1, v0, Lo/listenOnAddress;->X:Lo/SpotPreMarketTagView;

    iget-object v0, v0, Lo/listenOnAddress;->K:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/TradeLayout;->getValue()I

    move-result v2

    .line 5072
    iget-object v3, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-virtual {v1, v0}, Lo/SpotPreMarketTagView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lo/AgreementStatusResp;->c(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 6255
    iget-boolean v2, v1, Lo/SpotPreMarketTagView;->c:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v2, v0}, Lo/AgreementStatusResp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6256
    iget-object v1, v1, Lo/SpotPreMarketTagView;->b:Lo/AgreementStatusResp;

    invoke-interface {v1, v0}, Lo/AgreementStatusResp;->d(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3133
    :cond_0
    sget-object v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->Companion:Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;

    invoke-virtual {v0}, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23$Companion;->b()Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;

    move-result-object v0

    new-instance v1, Lo/setLiq;

    iget-object v2, p0, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent$DropdropElements4;->d:Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;

    invoke-virtual {v2}, Lcom/finance/demo/cm/feature/more/preference/DemoCmPreferenceComponent;->getBizEnum()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lo/setLiq;-><init>(Lcom/finance/arch/ui/constant/FinanceBizEnum;Lcom/finance/grocer/constant/TradeLayout;)V

    .line 7044
    iget-object p1, v0, Lo/MarginTradeFragmentspecialinlinedviewModelsdefault23;->c:Lio/reactivex/subjects/DropdropElements3;

    invoke-virtual {p1, v1}, Lio/reactivex/subjects/DropdropElements3;->onNext(Ljava/lang/Object;)V

    return-void
.end method
