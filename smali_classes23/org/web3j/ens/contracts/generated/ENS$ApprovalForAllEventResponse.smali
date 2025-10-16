.class public Lorg/web3j/ens/contracts/generated/ENS$ApprovalForAllEventResponse;
.super Lorg/web3j/protocol/core/methods/response/BaseEventResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/ens/contracts/generated/ENS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ApprovalForAllEventResponse"
.end annotation


# instance fields
.field public approved:Ljava/lang/Boolean;

.field public operator:Ljava/lang/String;

.field public owner:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 397
    invoke-direct {p0}, Lorg/web3j/protocol/core/methods/response/BaseEventResponse;-><init>()V

    return-void
.end method
