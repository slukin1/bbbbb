.class public Lorg/web3j/ens/contracts/generated/PublicResolver$DNSZonehashChangedEventResponse;
.super Lorg/web3j/protocol/core/methods/response/BaseEventResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/ens/contracts/generated/PublicResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DNSZonehashChangedEventResponse"
.end annotation


# instance fields
.field public lastzonehash:[B

.field public node:[B

.field public zonehash:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 925
    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;-><init>()V

    return-void
.end method
