.class public final Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112$DemoFundsParentComponent;
.super Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 94
    invoke-static {}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;->d()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112$DemoFundsParentComponent;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/websocket/CloseReason;)V
    .locals 8

    .line 161
    new-instance v0, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;-><init>(Lio/ktor/utils/io/pool/ObjectPool;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    :try_start_0
    move-object v1, v0

    check-cast v1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    .line 2015
    iget-short v2, p1, Lio/ktor/websocket/CloseReason;->c:S

    .line 4044
    iget v3, v1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 5046
    iget v4, v1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->d:I

    sub-int/2addr v4, v3

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    add-int/lit8 v4, v3, 0x2

    .line 6044
    iput v4, v1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 7042
    iget-object v1, v1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->i:Ljava/nio/ByteBuffer;

    .line 3105
    invoke-virtual {v1, v3, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 8111
    :cond_0
    invoke-virtual {v1, v5}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->a(I)Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    move-result-object v3

    .line 8112
    check-cast v3, Lo/WalletRequestHandlerswitchRun1;

    .line 10019
    iget-object v4, v3, Lo/WalletRequestHandlerswitchRun1;->d:Ljava/nio/ByteBuffer;

    .line 11036
    iget v6, v3, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 12053
    iget v7, v3, Lo/WalletRequestHandlerswitchRun1;->b:I

    sub-int/2addr v7, v6

    if-lt v7, v5, :cond_2

    .line 10001
    invoke-virtual {v4, v6, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 10004
    invoke-virtual {v3, v5}, Lo/WalletRequestHandlerswitchRun1;->c(I)V

    .line 13366
    iget-object v2, v1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->b:Lo/CheckMpcSdkLoadcheckLoadMpcSdkStatus11;

    if-eqz v2, :cond_1

    .line 14036
    iget v2, v2, Lo/WalletRequestHandlerswitchRun1;->j:I

    .line 13366
    iput v2, v1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->j:I

    .line 89
    :cond_1
    :goto_0
    move-object v1, v0

    check-cast v1, Lo/WalletRequestHandlerV2handleWalletKitRequest412;

    .line 15015
    iget-object p1, p1, Lio/ktor/websocket/CloseReason;->b:Ljava/lang/String;

    .line 89
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v1 .. v6}, Lo/WalletRequestHandlerV2walletKitSignMessage2;->c(Lo/WalletRequestHandlerV2handleWalletKitRequest412;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;I)V

    .line 164
    invoke-virtual {v0}, Lo/WalletRequestHandlerV2afterBioActionWrapperresult1requestResponse1;->d()Lo/WalletRequestHandlerV2handleWalletKitRequest1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-direct {p0, p1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112$DemoFundsParentComponent;-><init>(Lo/WalletRequestHandlerV2handleWalletKitRequest1;)V

    return-void

    .line 9998
    :cond_2
    :try_start_1
    new-instance p1, Lio/ktor/utils/io/core/InsufficientSpaceException;

    const-string v1, "short integer"

    invoke-direct {p1, v1, v5, v7}, Lio/ktor/utils/io/core/InsufficientSpaceException;-><init>(Ljava/lang/String;II)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 16350
    invoke-virtual {v0}, Lo/WalletRequestHandlerV2handleWalletKitRequest412;->close()V

    .line 167
    throw p1
.end method

.method private constructor <init>(Lo/WalletRequestHandlerV2handleWalletKitRequest1;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 93
    invoke-static {p1, v0, v1}, Lo/WalletRequestHandlerV2walletKitSignMessage2;->d(Lo/WalletRequestHandlerV2handleWalletKitRequest1;II)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112$DemoFundsParentComponent;-><init>([B)V

    return-void
.end method

.method private constructor <init>([B)V
    .locals 9

    const/4 v1, 0x1

    .line 84
    sget-object v2, Lio/ktor/websocket/FrameType;->CLOSE:Lio/ktor/websocket/FrameType;

    sget-object v0, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112111;->INSTANCE:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112111;

    move-object v4, v0

    check-cast v4, Lo/WCWalletManagerExternalSyntheticLambda5;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2112;-><init>(ZLio/ktor/websocket/FrameType;[BLo/WCWalletManagerExternalSyntheticLambda5;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
