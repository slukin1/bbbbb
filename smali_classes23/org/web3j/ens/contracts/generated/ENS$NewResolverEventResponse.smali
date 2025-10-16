.class public Lorg/web3j/ens/contracts/generated/ENS$NewResolverEventResponse;
.super Lorg/web3j/protocol/core/methods/response/BaseEventResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/ens/contracts/generated/ENS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NewResolverEventResponse"
.end annotation


# instance fields
.field public node:[B

.field public resolver:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 413
    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;-><init>()V

    return-void
.end method
