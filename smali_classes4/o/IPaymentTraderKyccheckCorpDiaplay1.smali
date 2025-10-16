.class public final synthetic Lo/IPaymentTraderKyccheckCorpDiaplay1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;


# direct methods
.method public synthetic constructor <init>(Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IPaymentTraderKyccheckCorpDiaplay1;->b:Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/IPaymentTraderKyccheckCorpDiaplay1;->b:Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;

    check-cast p1, Lo/EDDSAFrostSignResult;

    .line 2027
    iget-object v0, v0, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;->a:Lo/setUtr;

    invoke-virtual {v0}, Lo/setUtr;->c()Lo/RevolutParamsCreator;

    move-result-object v0

    .line 3036
    iget-boolean v0, v0, Lo/RevolutParamsCreator;->b:Z

    .line 4296
    new-instance v1, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v1, v0}, Lo/OcbsRepositoryImplverifySaveSimpaisaAccount1$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Z)V

    check-cast v1, Lo/EDDSAFrostPresignParameters;

    .line 2092
    const-class v0, Lo/IPaymentTraderOpenAccounthandleOpenAccountFlowV21;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21$DropdropElements4;

    invoke-direct {v2, v1}, Lo/IPaymentTraderKyccheckAdvancedKycStatusV21$DropdropElements4;-><init>(Lo/EDDSAFrostPresignParameters;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0, v2}, Lo/EDDSAFrostSignResult;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2028
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
