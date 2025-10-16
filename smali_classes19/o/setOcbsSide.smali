.class public Lo/setOcbsSide;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public b:Ljava/math/BigInteger;

.field public c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

.field public d:Lo/OcbsHistoryFragment;

.field public e:Ljava/math/BigInteger;

.field public j:[B


# direct methods
.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    invoke-virtual {p2}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object p1

    iput-object p1, p0, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    iput-object p3, p0, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    const/4 p1, 0x0

    iput-object p1, p0, Lo/setOcbsSide;->j:[B

    return-void
.end method

.method public constructor <init>(Lo/OcbsRecurringPaymentActivitydoConfirm3113;Lo/OcbsHistoryFragment;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    invoke-virtual {p2}, Lo/OcbsHistoryFragment;->i()Lo/OcbsHistoryFragment;

    move-result-object p1

    iput-object p1, p0, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    iput-object p3, p0, Lo/setOcbsSide;->b:Ljava/math/BigInteger;

    iput-object p4, p0, Lo/setOcbsSide;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lo/setOcbsSide;->j:[B

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    instance-of v0, p1, Lo/setOcbsSide;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lo/setOcbsSide;

    .line 1000
    iget-object v0, p0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 2000
    iget-object v2, p1, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    invoke-virtual {v0, v2}, Lo/OcbsRecurringPaymentActivitydoConfirm3113;->d(Lo/OcbsRecurringPaymentActivitydoConfirm3113;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3000
    iget-object v0, p0, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 4000
    iget-object p1, p1, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 0
    invoke-virtual {v0, p1}, Lo/OcbsHistoryFragment;->e(Lo/OcbsHistoryFragment;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 5000
    iget-object v0, p0, Lo/setOcbsSide;->c:Lo/OcbsRecurringPaymentActivitydoConfirm3113;

    .line 0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 6000
    iget-object v1, p0, Lo/setOcbsSide;->d:Lo/OcbsHistoryFragment;

    .line 0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
