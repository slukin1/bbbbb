.class public interface abstract Lde/authada/org/bouncycastle/tls/crypto/TlsSRP6Server;
.super Ljava/lang/Object;


# virtual methods
.method public abstract calculateSecret(Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract generateServerCredentials()Ljava/math/BigInteger;
.end method
