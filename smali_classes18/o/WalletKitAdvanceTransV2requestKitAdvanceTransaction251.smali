.class public Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation21122;


# static fields
.field private static final d:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    const-class v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lio/nats/client/Connection;Ljava/lang/String;)V
    .locals 2

    .line 30
    sget-object v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;->d:Ljava/util/logging/Logger;

    new-instance v1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction25212111;

    invoke-direct {v1, p0, p1, p2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction25212111;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;Lio/nats/client/Connection;Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public final d(Lio/nats/client/Connection;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312;)V
    .locals 2

    .line 46
    sget-object v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;->d:Ljava/util/logging/Logger;

    new-instance v1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2522;

    invoke-direct {v1, p0, p1, p2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2522;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;Lio/nats/client/Connection;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312;)V

    .line 4000
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public final d(Lio/nats/client/Connection;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation241;)V
    .locals 2

    .line 54
    sget-object v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;->d:Ljava/util/logging/Logger;

    new-instance v1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2521;

    invoke-direct {v1, p0, p1, p2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction2521;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;Lio/nats/client/Connection;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation241;)V

    .line 3000
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->info(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public final e(Lio/nats/client/Connection;)V
    .locals 2

    .line 103
    sget-object v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;->d:Ljava/util/logging/Logger;

    new-instance v1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252121;

    invoke-direct {v1, p0, p1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252121;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;Lio/nats/client/Connection;)V

    .line 5000
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/util/function/Supplier;)V

    return-void
.end method

.method public final e(Lio/nats/client/Connection;Ljava/lang/Exception;)V
    .locals 2

    .line 38
    sget-object v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;->d:Ljava/util/logging/Logger;

    new-instance v1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction25212121;

    invoke-direct {v1, p0, p1, p2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction25212121;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;Lio/nats/client/Connection;Ljava/lang/Exception;)V

    .line 2000
    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->severe(Ljava/util/function/Supplier;)V

    return-void
.end method
