.class public final Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rJ \u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\rJ\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u0007J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\rJ\u0018\u0010\u0017\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\rJ\u0018\u0010\u0018\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\rJ\u0018\u0010\u0019\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\rJ\u0018\u0010\u001a\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\rJ\u0018\u0010\u001b\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\rJ \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0016\u001a\u00020\rJ\u0016\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\rJ\u0016\u0010 \u001a\u00020\u001d2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\rJ\u000e\u0010!\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\"\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007J$\u0010#\u001a\u0004\u0018\u00010\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0002J4\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\r2\u0008\u0008\u0002\u0010*\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\rJ\u000e\u0010+\u001a\u00020%2\u0006\u0010&\u001a\u00020\'J$\u0010,\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\n\u0008\u0002\u0010-\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\rJ\u0018\u0010.\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\rJ\u0016\u0010/\u001a\u00020%2\u0006\u0010&\u001a\u00020\'2\u0006\u00100\u001a\u00020\u000bJ\u0010\u00101\u001a\u0004\u0018\u00010\t2\u0006\u00102\u001a\u00020\u0007\u00a8\u00063"
    }
    d2 = {
        "Lcom/binance/fiat/kyc/utils/FiatKycRevampJudgeUtils;",
        "",
        "<init>",
        "()V",
        "checkKycStatus",
        "Lcom/binance/fiat/kyc/internal/api/pojo/FiatKycRevampStatusBean;",
        "kycRevampResult",
        "Lcom/binance/ocbs/sdk/pojo/KycRevampResultBean;",
        "fiatAmount",
        "Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;",
        "transactionChannel",
        "",
        "isBpay",
        "",
        "checkKycStatusWithAmount",
        "isKycReset",
        "mapNextKycLevelStatus",
        "kycStatus",
        "getCurrentKycLevelRemainingDaily",
        "getCurrentKycLevelRemainingMonthly",
        "getCurrentKycLevelRemainingLife",
        "getCurrentKycLevelLimitDaily",
        "isBuy",
        "getCurrentKycLevelLimitMonthly",
        "getCurrentKycLevelLimitLife",
        "getNextKycLevelLimitDaily",
        "getNextKycLevelLimitMonthly",
        "getNextKycLevelLimitLife",
        "getCurrentLevelRemainLimitByScope",
        "Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitInfoBean;",
        "shouldUseAvailableAmount",
        "getCurrentLevelTotalLimitByScope",
        "getNextKycLevelLimitByScope",
        "isCurrentLevelBeHighest",
        "isCurrentKycStatusUnderReview",
        "handleCorporateUser",
        "navigationToKycVerification",
        "",
        "context",
        "Landroid/content/Context;",
        "countryCode",
        "isFirst",
        "isSupply",
        "navigateToVerificationCenter",
        "navigateToCheckEdd",
        "eddReason",
        "navigateToSelectCountry",
        "navigateToWeb",
        "url",
        "getDailyAvailableAmountForParentOrder",
        "currentKycRevampResultInstance",
        "fiat-kyc_release"
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
.field public static final e:Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted1;

    invoke-direct {v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted1;-><init>()V

    sput-object v0, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted1;->e:Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lo/MarginCrossRepayFragment;Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 384
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->o()Lo/MarginCrossBorrowFragmentonViewCreated7;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/MarginCrossBorrowFragmentonViewCreated7;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 672
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/MarginCrossRepayFragmentonViewCreated2;

    .line 384
    invoke-virtual {v2}, Lo/MarginCrossRepayFragmentonViewCreated2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lo/MarginCrossRepayFragmentonViewCreated2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/MarginCrossRepayFragmentonViewCreated2;->b()Lo/MarginIsolatedBorrowFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/MarginIsolatedBorrowFragment;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 386
    :cond_2
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->o()Lo/MarginCrossBorrowFragmentonViewCreated7;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/MarginCrossBorrowFragmentonViewCreated7;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 674
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/MarginCrossRepayFragmentonViewCreated2;

    .line 386
    invoke-virtual {v2}, Lo/MarginCrossRepayFragmentonViewCreated2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lo/MarginCrossRepayFragmentonViewCreated2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/MarginCrossRepayFragmentonViewCreated2;->b()Lo/MarginIsolatedBorrowFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/MarginIsolatedBorrowFragment;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v0

    .line 389
    :goto_2
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_7

    .line 393
    const-string p1, "-1"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    .line 394
    new-instance p0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p0, p1, v3, v2, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0

    .line 398
    :cond_6
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p1, p0, v3, v2, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_7
    return-object v0
.end method

.method public static b(Lo/MarginCrossRepayFragment;Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 358
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->o()Lo/MarginCrossBorrowFragmentonViewCreated7;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/MarginCrossBorrowFragmentonViewCreated7;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 664
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/MarginCrossRepayFragmentonViewCreated2;

    .line 358
    invoke-virtual {v2}, Lo/MarginCrossRepayFragmentonViewCreated2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lo/MarginCrossRepayFragmentonViewCreated2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/MarginCrossRepayFragmentonViewCreated2;->b()Lo/MarginIsolatedBorrowFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/MarginIsolatedBorrowFragment;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 360
    :cond_2
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->o()Lo/MarginCrossBorrowFragmentonViewCreated7;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/MarginCrossBorrowFragmentonViewCreated7;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 666
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/MarginCrossRepayFragmentonViewCreated2;

    .line 360
    invoke-virtual {v2}, Lo/MarginCrossRepayFragmentonViewCreated2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lo/MarginCrossRepayFragmentonViewCreated2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/MarginCrossRepayFragmentonViewCreated2;->b()Lo/MarginIsolatedBorrowFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/MarginIsolatedBorrowFragment;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v0

    .line 362
    :goto_2
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "-1"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 365
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_6
    return-object v0
.end method

.method public static synthetic b(Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted1;Lo/MarginCrossRepayFragment;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;ZI)Lo/PayOrderCreator;
    .locals 0

    const/4 p0, 0x0

    .line 216
    invoke-static {p1, p2, p0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted1;->d(Lo/MarginCrossRepayFragment;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Z)Lo/PayOrderCreator;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lo/MarginCrossRepayFragment;Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 371
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->o()Lo/MarginCrossBorrowFragmentonViewCreated7;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/MarginCrossBorrowFragmentonViewCreated7;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 668
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/MarginCrossRepayFragmentonViewCreated2;

    .line 371
    invoke-virtual {v2}, Lo/MarginCrossRepayFragmentonViewCreated2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lo/MarginCrossRepayFragmentonViewCreated2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/MarginCrossRepayFragmentonViewCreated2;->b()Lo/MarginIsolatedBorrowFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/MarginIsolatedBorrowFragment;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 373
    :cond_2
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->o()Lo/MarginCrossBorrowFragmentonViewCreated7;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/MarginCrossBorrowFragmentonViewCreated7;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 670
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/MarginCrossRepayFragmentonViewCreated2;

    .line 373
    invoke-virtual {v2}, Lo/MarginCrossRepayFragmentonViewCreated2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lo/MarginCrossRepayFragmentonViewCreated2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/MarginCrossRepayFragmentonViewCreated2;->b()Lo/MarginIsolatedBorrowFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/MarginIsolatedBorrowFragment;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v0

    .line 375
    :goto_2
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "-1"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 378
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_6
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 11

    .line 584
    sget-object p2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/{lang}/kyc-app"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 585
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    if-eqz p4, :cond_0

    .line 586
    const-string p4, "OCBS"

    goto :goto_0

    :cond_0
    const-string p4, "DEPOSIT"

    :goto_0
    const-string v0, "from"

    invoke-virtual {p2, v0, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_2

    .line 591
    const-string p3, "AU"

    const/4 p4, 0x1

    invoke-static {p3, p1, p4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 594
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string p2, "bnc://app.binance.com/mp/web?appId=fSRXCkSJs8PhtYvAUjKrte&startPagePath=cGFnZXMva3ljLXJvdXRlci9pbmRleA"

    invoke-interface {p1, p0, p2}, Lcom/binance/hybrid/api/HybridApiService;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 600
    :cond_1
    const-string p1, "biz"

    const-string p3, "FIAT_NVI"

    invoke-virtual {p2, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 604
    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 605
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static c(Lo/MarginCrossRepayFragment;)Z
    .locals 0

    .line 502
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->s()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static d(Lo/MarginCrossRepayFragment;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Z)Lo/PayOrderCreator;
    .locals 11

    .line 217
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    invoke-virtual {v0}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->o()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    .line 218
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v4, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    cmpg-double v0, v6, v1

    if-gez v0, :cond_0

    .line 219
    new-instance p1, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p1}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 220
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object v0

    .line 51092
    iput-object v0, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 51096
    iput-boolean p2, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->a:Z

    .line 222
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->j()Ljava/lang/String;

    move-result-object p0

    .line 51098
    iput-object p0, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->c:Ljava/lang/String;

    .line 219
    new-instance p0, Lo/PayOrderCreator$getLastAccess;

    invoke-direct {p0, p1}, Lo/PayOrderCreator$getLastAccess;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p0, Lo/PayOrderCreator;

    return-object p0

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    new-instance v2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51315
    iget-object v6, p1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    const-string v7, "-1"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-string v8, "1.7976931348623157E308"

    if-eqz v6, :cond_1

    move-object p1, v8

    goto :goto_0

    .line 51318
    :cond_1
    iget-object p1, p1, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    .line 224
    :goto_0
    invoke-direct {v2, p1, v4, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v9

    cmpg-double p1, v0, v9

    if-gtz p1, :cond_2

    .line 225
    new-instance p1, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p1}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 226
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object v0

    .line 51096
    iput-object v0, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 51100
    iput-boolean p2, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->a:Z

    .line 228
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->j()Ljava/lang/String;

    move-result-object p0

    .line 51102
    iput-object p0, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->c:Ljava/lang/String;

    .line 225
    new-instance p0, Lo/PayOrderCreator$MPCacheRecord;

    invoke-direct {p0, p1}, Lo/PayOrderCreator$MPCacheRecord;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p0, Lo/PayOrderCreator;

    return-object p0

    .line 231
    :cond_2
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    invoke-virtual {p1}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->w()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    const-string p2, ""

    if-nez p1, :cond_6

    .line 232
    new-instance p1, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p1}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 233
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object v0

    .line 51099
    iput-object v0, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 234
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51320
    iget-object v2, v0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    .line 51323
    :cond_3
    iget-object v8, v0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    .line 234
    :goto_1
    invoke-direct {v1, v8, v4, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51102
    iput-object v1, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 235
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->w()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->l()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, p0

    .line 51104
    :cond_5
    :goto_2
    iput-object p2, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    .line 232
    new-instance p0, Lo/PayOrderCreator$DropdropElements2;

    invoke-direct {p0, p1}, Lo/PayOrderCreator$DropdropElements2;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p0, Lo/PayOrderCreator;

    return-object p0

    .line 238
    :cond_6
    new-instance p1, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p1}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 239
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object v0

    .line 51103
    iput-object v0, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 240
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object v0

    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 51324
    iget-object v2, v0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_3

    .line 51327
    :cond_7
    iget-object v8, v0, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    .line 240
    :goto_3
    invoke-direct {v1, v8, v4, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51106
    iput-object v1, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 241
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    invoke-virtual {p0}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->w()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->l()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    move-object p2, p0

    .line 51108
    :cond_9
    :goto_4
    iput-object p2, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    .line 238
    new-instance p0, Lo/PayOrderCreator$DropdropElements3;

    invoke-direct {p0, p1}, Lo/PayOrderCreator$DropdropElements3;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p0, Lo/PayOrderCreator;

    return-object p0

    .line 245
    :cond_a
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    cmpg-double v0, v6, v1

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    const v0, 0x72bf2

    const/16 v6, 0xe

    .line 246
    invoke-static {v0, v5, v5, v5, v6}, Lo/MarginConvertDebtActivityspecialinlinedviewModelsdefault1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 248
    :cond_c
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6, v4, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    cmpg-double v0, v6, v1

    if-gez v0, :cond_d

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->b()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_d

    .line 249
    new-instance p1, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p1}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 250
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object v0

    .line 51107
    iput-object v0, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 51111
    iput-boolean p2, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->a:Z

    .line 252
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->j()Ljava/lang/String;

    move-result-object p0

    .line 51113
    iput-object p0, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->c:Ljava/lang/String;

    .line 249
    new-instance p0, Lo/PayOrderCreator$getLastAccess;

    invoke-direct {p0, p1}, Lo/PayOrderCreator$getLastAccess;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p0, Lo/PayOrderCreator;

    return-object p0

    .line 254
    :cond_d
    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v0

    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v4, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    cmpg-double p1, v0, v6

    if-gtz p1, :cond_e

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->b()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_e

    .line 255
    new-instance p1, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p1}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 256
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object v0

    .line 51110
    iput-object v0, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 51114
    iput-boolean p2, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->a:Z

    .line 258
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->j()Ljava/lang/String;

    move-result-object p0

    .line 51116
    iput-object p0, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->c:Ljava/lang/String;

    .line 255
    new-instance p0, Lo/PayOrderCreator$MPCacheRecord;

    invoke-direct {p0, p1}, Lo/PayOrderCreator$MPCacheRecord;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p0, Lo/PayOrderCreator;

    return-object p0

    .line 262
    :cond_e
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->s()Ljava/lang/String;

    move-result-object p1

    .line 51053
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->BASIC:Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->getValue()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 263
    new-instance p1, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p1}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 264
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p2

    .line 51114
    iput-object p2, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 265
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v4, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51116
    iput-object p2, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 266
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->t()Ljava/lang/String;

    move-result-object p0

    .line 51109
    sget-object p2, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->DISABLE:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 51346
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->PROCESS:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 51120
    :cond_f
    iput-object p0, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    .line 263
    new-instance p0, Lo/PayOrderCreator$component4;

    invoke-direct {p0, p1}, Lo/PayOrderCreator$component4;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p0, Lo/PayOrderCreator;

    return-object p0

    .line 270
    :cond_10
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->s()Ljava/lang/String;

    move-result-object p1

    .line 51063
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->INTERMEDIATE:Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 271
    new-instance p1, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p1}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 272
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p2

    .line 51120
    iput-object p2, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 273
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v4, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51122
    iput-object p2, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 274
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->t()Ljava/lang/String;

    move-result-object p0

    .line 51115
    sget-object p2, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->DISABLE:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_11

    .line 51352
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->PROCESS:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 51126
    :cond_11
    iput-object p0, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    .line 271
    new-instance p0, Lo/PayOrderCreator$component4;

    invoke-direct {p0, p1}, Lo/PayOrderCreator$component4;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p0, Lo/PayOrderCreator;

    return-object p0

    .line 278
    :cond_12
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->s()Ljava/lang/String;

    move-result-object p1

    .line 51073
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->ADVANCED:Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 279
    new-instance p1, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p1}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 280
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p2

    .line 51126
    iput-object p2, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 281
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v4, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51128
    iput-object p2, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 282
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->t()Ljava/lang/String;

    move-result-object p0

    .line 51121
    sget-object p2, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->DISABLE:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 51358
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->PROCESS:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 51132
    :cond_13
    iput-object p0, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    .line 279
    new-instance p0, Lo/PayOrderCreator$component1;

    invoke-direct {p0, p1}, Lo/PayOrderCreator$component1;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p0, Lo/PayOrderCreator;

    return-object p0

    .line 286
    :cond_14
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->s()Ljava/lang/String;

    move-result-object p1

    .line 51083
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->ADVANCED_PRO:Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycLevel;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 287
    new-instance p1, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p1}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 288
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p2

    .line 51132
    iput-object p2, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 289
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v4, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51134
    iput-object p2, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 290
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->t()Ljava/lang/String;

    move-result-object p0

    .line 51127
    sget-object p2, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->DISABLE:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_15

    .line 51364
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->PROCESS:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 51138
    :cond_15
    iput-object p0, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    .line 287
    new-instance p0, Lo/PayOrderCreator$copydefault;

    invoke-direct {p0, p1}, Lo/PayOrderCreator$copydefault;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p0, Lo/PayOrderCreator;

    return-object p0

    .line 294
    :cond_16
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->s()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_17

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_17

    .line 304
    new-instance p1, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p1}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 305
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object v0

    .line 51137
    iput-object v0, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 51141
    iput-boolean p2, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->a:Z

    .line 307
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->j()Ljava/lang/String;

    move-result-object p0

    .line 51143
    iput-object p0, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->c:Ljava/lang/String;

    .line 304
    new-instance p0, Lo/PayOrderCreator$MPCacheRecord;

    invoke-direct {p0, p1}, Lo/PayOrderCreator$MPCacheRecord;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p0, Lo/PayOrderCreator;

    return-object p0

    .line 295
    :cond_17
    new-instance p1, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p1}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 296
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p2

    .line 51140
    iput-object p2, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 297
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, v4, v3, v5}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51142
    iput-object p2, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 298
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->t()Ljava/lang/String;

    move-result-object p0

    .line 51135
    sget-object p2, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->DISABLE:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p2}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_18

    .line 51372
    sget-object p0, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->PROCESS:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p0

    .line 51146
    :cond_18
    iput-object p0, p1, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    .line 295
    new-instance p0, Lo/PayOrderCreator$DropdropElements1;

    invoke-direct {p0, p1}, Lo/PayOrderCreator$DropdropElements1;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p0, Lo/PayOrderCreator;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 13

    .line 609
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/my/settings/profile"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 610
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfc

    const/4 v12, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v12}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 11

    .line 648
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 11

    .line 636
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    .line 638
    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/{lang}/kyc-app"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 639
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 640
    const-string p1, "OCBS"

    goto :goto_0

    :cond_0
    const-string p1, "DEPOSIT"

    :goto_0
    const-string v2, "from"

    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 641
    const-string p1, "lite"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 643
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 644
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static e(Lo/MarginCrossRepayFragment;Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 345
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->o()Lo/MarginCrossBorrowFragmentonViewCreated7;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/MarginCrossBorrowFragmentonViewCreated7;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 660
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/MarginCrossRepayFragmentonViewCreated2;

    .line 345
    invoke-virtual {v2}, Lo/MarginCrossRepayFragmentonViewCreated2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lo/MarginCrossRepayFragmentonViewCreated2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/MarginCrossRepayFragmentonViewCreated2;->b()Lo/MarginIsolatedBorrowFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/MarginIsolatedBorrowFragment;->e()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 347
    :cond_2
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->o()Lo/MarginCrossBorrowFragmentonViewCreated7;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/MarginCrossBorrowFragmentonViewCreated7;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 662
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/MarginCrossRepayFragmentonViewCreated2;

    .line 347
    invoke-virtual {v2}, Lo/MarginCrossRepayFragmentonViewCreated2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lo/MarginCrossRepayFragmentonViewCreated2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/MarginCrossRepayFragmentonViewCreated2;->b()Lo/MarginIsolatedBorrowFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/MarginIsolatedBorrowFragment;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v0

    .line 349
    :goto_2
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "-1"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 352
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_6
    return-object v0
.end method

.method private static e(Ljava/lang/String;Lo/MarginCrossRepayFragment;Z)Lo/PayOrderCreator;
    .locals 4

    .line 517
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->C()Ljava/lang/String;

    move-result-object v0

    .line 1139
    const-string v1, "company"

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2147
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->WALLET:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    .line 518
    const-string v0, ""

    const/4 v1, 0x0

    const-string v3, "1"

    if-eqz p0, :cond_1

    if-nez p2, :cond_1

    .line 520
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 521
    new-instance p0, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p0}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 522
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p1

    .line 3083
    iput-object p1, p0, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 4086
    iput-boolean v1, p0, Lo/C2BUseCaseshouldShowCloseSurvey1;->a:Z

    .line 5087
    iput-object v0, p0, Lo/C2BUseCaseshouldShowCloseSurvey1;->c:Ljava/lang/String;

    .line 6088
    iput-boolean v2, p0, Lo/C2BUseCaseshouldShowCloseSurvey1;->d:Z

    .line 521
    new-instance p1, Lo/PayOrderCreator$MPCacheRecord;

    invoke-direct {p1, p0}, Lo/PayOrderCreator$MPCacheRecord;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 528
    :cond_0
    sget-object p0, Lo/Quotation$DropdropElements1;->INSTANCE:Lo/Quotation$DropdropElements1;

    check-cast p0, Lo/Quotation;

    new-instance p2, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p2}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 529
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p1

    .line 7083
    iput-object p1, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 528
    new-instance p1, Lo/PayOrderCreator$JsonLogicException;

    invoke-direct {p1, p0, p2}, Lo/PayOrderCreator$JsonLogicException;-><init>(Lo/Quotation;Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 536
    :cond_1
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->m()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 537
    sget-object p0, Lo/Quotation$DropdropElements1;->INSTANCE:Lo/Quotation$DropdropElements1;

    check-cast p0, Lo/Quotation;

    new-instance p2, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p2}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 538
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p1

    .line 8083
    iput-object p1, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 537
    new-instance p1, Lo/PayOrderCreator$JsonLogicException;

    invoke-direct {p1, p0, p2}, Lo/PayOrderCreator$JsonLogicException;-><init>(Lo/Quotation;Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 543
    :cond_2
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->CORPORATE_USER:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {p2}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 544
    sget-object p0, Lo/Quotation$DropdropElements4;->INSTANCE:Lo/Quotation$DropdropElements4;

    check-cast p0, Lo/Quotation;

    new-instance p2, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p2}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 545
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p1

    .line 9083
    iput-object p1, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 544
    new-instance p1, Lo/PayOrderCreator$JsonLogicException;

    invoke-direct {p1, p0, p2}, Lo/PayOrderCreator$JsonLogicException;-><init>(Lo/Quotation;Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 551
    :cond_3
    new-instance p0, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p0}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 552
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p1

    .line 10083
    iput-object p1, p0, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 11086
    iput-boolean v1, p0, Lo/C2BUseCaseshouldShowCloseSurvey1;->a:Z

    .line 12087
    iput-object v0, p0, Lo/C2BUseCaseshouldShowCloseSurvey1;->c:Ljava/lang/String;

    .line 13088
    iput-boolean v2, p0, Lo/C2BUseCaseshouldShowCloseSurvey1;->d:Z

    .line 551
    new-instance p1, Lo/PayOrderCreator$MPCacheRecord;

    invoke-direct {p1, p0}, Lo/PayOrderCreator$MPCacheRecord;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 11

    .line 619
    sget-object v0, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/{lang}/kyc-app"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 620
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 621
    const-string p2, "OCBS"

    goto :goto_0

    :cond_0
    const-string p2, "DEPOSIT"

    :goto_0
    const-string v1, "from"

    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 623
    move-object p2, p1

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_1

    .line 624
    const-string p2, "eddReason"

    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 627
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 628
    invoke-static {p0}, Lo/getSwipeTokenId;->d(Landroid/content/Context;)Lcom/binance/hybrid/api/HybridApiService;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfc

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v10}, Lo/BinancePayHomeActivity;->c(Lcom/binance/hybrid/api/HybridApiService;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static g(Lo/MarginCrossRepayFragment;Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 418
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->o()Lo/MarginCrossBorrowFragmentonViewCreated7;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/MarginCrossBorrowFragmentonViewCreated7;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 680
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/MarginCrossRepayFragmentonViewCreated2;

    .line 418
    invoke-virtual {v2}, Lo/MarginCrossRepayFragmentonViewCreated2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lo/MarginCrossRepayFragmentonViewCreated2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/MarginCrossRepayFragmentonViewCreated2;->b()Lo/MarginIsolatedBorrowFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/MarginIsolatedBorrowFragment;->d()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 420
    :cond_2
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->o()Lo/MarginCrossBorrowFragmentonViewCreated7;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/MarginCrossBorrowFragmentonViewCreated7;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 682
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/MarginCrossRepayFragmentonViewCreated2;

    .line 420
    invoke-virtual {v2}, Lo/MarginCrossRepayFragmentonViewCreated2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lo/MarginCrossRepayFragmentonViewCreated2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/MarginCrossRepayFragmentonViewCreated2;->b()Lo/MarginIsolatedBorrowFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/MarginIsolatedBorrowFragment;->b()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v0

    .line 422
    :goto_2
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "-1"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 425
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_6
    return-object v0
.end method

.method public static j(Lo/MarginCrossRepayFragment;Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 405
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->o()Lo/MarginCrossBorrowFragmentonViewCreated7;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/MarginCrossBorrowFragmentonViewCreated7;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 676
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/MarginCrossRepayFragmentonViewCreated2;

    .line 405
    invoke-virtual {v2}, Lo/MarginCrossRepayFragmentonViewCreated2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lo/MarginCrossRepayFragmentonViewCreated2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/MarginCrossRepayFragmentonViewCreated2;->b()Lo/MarginIsolatedBorrowFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/MarginIsolatedBorrowFragment;->c()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 407
    :cond_2
    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->o()Lo/MarginCrossBorrowFragmentonViewCreated7;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lo/MarginCrossBorrowFragmentonViewCreated7;->b()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    .line 678
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/MarginCrossRepayFragmentonViewCreated2;

    .line 407
    invoke-virtual {v2}, Lo/MarginCrossRepayFragmentonViewCreated2;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lo/MarginCrossRepayFragment;->s()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v0

    :goto_1
    check-cast v1, Lo/MarginCrossRepayFragmentonViewCreated2;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lo/MarginCrossRepayFragmentonViewCreated2;->b()Lo/MarginIsolatedBorrowFragment;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lo/MarginIsolatedBorrowFragment;->j()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    move-object p0, v0

    .line 409
    :goto_2
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "-1"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 412
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, p0, v1, v2, v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_6
    return-object v0
.end method


# virtual methods
.method public final a(Lo/MarginCrossRepayFragment;ZZ)Lo/setQuotationId;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 431
    invoke-virtual {p0, p1, p3}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted1;->d(Lo/MarginCrossRepayFragment;Z)Lo/setQuotationId;

    move-result-object p2

    .line 432
    new-instance p3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, v1, v0, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51155
    iput-object p3, p2, Lo/setQuotationId;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object p2

    .line 51383
    :cond_0
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 51384
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->g()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v1, v0, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    move-object p2, v2

    .line 51392
    :goto_0
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->q()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 51393
    new-instance p3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->q()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p3, v3, v1, v0, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    move-object p3, v2

    .line 51401
    :goto_1
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 51402
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz p2, :cond_4

    .line 438
    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, v2

    :goto_3
    check-cast p1, Ljava/lang/CharSequence;

    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    const/4 v0, 0x3

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_8

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_4

    :cond_5
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_6

    .line 51245
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    cmpl-double p1, v6, v4

    if-nez p1, :cond_6

    goto :goto_5

    .line 439
    :cond_6
    new-instance p1, Lo/setQuotationId;

    invoke-direct {p1}, Lo/setQuotationId;-><init>()V

    .line 440
    sget-object p3, Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;->DAILY:Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;

    .line 51159
    iput-object p3, p1, Lo/setQuotationId;->e:Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;

    if-nez p2, :cond_7

    .line 441
    new-instance p2, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p2, v2, v1, v0, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51161
    :cond_7
    iput-object p2, p1, Lo/setQuotationId;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object p1

    :cond_8
    :goto_5
    if-eqz p3, :cond_9

    .line 443
    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_9
    move-object p1, v2

    :goto_6
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_d

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_7

    :cond_a
    move-object p1, v2

    :goto_7
    if-eqz p1, :cond_b

    .line 51248
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p1

    cmpl-double v6, p1, v4

    if-nez v6, :cond_b

    goto :goto_8

    .line 444
    :cond_b
    new-instance p1, Lo/setQuotationId;

    invoke-direct {p1}, Lo/setQuotationId;-><init>()V

    .line 445
    sget-object p2, Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;->MONTHLY:Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;

    .line 51162
    iput-object p2, p1, Lo/setQuotationId;->e:Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;

    if-nez p3, :cond_c

    .line 446
    new-instance p3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p3, v2, v1, v0, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51164
    :cond_c
    iput-object p3, p1, Lo/setQuotationId;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object p1

    .line 449
    :cond_d
    :goto_8
    new-instance p1, Lo/setQuotationId;

    invoke-direct {p1}, Lo/setQuotationId;-><init>()V

    .line 450
    sget-object p2, Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;->LIFETIME:Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;

    .line 51164
    iput-object p2, p1, Lo/setQuotationId;->e:Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;

    if-nez v3, :cond_e

    .line 451
    new-instance v3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v3, v2, v1, v0, v2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51166
    :cond_e
    iput-object v3, p1, Lo/setQuotationId;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object p1
.end method

.method public final d(Lo/MarginCrossRepayFragment;Z)Lo/setQuotationId;
    .locals 9

    .line 458
    invoke-static {p1, p2}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted1;->e(Lo/MarginCrossRepayFragment;Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v0

    .line 459
    invoke-static {p1, p2}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted1;->b(Lo/MarginCrossRepayFragment;Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object v1

    .line 460
    invoke-static {p1, p2}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted1;->c(Lo/MarginCrossRepayFragment;Z)Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    .line 461
    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    if-eqz v2, :cond_2

    .line 51253
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double v2, v7, v3

    if-nez v2, :cond_2

    goto :goto_2

    .line 462
    :cond_2
    new-instance p1, Lo/setQuotationId;

    invoke-direct {p1}, Lo/setQuotationId;-><init>()V

    .line 463
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;->DAILY:Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;

    .line 51167
    iput-object v1, p1, Lo/setQuotationId;->e:Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;

    if-nez v0, :cond_3

    .line 464
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v0, p2, v6, v5, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51169
    :cond_3
    iput-object v0, p1, Lo/setQuotationId;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object p1

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 466
    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->originalAmount()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, p2

    :goto_3
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;->calculateAmount()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_4

    :cond_6
    move-object v0, p2

    :goto_4
    if-eqz v0, :cond_7

    .line 51256
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    cmpl-double v0, v7, v3

    if-nez v0, :cond_7

    goto :goto_5

    .line 467
    :cond_7
    new-instance p1, Lo/setQuotationId;

    invoke-direct {p1}, Lo/setQuotationId;-><init>()V

    .line 468
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;->MONTHLY:Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;

    .line 51170
    iput-object v0, p1, Lo/setQuotationId;->e:Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;

    if-nez v1, :cond_8

    .line 469
    new-instance v1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v1, p2, v6, v5, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51172
    :cond_8
    iput-object v1, p1, Lo/setQuotationId;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object p1

    .line 472
    :cond_9
    :goto_5
    new-instance v0, Lo/setQuotationId;

    invoke-direct {v0}, Lo/setQuotationId;-><init>()V

    .line 473
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;->LIFETIME:Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;

    .line 51172
    iput-object v1, v0, Lo/setQuotationId;->e:Lcom/binance/fiat/kyc/internal/api/pojo/KycLimitScope;

    if-nez p1, :cond_a

    .line 474
    new-instance p1, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {p1, p2, v6, v5, p2}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51174
    :cond_a
    iput-object p1, v0, Lo/setQuotationId;->a:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    return-object v0
.end method

.method public final e(Lo/MarginCrossRepayFragment;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Ljava/lang/String;Z)Lo/PayOrderCreator;
    .locals 5

    .line 42
    invoke-static {p3, p1, p4}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted1;->e(Ljava/lang/String;Lo/MarginCrossRepayFragment;Z)Lo/PayOrderCreator;

    move-result-object p4

    if-eqz p4, :cond_0

    return-object p4

    .line 14147
    :cond_0
    sget-object p4, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->WALLET:Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;

    invoke-virtual {p4}, Lcom/binance/fiat/kyc/internal/api/pojo/KycTransactionChannel;->getChannel()Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    invoke-static {p4, p3, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_2

    .line 47
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->VASP_IN_DEADLINE:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 48
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->VASP_EXCEED_DEADLINE:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 50
    :cond_1
    new-instance p2, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p2}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 51
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p3

    .line 15083
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 16086
    iput-boolean p4, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->a:Z

    .line 53
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->j()Ljava/lang/String;

    move-result-object p1

    .line 17087
    iput-object p1, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->c:Ljava/lang/String;

    .line 50
    new-instance p1, Lo/PayOrderCreator$MPCacheRecord;

    invoke-direct {p1, p2}, Lo/PayOrderCreator$MPCacheRecord;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p3

    .line 58
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->PASS:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 59
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->BASIC_UNVERIFIED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 60
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->BASIC_UNDER_REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 61
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->BASIC_FAILED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 62
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->CHANNEL_NOT_REQUIRED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 67
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->WORLD_CHECK_UNVERIFIED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 68
    new-instance p2, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p2}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 69
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p3

    .line 18083
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 70
    new-instance p3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p4, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19084
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 71
    sget-object p1, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->PROCESS:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p1}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 20085
    iput-object p1, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    .line 68
    new-instance p1, Lo/PayOrderCreator$getTimes;

    invoke-direct {p1, p2}, Lo/PayOrderCreator$getTimes;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 75
    :cond_3
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->WORLD_CHECK_UNDER_REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 76
    new-instance p2, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p2}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 77
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p3

    .line 21083
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 78
    new-instance p3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p4, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22084
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 79
    sget-object p1, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p1}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 23085
    iput-object p1, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    .line 76
    new-instance p1, Lo/PayOrderCreator$getTimes;

    invoke-direct {p1, p2}, Lo/PayOrderCreator$getTimes;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 83
    :cond_4
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->WORLD_CHECK_FAILED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 84
    new-instance p2, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p2}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 85
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p3

    .line 24083
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 86
    new-instance p3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p4, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25084
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 87
    sget-object p1, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->REFUSED:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p1}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 26085
    iput-object p1, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    .line 84
    new-instance p1, Lo/PayOrderCreator$getTimes;

    invoke-direct {p1, p2}, Lo/PayOrderCreator$getTimes;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 91
    :cond_5
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->LOCAL_CHECK_UNVERIFIED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 92
    new-instance p2, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p2}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 93
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p3

    .line 27083
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 94
    new-instance p3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p4, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28084
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 95
    sget-object p1, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->PROCESS:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p1}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 29085
    iput-object p1, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    .line 92
    new-instance p1, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1, p2}, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 99
    :cond_6
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->LOCAL_CHECK_UNDER_REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 100
    new-instance p2, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p2}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 101
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p3

    .line 30083
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 102
    new-instance p3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p4, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31084
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 103
    sget-object p1, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p1}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 32085
    iput-object p1, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    .line 100
    new-instance p1, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1, p2}, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 107
    :cond_7
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->LOCAL_CHECK_FAILED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 108
    new-instance p2, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p2}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 109
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p3

    .line 33083
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 110
    new-instance p3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p4, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34084
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 111
    sget-object p1, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->REFUSED:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p1}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 35085
    iput-object p1, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    .line 108
    new-instance p1, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {p1, p2}, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 115
    :cond_8
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->EDD_CHECK_UNVERIFIED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 116
    new-instance p2, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p2}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 117
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p3

    .line 36083
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 118
    new-instance p3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p4, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37084
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 119
    sget-object p1, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->PROCESS:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p1}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 38085
    iput-object p1, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    .line 116
    new-instance p1, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, p2}, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 123
    :cond_9
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->EDD_CHECK_UNDER_REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 124
    new-instance p2, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p2}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 125
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p3

    .line 39083
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 126
    new-instance p3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p4, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40084
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 127
    sget-object p1, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->REVIEW:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p1}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 41085
    iput-object p1, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    .line 124
    new-instance p1, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, p2}, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 131
    :cond_a
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->EDD_CHECK_FAILED:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 132
    new-instance p2, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p2}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 133
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p3

    .line 42083
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 134
    new-instance p3, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p4, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 43084
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 135
    sget-object p1, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->REFUSED:Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;

    invoke-virtual {p1}, Lcom/binance/fiat/kyc/internal/api/pojo/KycVerificationStatus;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 44085
    iput-object p1, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    .line 132
    new-instance p1, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-direct {p1, p2}, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor111;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 139
    :cond_b
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->RISK_USER:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 140
    new-instance p2, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p2}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 141
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p1

    .line 45083
    iput-object p1, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 140
    new-instance p1, Lo/PayOrderCreator$getMessage;

    invoke-direct {p1, p2}, Lo/PayOrderCreator$getMessage;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 145
    :cond_c
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->CORPORATE_USER:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 147
    sget-object p2, Lo/Quotation$DropdropElements3;->INSTANCE:Lo/Quotation$DropdropElements3;

    check-cast p2, Lo/Quotation;

    new-instance p3, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p3}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 148
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p1

    .line 46083
    iput-object p1, p3, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 147
    new-instance p1, Lo/PayOrderCreator$JsonLogicException;

    invoke-direct {p1, p2, p3}, Lo/PayOrderCreator$JsonLogicException;-><init>(Lo/Quotation;Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 152
    :cond_d
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->COUNTRY_BAN:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 153
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->a()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p3}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 154
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p1

    .line 47083
    iput-object p1, p3, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 153
    new-instance p1, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;

    invoke-direct {p1, p2, p3}, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetRiskRiskColor11;-><init>(Ljava/lang/String;Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 158
    :cond_e
    sget-object v1, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->EU_KYC_NEED_RESET:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v1}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 159
    invoke-static {p1, p2, v0}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted1;->d(Lo/MarginCrossRepayFragment;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Z)Lo/PayOrderCreator;

    move-result-object p1

    return-object p1

    .line 162
    :cond_f
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->MEDA_REMEDIATION:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "kycFlowType"

    const-string v4, "/{lang}"

    if-eqz v0, :cond_10

    .line 163
    sget-object p2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->l()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 164
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 167
    new-instance p3, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p3}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 168
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object v0

    .line 48083
    iput-object v0, p3, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 170
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p4, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 49084
    iput-object v0, p3, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 165
    new-instance p1, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-direct {p1, p3, p2}, Lo/PayOrderCreator$IsolatedAddMarginComposeKtgetErrorTips11;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;Ljava/lang/String;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 174
    :cond_10
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->VASP_IN_DEADLINE:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 175
    sget-object p2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->l()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 176
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 178
    sget-object p3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p3

    invoke-static {p3}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted2;->e(Lo/getSearchInputEditView;)Z

    move-result p3

    .line 179
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->w()Lo/getSelectedTabStr;

    move-result-object v0

    .line 180
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 181
    new-instance v1, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {v1}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 182
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object v4

    .line 50083
    iput-object v4, v1, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 184
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, p4, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51084
    iput-object v4, v1, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 185
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 177
    new-instance p1, Lo/PayOrderCreator$equals;

    invoke-direct {p1, p3, v0, p2, v1}, Lo/PayOrderCreator$equals;-><init>(ZLo/getSelectedTabStr;Ljava/lang/String;Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 188
    :cond_11
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->VASP_EXCEED_DEADLINE:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 189
    sget-object p2, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    invoke-static {}, Lcom/binance/base/tools/DomainUtil;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->l()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 190
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->v()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    sget-object p3, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    invoke-virtual {p3}, Lo/getSearchInputEditView$DropdropElements1;->a()Lo/getSearchInputEditView;

    move-result-object p3

    invoke-static {p3}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted2;->e(Lo/getSearchInputEditView;)Z

    move-result p3

    .line 193
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->w()Lo/getSelectedTabStr;

    move-result-object v0

    .line 194
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 195
    new-instance v1, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {v1}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 196
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object v4

    .line 51084
    iput-object v4, v1, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 198
    new-instance v4, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, p4, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51086
    iput-object v4, v1, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 191
    new-instance p1, Lo/PayOrderCreator$component3;

    invoke-direct {p1, p3, v0, p2, v1}, Lo/PayOrderCreator$component3;-><init>(ZLo/getSelectedTabStr;Ljava/lang/String;Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 202
    :cond_12
    sget-object v0, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->BPAY_ACCOUNT_NEED_ACTIVATE:Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;

    invoke-virtual {v0}, Lcom/binance/fiat/kyc/internal/api/pojo/CodeKycStatus;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_17

    .line 203
    new-instance p2, Lo/C2BUseCaseshouldShowCloseSurvey1;

    invoke-direct {p2}, Lo/C2BUseCaseshouldShowCloseSurvey1;-><init>()V

    .line 204
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->B()Ljava/lang/String;

    move-result-object p3

    .line 51086
    iput-object p3, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->e:Ljava/lang/String;

    .line 205
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object p3

    if-eqz p3, :cond_14

    .line 51307
    iget-object v0, p3, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 51308
    const-string p3, "1.7976931348623157E308"

    goto :goto_0

    .line 51310
    :cond_13
    iget-object p3, p3, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->a:Ljava/lang/String;

    goto :goto_0

    :cond_14
    move-object p3, v3

    .line 205
    :goto_0
    new-instance v0, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    invoke-direct {v0, p3, p4, v2, v3}, Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51089
    iput-object v0, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->b:Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;

    .line 206
    invoke-virtual {p1}, Lo/MarginCrossRepayFragment;->e()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->w()Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Lo/MarginBalanceDetailActivityspecialinlinedviewModelsdefault2;->l()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    :cond_15
    const-string p1, ""

    .line 51091
    :cond_16
    iput-object p1, p2, Lo/C2BUseCaseshouldShowCloseSurvey1;->j:Ljava/lang/String;

    .line 203
    new-instance p1, Lo/PayOrderCreator$DemoFundsParentComponent;

    invoke-direct {p1, p2}, Lo/PayOrderCreator$DemoFundsParentComponent;-><init>(Lo/C2BUseCaseshouldShowCloseSurvey1;)V

    check-cast p1, Lo/PayOrderCreator;

    return-object p1

    .line 51223
    :cond_17
    invoke-static {p1, p2, p4}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted1;->d(Lo/MarginCrossRepayFragment;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Z)Lo/PayOrderCreator;

    move-result-object p1

    return-object p1

    .line 51224
    :cond_18
    invoke-static {p1, p2, p4}, Lo/OpenCryptoBoxActivityKtawaitTransitionCompleted1;->d(Lo/MarginCrossRepayFragment;Lcom/binance/ocbs/sdk/pojo/FiatAmountModel;Z)Lo/PayOrderCreator;

    move-result-object p1

    return-object p1
.end method
