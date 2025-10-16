.class public Lorg/web3j/ens/Contracts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GOERLI:Ljava/lang/String; = "0x00000000000C2E074eC69A0dFb2997BA6C7d2e1e"

.field public static final MAINNET:Ljava/lang/String; = "0x00000000000C2E074eC69A0dFb2997BA6C7d2e1e"

.field public static final RINKEBY:Ljava/lang/String; = "0x00000000000C2E074eC69A0dFb2997BA6C7d2e1e"

.field public static final ROPSTEN:Ljava/lang/String; = "0x00000000000C2E074eC69A0dFb2997BA6C7d2e1e"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resolveRegistryContract(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 26
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "0x00000000000C2E074eC69A0dFb2997BA6C7d2e1e"

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const-wide/16 v3, 0x3

    .line 29
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const-wide/16 v3, 0x4

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    const-wide/16 v3, 0x5

    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    .line 36
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to resolve ENS registry contract for network id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/web3j/ens/EnsResolutionException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/web3j/ens/EnsResolutionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
