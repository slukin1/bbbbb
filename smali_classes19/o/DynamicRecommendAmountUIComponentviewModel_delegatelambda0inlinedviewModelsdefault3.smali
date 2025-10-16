.class public final Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/math/BigInteger;


# instance fields
.field public b:I

.field public d:Ljava/security/SecureRandom;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 65354
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->a:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;
    .locals 8

    .line 65352
    iget v0, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->e:I

    iget v1, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->b:I

    iget-object v2, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Ljava/security/SecureRandom;

    invoke-static {v0, v1, v2}, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->c(IILjava/security/SecureRandom;)[Ljava/math/BigInteger;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v3, v0, v1

    const/4 v1, 0x1

    aget-object v5, v0, v1

    new-instance v0, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;

    iget-object v1, p0, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->d:Ljava/security/SecureRandom;

    invoke-static {v3, v1}, Lo/DynamicTradeOrderAlertUIComponentviewModel_delegatelambda0inlinedviewModelsdefault7;->a(Ljava/math/BigInteger;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v4

    sget-object v6, Lo/DynamicRecommendAmountUIComponentviewModel_delegatelambda0inlinedviewModelsdefault3;->a:Ljava/math/BigInteger;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/cardinalcommerce/a/KeyAgreementSpi$X25519withSHA256CKDF;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/LoadBannerProcessorgetAnnouncementBanner1;)V

    return-object v0
.end method
