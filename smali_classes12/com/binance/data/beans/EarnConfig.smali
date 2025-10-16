.class public final Lcom/binance/data/beans/EarnConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008s\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b1\u0003\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010&\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u0010,\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-J\u0010\u0010.\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u00100\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u00080\u00101R\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u001c\u00106\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00103\u001a\u0004\u00087\u00105R\u001c\u00108\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00103\u001a\u0004\u00089\u00105R\u001c\u0010:\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u00101R\u001c\u0010=\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010;\u001a\u0004\u0008>\u00101R\u001c\u0010?\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010;\u001a\u0004\u0008@\u00101R\u001c\u0010A\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010;\u001a\u0004\u0008B\u00101R\u001c\u0010C\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010;\u001a\u0004\u0008D\u00101R\u001c\u0010E\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010;\u001a\u0004\u0008F\u00101R\u001c\u0010G\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010JR\u001c\u0010K\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010H\u001a\u0004\u0008L\u0010JR\u001c\u0010M\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008M\u0010H\u001a\u0004\u0008N\u0010JR\u001c\u0010O\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008O\u00103\u001a\u0004\u0008P\u00105R\u001c\u0010Q\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Q\u00103\u001a\u0004\u0008R\u00105R\u001c\u0010S\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008S\u00103\u001a\u0004\u0008T\u00105R\u001c\u0010U\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008U\u00103\u001a\u0004\u0008V\u00105R\u001c\u0010W\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008W\u00103\u001a\u0004\u0008X\u00105R\u001c\u0010Y\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008Y\u0010;\u001a\u0004\u0008Z\u00101R\u001c\u0010[\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008[\u0010;\u001a\u0004\u0008\\\u00101R\u001c\u0010]\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010;\u001a\u0004\u0008^\u00101R\u001a\u0010_\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008_\u0010;\u001a\u0004\u0008`\u00101R\u001a\u0010a\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008a\u0010;\u001a\u0004\u0008b\u00101R\u001a\u0010c\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008c\u0010;\u001a\u0004\u0008d\u00101R\u001a\u0010e\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008e\u0010;\u001a\u0004\u0008f\u00101R\u001a\u0010g\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010;\u001a\u0004\u0008h\u00101R\u001a\u0010i\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008i\u0010;\u001a\u0004\u0008j\u00101R\u001c\u0010k\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008k\u0010H\u001a\u0004\u0008l\u0010JR\u001c\u0010m\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010;\u001a\u0004\u0008n\u00101R\u001c\u0010o\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008o\u0010;\u001a\u0004\u0008p\u00101R\u001c\u0010q\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008q\u0010;\u001a\u0004\u0008r\u00101R\u001c\u0010s\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010;\u001a\u0004\u0008t\u00101R\u001c\u0010u\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008u\u0010H\u001a\u0004\u0008v\u0010JR\u001c\u0010w\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008w\u0010H\u001a\u0004\u0008x\u0010JR\u001a\u0010y\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010;\u001a\u0004\u0008z\u00101R\u001a\u0010{\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008{\u0010;\u001a\u0004\u0008|\u00101R\u001a\u0010}\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008}\u0010;\u001a\u0004\u0008~\u00101R\u001d\u0010\u007f\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\r\n\u0004\u0008\u007f\u0010H\u001a\u0005\u0008\u0080\u0001\u0010J"
    }
    d2 = {
        "Lcom/binance/data/beans/EarnConfig;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "",
        "p9",
        "p10",
        "p11",
        "p12",
        "p13",
        "p14",
        "p15",
        "p16",
        "p17",
        "p18",
        "p19",
        "p20",
        "p21",
        "p22",
        "p23",
        "p24",
        "p25",
        "p26",
        "p27",
        "p28",
        "p29",
        "p30",
        "p31",
        "p32",
        "p33",
        "p34",
        "p35",
        "p36",
        "<init>",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "stakingDeliverDateConfig",
        "Ljava/lang/Integer;",
        "getStakingDeliverDateConfig",
        "()Ljava/lang/Integer;",
        "savingsDeliverDateConfig",
        "getSavingsDeliverDateConfig",
        "eth2DeliverDateConfig",
        "getEth2DeliverDateConfig",
        "savingsAgreementPath",
        "Ljava/lang/String;",
        "getSavingsAgreementPath",
        "dualAgreementPath",
        "getDualAgreementPath",
        "bnbVaultAgreementPath",
        "getBnbVaultAgreementPath",
        "defiStakingAgreementPath",
        "getDefiStakingAgreementPath",
        "ethAgreementPath",
        "getEthAgreementPath",
        "loanAgreementPath",
        "getLoanAgreementPath",
        "poolFundsHide",
        "Ljava/lang/Boolean;",
        "getPoolFundsHide",
        "()Ljava/lang/Boolean;",
        "aprDetailShowOneYear",
        "getAprDetailShowOneYear",
        "hiddenAutoInvest",
        "getHiddenAutoInvest",
        "dualDistributionDate",
        "getDualDistributionDate",
        "dualNextSubscriptionDate",
        "getDualNextSubscriptionDate",
        "stakingBufferTime",
        "getStakingBufferTime",
        "flexibleRedeemBufferTime",
        "getFlexibleRedeemBufferTime",
        "bannerAutoScrollTime",
        "getBannerAutoScrollTime",
        "ethRedeemMinAmount",
        "getEthRedeemMinAmount",
        "autoSubscribeStartDate",
        "getAutoSubscribeStartDate",
        "autoSubscribeEndDate",
        "getAutoSubscribeEndDate",
        "bhOperation",
        "getBhOperation",
        "bhProductLine",
        "getBhProductLine",
        "saOperation",
        "getSaOperation",
        "saProductLine",
        "getSaProductLine",
        "saOperation2",
        "getSaOperation2",
        "saProductLine2",
        "getSaProductLine2",
        "lpAdjustRatioEnable",
        "getLpAdjustRatioEnable",
        "cSATSurveyURLSimpleEarn",
        "getCSATSurveyURLSimpleEarn",
        "cSATSurveyURLETHStaking",
        "getCSATSurveyURLETHStaking",
        "cSATSurveyURLSOLStaking",
        "getCSATSurveyURLSOLStaking",
        "cSATSurveyURLDual",
        "getCSATSurveyURLDual",
        "showSoftStakingEntry",
        "getShowSoftStakingEntry",
        "showRWUSDEntry",
        "getShowRWUSDEntry",
        "softStakingPath",
        "getSoftStakingPath",
        "rwusdDeeplink",
        "getRwusdDeeplink",
        "bnbMinAmountLpRewards",
        "getBnbMinAmountLpRewards",
        "showBFUSDEntry",
        "getShowBFUSDEntry"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final aprDetailShowOneYear:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "aprDetailShowOneYear"
    .end annotation
.end field

.field private final autoSubscribeEndDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earnAutoSubscribeEndDate"
    .end annotation
.end field

.field private final autoSubscribeStartDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earnAutoSubscribeStartDate"
    .end annotation
.end field

.field private final bannerAutoScrollTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bannerAutoScrollTime"
    .end annotation
.end field

.field private final bhOperation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bhOperation"
    .end annotation
.end field

.field private final bhProductLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bhProductLine"
    .end annotation
.end field

.field private final bnbMinAmountLpRewards:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bnbMinAmountLpRewards"
    .end annotation
.end field

.field private final bnbVaultAgreementPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bnbVaultAgreementPath"
    .end annotation
.end field

.field private final cSATSurveyURLDual:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cSATSurveyURLDual"
    .end annotation
.end field

.field private final cSATSurveyURLETHStaking:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cSATSurveyURLETHStaking"
    .end annotation
.end field

.field private final cSATSurveyURLSOLStaking:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cSATSurveyURLSOLStaking"
    .end annotation
.end field

.field private final cSATSurveyURLSimpleEarn:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cSATSurveyURLSimpleEarn"
    .end annotation
.end field

.field private final defiStakingAgreementPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "defiStakingAgreementPath"
    .end annotation
.end field

.field private final dualAgreementPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dualAgreementPath"
    .end annotation
.end field

.field private final dualDistributionDate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dualDistributionDate"
    .end annotation
.end field

.field private final dualNextSubscriptionDate:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dualNextSubscriptionDate"
    .end annotation
.end field

.field private final eth2DeliverDateConfig:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "eth2DeliverDateConfig"
    .end annotation
.end field

.field private final ethAgreementPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ethAgreementPath"
    .end annotation
.end field

.field private final ethRedeemMinAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ethRedeemMinAmount"
    .end annotation
.end field

.field private final flexibleRedeemBufferTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flexibleRedeemBufferTime"
    .end annotation
.end field

.field private final hiddenAutoInvest:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hiddenAutoInvest"
    .end annotation
.end field

.field private final loanAgreementPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loanAgreementPath"
    .end annotation
.end field

.field private final lpAdjustRatioEnable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lpAdjustRatioEnable"
    .end annotation
.end field

.field private final poolFundsHide:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poolFundsHide"
    .end annotation
.end field

.field private final rwusdDeeplink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rwusdDeeplink"
    .end annotation
.end field

.field private final saOperation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saOperation"
    .end annotation
.end field

.field private final saOperation2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saOperation2"
    .end annotation
.end field

.field private final saProductLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saProductLine"
    .end annotation
.end field

.field private final saProductLine2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "saProductLine2"
    .end annotation
.end field

.field private final savingsAgreementPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "savingsAgreementPath"
    .end annotation
.end field

.field private final savingsDeliverDateConfig:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "savingsDeliverDateConfig"
    .end annotation
.end field

.field private final showBFUSDEntry:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showBFUSDEntry"
    .end annotation
.end field

.field private final showRWUSDEntry:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showRWUSDEntry"
    .end annotation
.end field

.field private final showSoftStakingEntry:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showSoftStakingEntry"
    .end annotation
.end field

.field private final softStakingPath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "softStakingPath"
    .end annotation
.end field

.field private final stakingBufferTime:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stakingBufferTime"
    .end annotation
.end field

.field private final stakingDeliverDateConfig:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stakingDeliverDateConfig"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 41

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, -0x1

    const/16 v39, 0x1f

    const/16 v40, 0x0

    .line 65354
    invoke-direct/range {v0 .. v40}, Lcom/binance/data/beans/EarnConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 12
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->stakingDeliverDateConfig:Ljava/lang/Integer;

    move-object v1, p2

    .line 15
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->savingsDeliverDateConfig:Ljava/lang/Integer;

    move-object v1, p3

    .line 18
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->eth2DeliverDateConfig:Ljava/lang/Integer;

    move-object v1, p4

    .line 21
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->savingsAgreementPath:Ljava/lang/String;

    move-object v1, p5

    .line 24
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->dualAgreementPath:Ljava/lang/String;

    move-object v1, p6

    .line 27
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->bnbVaultAgreementPath:Ljava/lang/String;

    move-object v1, p7

    .line 30
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->defiStakingAgreementPath:Ljava/lang/String;

    move-object v1, p8

    .line 33
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->ethAgreementPath:Ljava/lang/String;

    move-object v1, p9

    .line 36
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->loanAgreementPath:Ljava/lang/String;

    move-object v1, p10

    .line 39
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->poolFundsHide:Ljava/lang/Boolean;

    move-object v1, p11

    .line 42
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->aprDetailShowOneYear:Ljava/lang/Boolean;

    move-object v1, p12

    .line 45
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->hiddenAutoInvest:Ljava/lang/Boolean;

    move-object v1, p13

    .line 47
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->dualDistributionDate:Ljava/lang/Integer;

    move-object/from16 v1, p14

    .line 50
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->dualNextSubscriptionDate:Ljava/lang/Integer;

    move-object/from16 v1, p15

    .line 53
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->stakingBufferTime:Ljava/lang/Integer;

    move-object/from16 v1, p16

    .line 56
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->flexibleRedeemBufferTime:Ljava/lang/Integer;

    move-object/from16 v1, p17

    .line 59
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->bannerAutoScrollTime:Ljava/lang/Integer;

    move-object/from16 v1, p18

    .line 62
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->ethRedeemMinAmount:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 65
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->autoSubscribeStartDate:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 68
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->autoSubscribeEndDate:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 71
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->bhOperation:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 73
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->bhProductLine:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 75
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->saOperation:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 77
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->saProductLine:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 79
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->saOperation2:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 81
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->saProductLine2:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 83
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->lpAdjustRatioEnable:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 85
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLSimpleEarn:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 87
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLETHStaking:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 89
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLSOLStaking:Ljava/lang/String;

    move-object/from16 v1, p31

    .line 91
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLDual:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 93
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->showSoftStakingEntry:Ljava/lang/Boolean;

    move-object/from16 v1, p33

    .line 95
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->showRWUSDEntry:Ljava/lang/Boolean;

    move-object/from16 v1, p34

    .line 97
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->softStakingPath:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 99
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->rwusdDeeplink:Ljava/lang/String;

    move-object/from16 v1, p36

    .line 101
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->bnbMinAmountLpRewards:Ljava/lang/String;

    move-object/from16 v1, p37

    .line 103
    iput-object v1, v0, Lcom/binance/data/beans/EarnConfig;->showBFUSDEntry:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 37

    move/from16 v0, p38

    const/16 v1, 0xa

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v1

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 11
    const-string v6, ""

    if-eqz v5, :cond_3

    move-object v5, v6

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v6

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v6

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v6

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v6

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v6

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    .line 41
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    .line 44
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    .line 46
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x6

    .line 49
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p40, v1

    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_d

    const/4 v1, 0x2

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_d
    move-object/from16 v1, p14

    :goto_d
    move-object/from16 p1, v6

    and-int/lit16 v6, v0, 0x4000

    if-nez v6, :cond_e

    move-object/from16 v6, p15

    goto :goto_e

    :cond_e
    move-object/from16 v6, p40

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x1e

    .line 58
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x5

    .line 61
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    const/16 v19, 0x0

    if-eqz v18, :cond_11

    move-object/from16 v18, v19

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v20, 0x40000

    and-int v20, v0, v20

    if-eqz v20, :cond_12

    move-object/from16 v20, p1

    goto :goto_12

    :cond_12
    move-object/from16 v20, p19

    :goto_12
    const/high16 v21, 0x80000

    and-int v21, v0, v21

    if-eqz v21, :cond_13

    move-object/from16 v21, p1

    goto :goto_13

    :cond_13
    move-object/from16 v21, p20

    :goto_13
    const/high16 v22, 0x100000

    and-int v22, v0, v22

    if-eqz v22, :cond_14

    .line 72
    const-string v22, "UAE_CHECK"

    goto :goto_14

    :cond_14
    move-object/from16 v22, p21

    :goto_14
    const/high16 v23, 0x200000

    and-int v23, v0, v23

    if-eqz v23, :cond_15

    .line 74
    const-string v23, "MAINSITE"

    goto :goto_15

    :cond_15
    move-object/from16 v23, p22

    :goto_15
    const/high16 v24, 0x400000

    and-int v24, v0, v24

    .line 11
    const-string v25, "ENFORCE_KYC_AND_COMMON"

    if-eqz v24, :cond_16

    move-object/from16 v24, v25

    goto :goto_16

    :cond_16
    move-object/from16 v24, p23

    :goto_16
    const/high16 v26, 0x800000

    and-int v26, v0, v26

    if-eqz v26, :cond_17

    .line 78
    const-string v26, "EARN_DUAL_INV"

    goto :goto_17

    :cond_17
    move-object/from16 v26, p24

    :goto_17
    const/high16 v27, 0x1000000

    and-int v27, v0, v27

    if-eqz v27, :cond_18

    goto :goto_18

    :cond_18
    move-object/from16 v25, p25

    :goto_18
    const/high16 v27, 0x2000000

    and-int v27, v0, v27

    if-eqz v27, :cond_19

    .line 82
    const-string v27, "EARN_DUAL_INV_SA"

    goto :goto_19

    :cond_19
    move-object/from16 v27, p26

    :goto_19
    const/high16 v28, 0x4000000

    and-int v28, v0, v28

    if-eqz v28, :cond_1a

    .line 84
    sget-object v28, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1a

    :cond_1a
    move-object/from16 v28, p27

    :goto_1a
    const/high16 v29, 0x8000000

    and-int v29, v0, v29

    if-eqz v29, :cond_1b

    move-object/from16 v29, v19

    goto :goto_1b

    :cond_1b
    move-object/from16 v29, p28

    :goto_1b
    const/high16 v30, 0x10000000

    and-int v30, v0, v30

    if-eqz v30, :cond_1c

    move-object/from16 v30, v19

    goto :goto_1c

    :cond_1c
    move-object/from16 v30, p29

    :goto_1c
    const/high16 v31, 0x20000000

    and-int v31, v0, v31

    if-eqz v31, :cond_1d

    move-object/from16 v31, v19

    goto :goto_1d

    :cond_1d
    move-object/from16 v31, p30

    :goto_1d
    const/high16 v32, 0x40000000    # 2.0f

    and-int v32, v0, v32

    if-eqz v32, :cond_1e

    goto :goto_1e

    :cond_1e
    move-object/from16 v19, p31

    :goto_1e
    const/high16 v32, -0x80000000

    and-int v0, v0, v32

    if-eqz v0, :cond_1f

    .line 94
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p32

    :goto_1f
    and-int/lit8 v32, p39, 0x1

    if-eqz v32, :cond_20

    .line 96
    sget-object v32, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_20

    :cond_20
    move-object/from16 v32, p33

    :goto_20
    and-int/lit8 v33, p39, 0x2

    if-eqz v33, :cond_21

    .line 98
    const-string v33, "/earn/soft-staking"

    goto :goto_21

    :cond_21
    move-object/from16 v33, p34

    :goto_21
    and-int/lit8 v34, p39, 0x4

    if-eqz v34, :cond_22

    .line 100
    const-string v34, "/earn/rwa-rwusd"

    goto :goto_22

    :cond_22
    move-object/from16 v34, p35

    :goto_22
    and-int/lit8 v35, p39, 0x8

    if-eqz v35, :cond_23

    move-object/from16 v35, p1

    goto :goto_23

    :cond_23
    move-object/from16 v35, p36

    :goto_23
    and-int/lit8 v36, p39, 0x10

    if-eqz v36, :cond_24

    .line 104
    sget-object v36, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_24

    :cond_24
    move-object/from16 v36, p37

    :goto_24
    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    move-object/from16 p16, v6

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v20

    move-object/from16 p21, v21

    move-object/from16 p22, v22

    move-object/from16 p23, v23

    move-object/from16 p24, v24

    move-object/from16 p25, v26

    move-object/from16 p26, v25

    move-object/from16 p27, v27

    move-object/from16 p28, v28

    move-object/from16 p29, v29

    move-object/from16 p30, v30

    move-object/from16 p31, v31

    move-object/from16 p32, v19

    move-object/from16 p33, v0

    move-object/from16 p34, v32

    move-object/from16 p35, v33

    move-object/from16 p36, v34

    move-object/from16 p37, v35

    move-object/from16 p38, v36

    .line 11
    invoke-direct/range {p1 .. p38}, Lcom/binance/data/beans/EarnConfig;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65353
    :cond_0
    instance-of v1, p1, Lcom/binance/data/beans/EarnConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/binance/data/beans/EarnConfig;

    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->stakingDeliverDateConfig:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->stakingDeliverDateConfig:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->savingsDeliverDateConfig:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->savingsDeliverDateConfig:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->eth2DeliverDateConfig:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->eth2DeliverDateConfig:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->savingsAgreementPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->savingsAgreementPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->dualAgreementPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->dualAgreementPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->bnbVaultAgreementPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->bnbVaultAgreementPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->defiStakingAgreementPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->defiStakingAgreementPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->ethAgreementPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->ethAgreementPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->loanAgreementPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->loanAgreementPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->poolFundsHide:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->poolFundsHide:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->aprDetailShowOneYear:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->aprDetailShowOneYear:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->hiddenAutoInvest:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->hiddenAutoInvest:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->dualDistributionDate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->dualDistributionDate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->dualNextSubscriptionDate:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->dualNextSubscriptionDate:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->stakingBufferTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->stakingBufferTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->flexibleRedeemBufferTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->flexibleRedeemBufferTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->bannerAutoScrollTime:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->bannerAutoScrollTime:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->ethRedeemMinAmount:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->ethRedeemMinAmount:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->autoSubscribeStartDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->autoSubscribeStartDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->autoSubscribeEndDate:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->autoSubscribeEndDate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->bhOperation:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->bhOperation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->bhProductLine:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->bhProductLine:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->saOperation:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->saOperation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->saProductLine:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->saProductLine:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->saOperation2:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->saOperation2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->saProductLine2:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->saProductLine2:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->lpAdjustRatioEnable:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->lpAdjustRatioEnable:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLSimpleEarn:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLSimpleEarn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLETHStaking:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLETHStaking:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLSOLStaking:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLSOLStaking:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLDual:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLDual:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    return v2

    :cond_20
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->showSoftStakingEntry:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->showSoftStakingEntry:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v2

    :cond_21
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->showRWUSDEntry:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->showRWUSDEntry:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    return v2

    :cond_22
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->softStakingPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->softStakingPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v2

    :cond_23
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->rwusdDeeplink:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->rwusdDeeplink:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    return v2

    :cond_24
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->bnbMinAmountLpRewards:Ljava/lang/String;

    iget-object v3, p1, Lcom/binance/data/beans/EarnConfig;->bnbMinAmountLpRewards:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v2

    :cond_25
    iget-object v1, p0, Lcom/binance/data/beans/EarnConfig;->showBFUSDEntry:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/binance/data/beans/EarnConfig;->showBFUSDEntry:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    return v2

    :cond_26
    return v0
.end method

.method public final getAprDetailShowOneYear()Ljava/lang/Boolean;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->aprDetailShowOneYear:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAutoSubscribeEndDate()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->autoSubscribeEndDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getAutoSubscribeStartDate()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->autoSubscribeStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerAutoScrollTime()Ljava/lang/Integer;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->bannerAutoScrollTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getBhOperation()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->bhOperation:Ljava/lang/String;

    return-object v0
.end method

.method public final getBhProductLine()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->bhProductLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getBnbMinAmountLpRewards()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->bnbMinAmountLpRewards:Ljava/lang/String;

    return-object v0
.end method

.method public final getBnbVaultAgreementPath()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->bnbVaultAgreementPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getCSATSurveyURLDual()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLDual:Ljava/lang/String;

    return-object v0
.end method

.method public final getCSATSurveyURLETHStaking()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLETHStaking:Ljava/lang/String;

    return-object v0
.end method

.method public final getCSATSurveyURLSOLStaking()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLSOLStaking:Ljava/lang/String;

    return-object v0
.end method

.method public final getCSATSurveyURLSimpleEarn()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLSimpleEarn:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefiStakingAgreementPath()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->defiStakingAgreementPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDualAgreementPath()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->dualAgreementPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getDualDistributionDate()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->dualDistributionDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDualNextSubscriptionDate()Ljava/lang/Integer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->dualNextSubscriptionDate:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEth2DeliverDateConfig()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->eth2DeliverDateConfig:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEthAgreementPath()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->ethAgreementPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getEthRedeemMinAmount()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->ethRedeemMinAmount:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlexibleRedeemBufferTime()Ljava/lang/Integer;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->flexibleRedeemBufferTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getHiddenAutoInvest()Ljava/lang/Boolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->hiddenAutoInvest:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLoanAgreementPath()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->loanAgreementPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getLpAdjustRatioEnable()Ljava/lang/Boolean;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->lpAdjustRatioEnable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPoolFundsHide()Ljava/lang/Boolean;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->poolFundsHide:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRwusdDeeplink()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->rwusdDeeplink:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaOperation()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->saOperation:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaOperation2()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->saOperation2:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaProductLine()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->saProductLine:Ljava/lang/String;

    return-object v0
.end method

.method public final getSaProductLine2()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->saProductLine2:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavingsAgreementPath()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->savingsAgreementPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getSavingsDeliverDateConfig()Ljava/lang/Integer;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->savingsDeliverDateConfig:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getShowBFUSDEntry()Ljava/lang/Boolean;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->showBFUSDEntry:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowRWUSDEntry()Ljava/lang/Boolean;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->showRWUSDEntry:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getShowSoftStakingEntry()Ljava/lang/Boolean;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->showSoftStakingEntry:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSoftStakingPath()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->softStakingPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getStakingBufferTime()Ljava/lang/Integer;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->stakingBufferTime:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStakingDeliverDateConfig()Ljava/lang/Integer;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/binance/data/beans/EarnConfig;->stakingDeliverDateConfig:Ljava/lang/Integer;

    return-object v0
.end method

.method public final hashCode()I
    .locals 38

    move-object/from16 v0, p0

    .line 65352
    iget-object v1, v0, Lcom/binance/data/beans/EarnConfig;->stakingDeliverDateConfig:Ljava/lang/Integer;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, v0, Lcom/binance/data/beans/EarnConfig;->savingsDeliverDateConfig:Ljava/lang/Integer;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, v0, Lcom/binance/data/beans/EarnConfig;->eth2DeliverDateConfig:Ljava/lang/Integer;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, v0, Lcom/binance/data/beans/EarnConfig;->savingsAgreementPath:Ljava/lang/String;

    if-nez v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_3
    iget-object v6, v0, Lcom/binance/data/beans/EarnConfig;->dualAgreementPath:Ljava/lang/String;

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_4
    iget-object v7, v0, Lcom/binance/data/beans/EarnConfig;->bnbVaultAgreementPath:Ljava/lang/String;

    if-nez v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_5
    iget-object v8, v0, Lcom/binance/data/beans/EarnConfig;->defiStakingAgreementPath:Ljava/lang/String;

    if-nez v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_6
    iget-object v9, v0, Lcom/binance/data/beans/EarnConfig;->ethAgreementPath:Ljava/lang/String;

    if-nez v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_7
    iget-object v10, v0, Lcom/binance/data/beans/EarnConfig;->loanAgreementPath:Ljava/lang/String;

    if-nez v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_8
    iget-object v11, v0, Lcom/binance/data/beans/EarnConfig;->poolFundsHide:Ljava/lang/Boolean;

    if-nez v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_9
    iget-object v12, v0, Lcom/binance/data/beans/EarnConfig;->aprDetailShowOneYear:Ljava/lang/Boolean;

    if-nez v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_a
    iget-object v13, v0, Lcom/binance/data/beans/EarnConfig;->hiddenAutoInvest:Ljava/lang/Boolean;

    if-nez v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    :goto_b
    iget-object v14, v0, Lcom/binance/data/beans/EarnConfig;->dualDistributionDate:Ljava/lang/Integer;

    if-nez v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    :goto_c
    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->dualNextSubscriptionDate:Ljava/lang/Integer;

    if-nez v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    move-result v15

    :goto_d
    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->stakingBufferTime:Ljava/lang/Integer;

    if-nez v2, :cond_e

    const/16 v16, 0x0

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v16, v2

    :goto_e
    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->flexibleRedeemBufferTime:Ljava/lang/Integer;

    if-nez v2, :cond_f

    const/16 v17, 0x0

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v17, v2

    :goto_f
    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->bannerAutoScrollTime:Ljava/lang/Integer;

    if-nez v2, :cond_10

    const/16 v18, 0x0

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v18, v2

    :goto_10
    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->ethRedeemMinAmount:Ljava/lang/String;

    if-nez v2, :cond_11

    const/16 v19, 0x0

    goto :goto_11

    :cond_11
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v19, v2

    :goto_11
    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->autoSubscribeStartDate:Ljava/lang/String;

    if-nez v2, :cond_12

    const/16 v20, 0x0

    goto :goto_12

    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v20, v2

    :goto_12
    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->autoSubscribeEndDate:Ljava/lang/String;

    if-nez v2, :cond_13

    const/16 v21, 0x0

    goto :goto_13

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v21, v2

    :goto_13
    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->bhOperation:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v22, v2

    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->bhProductLine:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v23, v2

    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->saOperation:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v24, v2

    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->saProductLine:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v25, v2

    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->saOperation2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v26, v2

    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->saProductLine2:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v27, v2

    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->lpAdjustRatioEnable:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    const/16 v28, 0x0

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v28, v2

    :goto_14
    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLSimpleEarn:Ljava/lang/String;

    if-nez v2, :cond_15

    const/16 v29, 0x0

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v29, v2

    :goto_15
    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLETHStaking:Ljava/lang/String;

    if-nez v2, :cond_16

    const/16 v30, 0x0

    goto :goto_16

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v30, v2

    :goto_16
    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLSOLStaking:Ljava/lang/String;

    if-nez v2, :cond_17

    const/16 v31, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v31, v2

    :goto_17
    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLDual:Ljava/lang/String;

    if-nez v2, :cond_18

    const/16 v32, 0x0

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v32, v2

    :goto_18
    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->showSoftStakingEntry:Ljava/lang/Boolean;

    if-nez v2, :cond_19

    const/16 v33, 0x0

    goto :goto_19

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v33, v2

    :goto_19
    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->showRWUSDEntry:Ljava/lang/Boolean;

    if-nez v2, :cond_1a

    const/16 v34, 0x0

    goto :goto_1a

    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v34, v2

    :goto_1a
    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->softStakingPath:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v35, v2

    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->rwusdDeeplink:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v36, v2

    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->bnbMinAmountLpRewards:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    move/from16 v37, v2

    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->showBFUSDEntry:Ljava/lang/Boolean;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1b
    const/4 v2, 0x0

    :goto_1b
    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v14

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v15

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v17

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v18

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v19

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v20

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v21

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v22

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v23

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v24

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v25

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v26

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v27

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v28

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v29

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v30

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v31

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v32

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v33

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v34

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v35

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v36

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v37

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 39

    move-object/from16 v0, p0

    .line 65351
    iget-object v1, v0, Lcom/binance/data/beans/EarnConfig;->stakingDeliverDateConfig:Ljava/lang/Integer;

    iget-object v2, v0, Lcom/binance/data/beans/EarnConfig;->savingsDeliverDateConfig:Ljava/lang/Integer;

    iget-object v3, v0, Lcom/binance/data/beans/EarnConfig;->eth2DeliverDateConfig:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/binance/data/beans/EarnConfig;->savingsAgreementPath:Ljava/lang/String;

    iget-object v5, v0, Lcom/binance/data/beans/EarnConfig;->dualAgreementPath:Ljava/lang/String;

    iget-object v6, v0, Lcom/binance/data/beans/EarnConfig;->bnbVaultAgreementPath:Ljava/lang/String;

    iget-object v7, v0, Lcom/binance/data/beans/EarnConfig;->defiStakingAgreementPath:Ljava/lang/String;

    iget-object v8, v0, Lcom/binance/data/beans/EarnConfig;->ethAgreementPath:Ljava/lang/String;

    iget-object v9, v0, Lcom/binance/data/beans/EarnConfig;->loanAgreementPath:Ljava/lang/String;

    iget-object v10, v0, Lcom/binance/data/beans/EarnConfig;->poolFundsHide:Ljava/lang/Boolean;

    iget-object v11, v0, Lcom/binance/data/beans/EarnConfig;->aprDetailShowOneYear:Ljava/lang/Boolean;

    iget-object v12, v0, Lcom/binance/data/beans/EarnConfig;->hiddenAutoInvest:Ljava/lang/Boolean;

    iget-object v13, v0, Lcom/binance/data/beans/EarnConfig;->dualDistributionDate:Ljava/lang/Integer;

    iget-object v14, v0, Lcom/binance/data/beans/EarnConfig;->dualNextSubscriptionDate:Ljava/lang/Integer;

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->stakingBufferTime:Ljava/lang/Integer;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->flexibleRedeemBufferTime:Ljava/lang/Integer;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->bannerAutoScrollTime:Ljava/lang/Integer;

    move-object/from16 v18, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->ethRedeemMinAmount:Ljava/lang/String;

    move-object/from16 v19, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->autoSubscribeStartDate:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->autoSubscribeEndDate:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->bhOperation:Ljava/lang/String;

    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->bhProductLine:Ljava/lang/String;

    move-object/from16 v23, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->saOperation:Ljava/lang/String;

    move-object/from16 v24, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->saProductLine:Ljava/lang/String;

    move-object/from16 v25, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->saOperation2:Ljava/lang/String;

    move-object/from16 v26, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->saProductLine2:Ljava/lang/String;

    move-object/from16 v27, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->lpAdjustRatioEnable:Ljava/lang/Boolean;

    move-object/from16 v28, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLSimpleEarn:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLETHStaking:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLSOLStaking:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->cSATSurveyURLDual:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->showSoftStakingEntry:Ljava/lang/Boolean;

    move-object/from16 v33, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->showRWUSDEntry:Ljava/lang/Boolean;

    move-object/from16 v34, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->softStakingPath:Ljava/lang/String;

    move-object/from16 v35, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->rwusdDeeplink:Ljava/lang/String;

    move-object/from16 v36, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->bnbMinAmountLpRewards:Ljava/lang/String;

    move-object/from16 v37, v15

    iget-object v15, v0, Lcom/binance/data/beans/EarnConfig;->showBFUSDEntry:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v38, v15

    const-string v15, "EarnConfig(stakingDeliverDateConfig="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savingsDeliverDateConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eth2DeliverDateConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", savingsAgreementPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dualAgreementPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bnbVaultAgreementPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", defiStakingAgreementPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ethAgreementPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loanAgreementPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", poolFundsHide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aprDetailShowOneYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hiddenAutoInvest="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dualDistributionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dualNextSubscriptionDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", stakingBufferTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", flexibleRedeemBufferTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerAutoScrollTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ethRedeemMinAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSubscribeStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", autoSubscribeEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bhOperation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bhProductLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saOperation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saProductLine="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saOperation2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", saProductLine2="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lpAdjustRatioEnable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", cSATSurveyURLSimpleEarn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cSATSurveyURLETHStaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cSATSurveyURLSOLStaking="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cSATSurveyURLDual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showSoftStakingEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showRWUSDEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", softStakingPath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rwusdDeeplink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", bnbMinAmountLpRewards="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v37

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showBFUSDEntry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
