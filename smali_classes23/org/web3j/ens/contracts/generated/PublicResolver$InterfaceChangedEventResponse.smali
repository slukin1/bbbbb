.class public Lorg/web3j/ens/contracts/generated/PublicResolver$InterfaceChangedEventResponse;
.super Lorg/web3j/protocol/core/methods/response/BaseEventResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/ens/contracts/generated/PublicResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterfaceChangedEventResponse"
.end annotation


# instance fields
.field public implementer:Ljava/lang/String;

.field public interfaceID:[B

.field public node:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 933
    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;-><init>()V

    return-void
.end method
