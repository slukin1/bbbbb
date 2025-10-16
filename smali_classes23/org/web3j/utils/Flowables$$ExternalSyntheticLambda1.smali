.class public final synthetic Lorg/web3j/utils/Flowables$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WsConnectHelpergetWsConnectParams2zMessengerResponse1;


# instance fields
.field public final synthetic f$0:Ljava/math/BigInteger;

.field public final synthetic f$1:Ljava/math/BigInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/web3j/utils/Flowables$$ExternalSyntheticLambda1;->f$0:Ljava/math/BigInteger;

    iput-object p2, p0, Lorg/web3j/utils/Flowables$$ExternalSyntheticLambda1;->f$1:Ljava/math/BigInteger;

    return-void
.end method


# virtual methods
.method public final subscribe(Lo/W3WErrorSource;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/web3j/utils/Flowables$$ExternalSyntheticLambda1;->f$0:Ljava/math/BigInteger;

    iget-object v1, p0, Lorg/web3j/utils/Flowables$$ExternalSyntheticLambda1;->f$1:Ljava/math/BigInteger;

    invoke-static {v0, v1, p1}, Lorg/web3j/utils/Flowables;->lambda$range$1(Ljava/math/BigInteger;Ljava/math/BigInteger;Lo/W3WErrorSource;)V

    return-void
.end method
