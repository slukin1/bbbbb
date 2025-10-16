.class public Lorg/web3j/ens/contracts/generated/PublicResolver$DNSRecordChangedEventResponse;
.super Lorg/web3j/protocol/core/methods/response/BaseEventResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/ens/contracts/generated/PublicResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DNSRecordChangedEventResponse"
.end annotation


# instance fields
.field public name:[B

.field public node:[B

.field public record:[B

.field public resource:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 903
    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;-><init>()V

    return-void
.end method
