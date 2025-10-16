.class public Lorg/web3j/ens/contracts/generated/PublicResolver$AddressChangedEventResponse;
.super Lorg/web3j/protocol/core/methods/response/BaseEventResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/ens/contracts/generated/PublicResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AddressChangedEventResponse"
.end annotation


# instance fields
.field public coinType:Ljava/math/BigInteger;

.field public newAddress:[B

.field public node:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 881
    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;-><init>()V

    return-void
.end method
