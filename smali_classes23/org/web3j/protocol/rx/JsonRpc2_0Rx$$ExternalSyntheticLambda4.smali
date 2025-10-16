.class public final synthetic Lorg/web3j/protocol/rx/JsonRpc2_0Rx$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;

    check-cast p1, Ljava/math/BigInteger;

    invoke-direct {v0, p1}, Lorg/web3j/protocol/core/DefaultBlockParameterNumber;-><init>(Ljava/math/BigInteger;)V

    return-object v0
.end method
