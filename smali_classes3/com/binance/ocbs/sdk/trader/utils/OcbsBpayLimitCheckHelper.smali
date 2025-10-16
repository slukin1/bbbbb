.class public final Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$BpayLimitCases;,
        Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper$DropdropElements4$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;",
        "b",
        "(Ljava/lang/String;)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;",
        "BpayLimitCases"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper;

    invoke-direct {v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper;-><init>()V

    sput-object v0, Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsBpayLimitCheckHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static b(Ljava/lang/String;)Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;
    .locals 3

    .line 1087
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/BpayKycVerificationStatus;->BPAY_DISABLE:Lcom/binance/fiat/kyc/internal/api/pojo/BpayKycVerificationStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/BpayKycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const v2, 0x7f1545bd

    if-eqz v0, :cond_0

    .line 407
    new-instance p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements2;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements2;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    return-object p0

    .line 2079
    :cond_0
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/BpayKycVerificationStatus;->BPAY_UNDER_REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/BpayKycVerificationStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/BpayKycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 411
    new-instance p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DemoFundsParentComponent;

    const v0, 0x7f1545bc

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DemoFundsParentComponent;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    return-object p0

    .line 3083
    :cond_1
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/BpayKycVerificationStatus;->BPAY_REFUSED:Lcom/binance/fiat/kyc/internal/api/pojo/BpayKycVerificationStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/BpayKycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 415
    new-instance p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements2;

    invoke-static {v2}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements2;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    return-object p0

    .line 418
    :cond_2
    sget-object p0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->w()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_6

    .line 419
    sget-object p0, Lo/PreAuthConsultResultCreator;->INSTANCE:Lo/PreAuthConsultResultCreator;

    invoke-static {}, Lo/PreAuthConsultResultCreator;->b()Lo/MarginCrossRepayFragment;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->w()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->l()Ljava/lang/String;

    move-result-object v0

    :cond_4
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_6

    .line 420
    :cond_5
    new-instance p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements4;

    const v0, 0x7f1545bb

    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements4;-><init>(Ljava/lang/String;)V

    check-cast p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    return-object p0

    .line 424
    :cond_6
    sget-object p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;->INSTANCE:Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4$DropdropElements3;

    check-cast p0, Lcom/binance/ocbs/sdk/trader/utils/OcbsLimitCheckHelper$DropdropElements4;

    return-object p0
.end method
