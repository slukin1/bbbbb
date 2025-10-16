.class public final Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;
.super Lo/MarginExchangeCoresubscribeLifecycleObserver12;
.source "SourceFile"

# interfaces
.implements Lo/setLowestPotentialApr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006H\u0096\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JL\u0010\u0010\u001a\u0004\u0018\u00018\u0000\"\n\u0008\u0000\u0010\n*\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u000b2$\u0010\u000f\u001a \u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u000e\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000cH\u0097A\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J&\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J&\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0096\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019"
    }
    d2 = {
        "Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;",
        "Lo/MarginExchangeCoresubscribeLifecycleObserver12;",
        "Lo/setLowestPotentialApr;",
        "p0",
        "<init>",
        "(Lo/setLowestPotentialApr;)V",
        "",
        "cancelAllUncompletedRequest",
        "()V",
        "",
        "T",
        "",
        "Lkotlin/Function2;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "p1",
        "suspendThrottle",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "Lkotlinx/coroutines/Job;",
        "throttleFirst",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V",
        "throttleLast",
        "Lo/GMCipherSpiSM2withSha1;",
        "c",
        "Lo/GMCipherSpiSM2withSha1;",
        "a"
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
.field private final synthetic b:Lo/setLowestPotentialApr;

.field private final c:Lo/GMCipherSpiSM2withSha1;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 65354
    invoke-direct {p0, v0, v1, v0}, Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;-><init>(Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lo/setLowestPotentialApr;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;-><init>()V

    iput-object p1, p0, Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;->b:Lo/setLowestPotentialApr;

    .line 19
    new-instance p1, Lo/GMCipherSpiSM2withSha1;

    invoke-direct {p1}, Lo/GMCipherSpiSM2withSha1;-><init>()V

    iput-object p1, p0, Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;->c:Lo/GMCipherSpiSM2withSha1;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    new-instance p1, Lo/ensureOverviewsIsMutable;

    invoke-direct {p1}, Lo/ensureOverviewsIsMutable;-><init>()V

    check-cast p1, Lo/setLowestPotentialApr;

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;-><init>(Lo/setLowestPotentialApr;)V

    return-void
.end method

.method public static synthetic a(Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)Ljava/lang/Object;
    .locals 14

    const/4 v11, 0x0

    .line 1032
    new-instance v13, Lcom/finance/eu/feature/history/orderhistory/viewmodel/UmEuOrderHistoryViewModel$requestOrderHistoryList$2;

    const/4 v12, 0x0

    move-object v0, v13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v12}, Lcom/finance/eu/feature/history/orderhistory/viewmodel/UmEuOrderHistoryViewModel$requestOrderHistoryList$2;-><init>(Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    const-string v0, "requestOrderHistoryList"

    move-object/from16 v2, p11

    invoke-virtual {p0, v0, v13, v2}, Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic c(Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;)Lo/GMCipherSpiSM2withSha1;
    .locals 0

    .line 16
    iget-object p0, p0, Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;->c:Lo/GMCipherSpiSM2withSha1;

    return-object p0
.end method


# virtual methods
.method public final cancelAllUncompletedRequest()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;->b:Lo/setLowestPotentialApr;

    invoke-interface {v0}, Lo/setLowestPotentialApr;->cancelAllUncompletedRequest()V

    return-void
.end method

.method public final suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;->b:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2, p3}, Lo/setLowestPotentialApr;->suspendThrottle(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;->b:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2}, Lo/setLowestPotentialApr;->throttleFirst(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlinx/coroutines/Job;",
            ">;)V"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lo/KeyAgreementSpiCDHwithSHA512KDFAndSharedInfo;->b:Lo/setLowestPotentialApr;

    invoke-interface {v0, p1, p2}, Lo/setLowestPotentialApr;->throttleLast(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
