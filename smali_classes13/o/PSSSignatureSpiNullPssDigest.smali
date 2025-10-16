.class public final Lo/PSSSignatureSpiNullPssDigest;
.super Lo/headerCount;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lo/headerCount;-><init>()V

    const v0, 0x7f0e1464

    .line 24
    iput v0, p0, Lo/PSSSignatureSpiNullPssDigest;->a:I

    return-void
.end method

.method public static synthetic b(Landroid/view/View;Lo/LeaderboardSharePerformanceFragment;)Lo/getAppId;
    .locals 4

    .line 1031
    invoke-static {p0}, Lo/OpenOrderRepositoryKtisServerErrorFlow1;->bind(Landroid/view/View;)Lo/OpenOrderRepositoryKtisServerErrorFlow1;

    move-result-object v0

    .line 1032
    new-instance v1, Lo/Rcolor;

    new-instance v2, Lo/FcmMessageService;

    invoke-direct {v2, p0}, Lo/FcmMessageService;-><init>(Landroid/view/View;)V

    check-cast v2, Lo/Rdimen;

    new-instance p0, Lo/ISOSignatureSpiSHA512_256WithRSAEncryption;

    invoke-direct {p0, v0}, Lo/ISOSignatureSpiSHA512_256WithRSAEncryption;-><init>(Lo/OpenOrderRepositoryKtisServerErrorFlow1;)V

    invoke-direct {v1, v2, p0}, Lo/Rcolor;-><init>(Lo/Rdimen;Lkotlin/jvm/functions/Function1;)V

    .line 1034
    new-instance p0, Lo/PSSSignatureSpiSHA3_224withRSA;

    invoke-direct {p0, v0}, Lo/PSSSignatureSpiSHA3_224withRSA;-><init>(Lo/OpenOrderRepositoryKtisServerErrorFlow1;)V

    .line 1036
    new-instance v0, Lo/SignatureSpiecDSASha3_512;

    check-cast p0, Lo/batchPlaceNormalOrder;

    invoke-direct {v0, p1, p0}, Lo/SignatureSpiecDSASha3_512;-><init>(Lo/LeaderboardSharePerformanceFragment;Lo/batchPlaceNormalOrder;)V

    .line 1037
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const/4 p1, 0x7

    .line 1039
    new-array p1, p1, [Lo/Rinteger;

    new-instance v2, Lo/ISOSignatureSpiSHA224WithRSAEncryption;

    invoke-direct {v2, v1, v0}, Lo/ISOSignatureSpiSHA224WithRSAEncryption;-><init>(Lo/Rcolor;Lo/SignatureSpiecDSASha3_512;)V

    const/4 v3, 0x0

    aput-object v2, p1, v3

    .line 1040
    new-instance v2, Lo/KeyAgreementSpiX25519;

    invoke-direct {v2, v1, v0}, Lo/KeyAgreementSpiX25519;-><init>(Lo/Rcolor;Lo/SignatureSpiecDSASha3_512;)V

    const/4 v3, 0x1

    aput-object v2, p1, v3

    .line 1041
    new-instance v2, Lo/DigestSignatureSpiSHA1;

    invoke-direct {v2, v1, v0}, Lo/DigestSignatureSpiSHA1;-><init>(Lo/Rcolor;Lo/SignatureSpiecDSASha3_512;)V

    const/4 v3, 0x2

    aput-object v2, p1, v3

    .line 1042
    new-instance v2, Lo/SignatureSpiecDetDSA512;

    invoke-direct {v2, v1, v0}, Lo/SignatureSpiecDetDSA512;-><init>(Lo/Rcolor;Lo/SignatureSpiecDSASha3_512;)V

    const/4 v3, 0x3

    aput-object v2, p1, v3

    .line 1043
    new-instance v2, Lo/BCECGOST3410_2012PublicKey;

    invoke-direct {v2, v1, v0}, Lo/BCECGOST3410_2012PublicKey;-><init>(Lo/Rcolor;Lo/SignatureSpiecDSASha3_512;)V

    const/4 v3, 0x4

    aput-object v2, p1, v3

    .line 1044
    new-instance v2, Lo/SignatureSpiecNR224;

    invoke-direct {v2, v1, v0}, Lo/SignatureSpiecNR224;-><init>(Lo/Rcolor;Lo/SignatureSpiecDSASha3_512;)V

    const/4 v3, 0x5

    aput-object v2, p1, v3

    .line 1045
    new-instance v2, Lo/KeyFactorySpiX448;

    invoke-direct {v2, v1, v0}, Lo/KeyFactorySpiX448;-><init>(Lo/Rcolor;Lo/SignatureSpiecDSASha3_512;)V

    const/4 v0, 0x6

    aput-object v2, p1, v0

    .line 1038
    invoke-static {p1}, Lkotlin/collections/SetsKt;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    .line 1047
    new-instance v0, Lo/getAppId;

    invoke-direct {v0, v1, p0, p1}, Lo/getAppId;-><init>(Lo/Rcolor;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static synthetic c(Lo/OpenOrderRepositoryKtisServerErrorFlow1;Landroid/view/View;)Lo/OpenOrderRepositoryKtisServerErrorFlow1;
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

    .line 29
    move-object v0, p0

    check-cast v0, Lo/b;

    .line 56
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

    .line 30
    :cond_1
    new-instance v1, Lo/getAppId$DropdropElements3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lo/PSSSignatureSpi;

    invoke-direct {v6, p1, v0}, Lo/PSSSignatureSpi;-><init>(Landroid/view/View;Lo/LeaderboardSharePerformanceFragment;)V

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

    .line 24
    iget v0, p0, Lo/PSSSignatureSpiNullPssDigest;->a:I

    return v0
.end method
