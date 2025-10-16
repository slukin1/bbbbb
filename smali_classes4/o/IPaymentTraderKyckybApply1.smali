.class public final synthetic Lo/IPaymentTraderKyckybApply1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;


# direct methods
.method public synthetic constructor <init>(Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IPaymentTraderKyckybApply1;->a:Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/IPaymentTraderKyckybApply1;->a:Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;

    .line 2026
    new-instance v1, Lo/IPaymentTraderKyccheckCorpDiaplay1;

    invoke-direct {v1, v0}, Lo/IPaymentTraderKyccheckCorpDiaplay1;-><init>(Lo/IPaymentTraderKyccheckAdvancedKycStatusV21;)V

    .line 4058
    new-instance v0, Lo/EDDSAFrostSignResult;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lo/EDDSAFrostSignResult;-><init>(Z)V

    .line 4059
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2028
    invoke-virtual {v0}, Lo/EDDSAFrostSignResult;->a()Lo/EDDSAFrostSignAsyncParameters;

    move-result-object v0

    return-object v0
.end method
