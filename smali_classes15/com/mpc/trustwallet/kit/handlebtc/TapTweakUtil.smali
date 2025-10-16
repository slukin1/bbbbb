.class public final Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;",
        "generateTweakKeyPair",
        "(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;",
        "TAG",
        "Ljava/lang/String;",
        "TapTweakKeyPair"
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
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, "TapTweakUtil"

    iput-object v0, p0, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final generateTweakKeyPair(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;
    .locals 9

    .line 18
    new-instance v0, Lo/ElasticTaskSchedulerdredgeExecutorManager2;

    new-instance v1, Ljava/math/BigInteger;

    const/16 v2, 0x10

    invoke-direct {v1, p1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Lo/ElasticTaskSchedulerdredgeExecutorManager2;-><init>(Ljava/math/BigInteger;)V

    .line 19
    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    .line 1044
    iget-object v1, v0, Lo/ElasticTaskSchedulerdredgeExecutorManager2;->d:Ljava/math/BigInteger;

    .line 1045
    iget-object v3, v0, Lo/ElasticTaskSchedulerdredgeExecutorManager2;->b:Lo/ElasticTaskSchedulerqueueManager2;

    .line 2132
    iget-object v3, v3, Lo/ElasticTaskSchedulerqueueManager2;->e:Lorg/bouncycastle/math/ec/ECPoint;

    .line 1045
    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineYCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v3

    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1046
    sget-object v3, Lo/ElasticTaskSchedulerelasticTaskFactory2;->c:Ljava/math/BigInteger;

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    .line 1048
    :cond_0
    iget-object v0, v0, Lo/ElasticTaskSchedulerdredgeExecutorManager2;->b:Lo/ElasticTaskSchedulerqueueManager2;

    .line 3136
    iget-object v0, v0, Lo/ElasticTaskSchedulerqueueManager2;->e:Lorg/bouncycastle/math/ec/ECPoint;

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECPoint;->getAffineXCoord()Lorg/bouncycastle/math/ec/ECFieldElement;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/math/ec/ECFieldElement;->toBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    .line 1048
    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/util/BigIntegers;->asUnsignedByteArray(Ljava/math/BigInteger;)[B

    move-result-object p1

    .line 4014
    new-instance v0, Ljava/math/BigInteger;

    .line 5008
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v4, "TapTweak"

    invoke-virtual {v4, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-static {v3}, Lo/ElasticTaskSchedulerschedulerThread2;->a([B)[B

    move-result-object v3

    .line 6018
    array-length v4, v3

    array-length v5, v3

    add-int/2addr v4, v5

    new-array v5, v4, [B

    .line 6019
    array-length v6, v3

    const/4 v7, 0x0

    invoke-static {v3, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6020
    array-length v6, v3

    array-length v8, v3

    invoke-static {v3, v7, v5, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7018
    array-length v3, p1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    .line 7019
    invoke-static {v5, v7, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7020
    array-length v5, p1

    invoke-static {p1, v7, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5010
    invoke-static {v3}, Lo/ElasticTaskSchedulerschedulerThread2;->a([B)[B

    move-result-object p1

    const/4 v3, 0x1

    .line 4014
    invoke-direct {v0, v3, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1049
    new-instance p1, Lo/ElasticTaskSchedulerdredgeExecutorManager2;

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v1, Lo/ElasticTaskSchedulerelasticTaskFactory2;->c:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/ElasticTaskSchedulerdredgeExecutorManager2;-><init>(Ljava/math/BigInteger;)V

    .line 8025
    iget-object v0, p1, Lo/ElasticTaskSchedulerdredgeExecutorManager2;->d:Ljava/math/BigInteger;

    .line 20
    invoke-virtual {v0, v2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-eq v1, v2, :cond_3

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v3, 0x30

    if-ge v0, v2, :cond_1

    .line 24
    invoke-virtual {v1, v7, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 26
    :cond_1
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    invoke-static {v0, v3, v7, v4}, Lkotlin/text/StringsKt;->a(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    move-object v2, v0

    .line 9029
    iget-object v0, p1, Lo/ElasticTaskSchedulerdredgeExecutorManager2;->b:Lo/ElasticTaskSchedulerqueueManager2;

    .line 10083
    iget-object v0, v0, Lo/ElasticTaskSchedulerqueueManager2;->a:[B

    invoke-static {v0}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v3

    .line 11029
    iget-object p1, p1, Lo/ElasticTaskSchedulerdredgeExecutorManager2;->b:Lo/ElasticTaskSchedulerqueueManager2;

    .line 12079
    iget-object p1, p1, Lo/ElasticTaskSchedulerqueueManager2;->d:[B

    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v4

    .line 38
    new-instance p1, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
