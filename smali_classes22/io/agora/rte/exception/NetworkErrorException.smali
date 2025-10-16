.class public Lio/agora/rte/exception/NetworkErrorException;
.super Lio/agora/rte/exception/RteException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lio/agora/rte/exception/RteException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public errorCode()Lio/agora/rte/Constants$ErrorCode;
    .locals 1

    .line 65353
    sget-object v0, Lio/agora/rte/Constants$ErrorCode;->NETWORK_ERROR:Lio/agora/rte/Constants$ErrorCode;

    return-object v0
.end method
