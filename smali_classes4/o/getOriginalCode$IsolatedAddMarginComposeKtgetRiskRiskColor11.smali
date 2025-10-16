.class final Lo/getOriginalCode$IsolatedAddMarginComposeKtgetRiskRiskColor11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getOriginalCode;
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
        "Lo/AllowRateResp;",
        ">;",
        "Lo/AllowRateResp;",
        "Lo/AllowRateResp;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/EDDSAFrostSignAsyncParameters;

.field private synthetic b:Lo/OcbsOrderConfirmViewModelsubmitConnectUserAgreementIfNeeded1;

.field private synthetic c:Lo/setCashierId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setCashierId<",
            "Lo/AllowRateResp;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic d:Lo/QuirkSettings;

.field private synthetic e:Lo/withAllQuirksDisabled;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/OcbsOrderConfirmViewModelsubmitConnectUserAgreementIfNeeded1;Lo/setCashierId;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/EDDSAFrostSignAsyncParameters;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsOrderConfirmViewModelsubmitConnectUserAgreementIfNeeded1;",
            "Lo/setCashierId<",
            "Lo/AllowRateResp;",
            ">;",
            "Lo/withAllQuirksDisabled<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Lo/QuirkSettings;",
            "Lo/EDDSAFrostSignAsyncParameters;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getOriginalCode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/OcbsOrderConfirmViewModelsubmitConnectUserAgreementIfNeeded1;

    iput-object p2, p0, Lo/getOriginalCode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/setCashierId;

    iput-object p3, p0, Lo/getOriginalCode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/getOriginalCode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/QuirkSettings;

    iput-object p5, p0, Lo/getOriginalCode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/EDDSAFrostSignAsyncParameters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 145
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/AllowRateResp;

    check-cast p3, Lo/AllowRateResp;

    check-cast p4, Ljava/lang/Number;

    .line 1146
    iget-object p1, p0, Lo/getOriginalCode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/OcbsOrderConfirmViewModelsubmitConnectUserAgreementIfNeeded1;

    .line 2068
    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelsubmitConnectUserAgreementIfNeeded1;->j:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1146
    new-instance p3, Lo/getOriginalCode$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;

    iget-object v1, p0, Lo/getOriginalCode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/OcbsOrderConfirmViewModelsubmitConnectUserAgreementIfNeeded1;

    iget-object v2, p0, Lo/getOriginalCode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->c:Lo/setCashierId;

    iget-object v4, p0, Lo/getOriginalCode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->e:Lo/withAllQuirksDisabled;

    iget-object v5, p0, Lo/getOriginalCode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->d:Lo/QuirkSettings;

    iget-object v6, p0, Lo/getOriginalCode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->a:Lo/EDDSAFrostSignAsyncParameters;

    move-object v0, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lo/getOriginalCode$IsolatedAddMarginComposeKtgetRiskRiskColor11$5;-><init>(Lo/OcbsOrderConfirmViewModelsubmitConnectUserAgreementIfNeeded1;Lo/setCashierId;Lo/AllowRateResp;Lo/withAllQuirksDisabled;Lo/QuirkSettings;Lo/EDDSAFrostSignAsyncParameters;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p3}, Lcom/components/skeleton/SkeletonViewGroup;->setRender(Lkotlin/jvm/functions/Function0;)V

    .line 1212
    iget-object p1, p0, Lo/getOriginalCode$IsolatedAddMarginComposeKtgetRiskRiskColor11;->b:Lo/OcbsOrderConfirmViewModelsubmitConnectUserAgreementIfNeeded1;

    .line 3068
    iget-object p1, p1, Lo/OcbsOrderConfirmViewModelsubmitConnectUserAgreementIfNeeded1;->j:Lcom/components/skeleton/SkeletonViewGroup;

    .line 1212
    invoke-virtual {p2}, Lo/AllowRateResp;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/components/skeleton/SkeletonViewGroup;->setState(I)V

    .line 145
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
