.class public Lorg/web3j/protocol/core/methods/response/admin/AdminDataDir;
.super Lorg/web3j/protocol/core/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/web3j/protocol/core/Response<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lorg/web3j/protocol/core/Response;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataDir()Ljava/lang/String;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lorg/web3j/protocol/core/Response;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
