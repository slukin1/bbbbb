.class public final Lcom/reown/foundation/crypto/data/repository/ClientIdJwtRepository$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/foundation/crypto/data/repository/ClientIdJwtRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic generateJWT$default(Lcom/reown/foundation/crypto/data/repository/ClientIdJwtRepository;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 5
    sget-object p2, Lcom/reown/foundation/crypto/data/repository/ClientIdJwtRepository$generateJWT$1;->INSTANCE:Lcom/reown/foundation/crypto/data/repository/ClientIdJwtRepository$generateJWT$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/reown/foundation/crypto/data/repository/ClientIdJwtRepository;->generateJWT(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: generateJWT"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
