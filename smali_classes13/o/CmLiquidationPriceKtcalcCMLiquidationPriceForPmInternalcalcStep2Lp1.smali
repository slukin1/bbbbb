.class public final Lo/CmLiquidationPriceKtcalcCMLiquidationPriceForPmInternalcalcStep2Lp1;
.super Lo/headerCount;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lo/headerCount;-><init>()V

    const v0, 0x7f0e0433

    .line 31
    iput v0, p0, Lo/CmLiquidationPriceKtcalcCMLiquidationPriceForPmInternalcalcStep2Lp1;->a:I

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lo/LeaderboardSharePerformanceFragment;)Lo/getAppId;
    .locals 4

    .line 1038
    invoke-static {p0}, Lo/BUWInitializerbuwConfigInit2;->bind(Landroid/view/View;)Lo/BUWInitializerbuwConfigInit2;

    move-result-object v0

    .line 1039
    new-instance v1, Lo/Rcolor;

    new-instance v2, Lo/FcmMessageService;

    invoke-direct {v2, p0}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    check-cast v2, Lo/Rdimen;

    new-instance p0, Lo/VOptionsOptionSide;

    invoke-direct {p0, v0}, Lo/VOptionsOptionSide;-><init>(Lo/BUWInitializerbuwConfigInit2;)V

    invoke-direct {v1, v2, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1041
    new-instance p0, Lo/RSAUtil;

    invoke-direct {p0, v0}, Lo/RSAUtil;-><init>(Lo/BUWInitializerbuwConfigInit2;)V

    .line 1042
    new-instance v0, Lo/KeyUtil;

    check-cast p0, Lo/batchPlaceNormalOrder;

    invoke-direct {v0, p1, p0}, Lo/KeyUtil;-><init>(Lo/LeaderboardSharePerformanceFragment;Lo/batchPlaceNormalOrder;)V

    .line 1043
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 p1, 0x7

    .line 1045
    new-array p1, p1, [Lo/Rinteger;

    new-instance v2, Lo/KeyFactorySpiED448;

    invoke-direct {v2, v1, v0}, Lo/KeyFactorySpiED448;-><init>(Lo/Rcolor;Lo/KeyUtil;)V

    const/4 v3, 0x0

    aput-object v2, p1, v3

    .line 1046
    new-instance v2, Lo/DigestSignatureSpiSHA3_384;

    invoke-direct {v2, v1, v0}, Lo/DigestSignatureSpiSHA3_384;-><init>(Lo/Rcolor;Lo/KeyUtil;)V

    const/4 v3, 0x1

    aput-object v2, p1, v3

    .line 1047
    new-instance v2, Lo/IESUtil;

    invoke-direct {v2, v1, v0}, Lo/IESUtil;-><init>(Lo/Rcolor;Lo/KeyUtil;)V

    const/4 v3, 0x2

    aput-object v2, p1, v3

    .line 1048
    new-instance v2, Lo/BCRSAPrivateKey;

    invoke-direct {v2, v1, v0}, Lo/BCRSAPrivateKey;-><init>(Lo/Rcolor;Lo/KeyUtil;)V

    const/4 v3, 0x3

    aput-object v2, p1, v3

    .line 1049
    new-instance v2, Lo/DigestSignatureSpiSHA384;

    invoke-direct {v2, v1, v0}, Lo/DigestSignatureSpiSHA384;-><init>(Lo/Rcolor;Lo/KeyUtil;)V

    const/4 v3, 0x4

    aput-object v2, p1, v3

    .line 1050
    new-instance v2, Lo/CipherSpi;

    invoke-direct {v2, v1, v0}, Lo/CipherSpi;-><init>(Lo/Rcolor;Lo/KeyUtil;)V

    const/4 v3, 0x5

    aput-object v2, p1, v3

    .line 1051
    new-instance v2, Lo/ExtendedInvalidKeySpecException;

    invoke-direct {v2, v1, v0}, Lo/ExtendedInvalidKeySpecException;-><init>(Lo/Rcolor;Lo/KeyUtil;)V

    const/4 v0, 0x6

    aput-object v2, p1, v0

    .line 1044
    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 1053
    new-instance v0, Lo/getAppId;

    invoke-direct {v0, v1, p0, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic d(Lo/BUWInitializerbuwConfigInit2;Landroid/view/View;)Lo/BUWInitializerbuwConfigInit2;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/View;)Ljava/util/Set;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Set<",
            "Lo/getAppId$DropdropElements3;",
            ">;"
        }
    .end annotation

    .line 36
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 62
    invoke-static {v0}, Lo/b;->d(Lo/b;)Lo/setPartyIDs;

    move-result-object v0

    instance-of v1, v0, Lo/LeaderboardSharePerformanceFragment;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lo/LeaderboardSharePerformanceFragment;

    if-nez v0, :cond_1

    return-object v2

    .line 37
    :cond_1
    new-instance v1, Lo/getAppId$DropdropElements3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/CmLiquidationPriceKtcalcCMLiquidationPriceForPmInternalcalcStep2Lp2;

    invoke-direct {v6, p1, v0}, Lo/CmLiquidationPriceKtcalcCMLiquidationPriceForPmInternalcalcStep2Lp2;-><init>(Landroid/view/View;Lo/LeaderboardSharePerformanceFragment;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lo/getAppId$DropdropElements3;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 p1, 0x1

    new-array p1, p1, [Lo/getAppId$DropdropElements3;

    const/4 v0, 0x0

    aput-object v1, p1, v0

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final cA_()I
    .locals 1

    .line 31
    iget v0, p0, Lo/CmLiquidationPriceKtcalcCMLiquidationPriceForPmInternalcalcStep2Lp1;->a:I

    return v0
.end method
