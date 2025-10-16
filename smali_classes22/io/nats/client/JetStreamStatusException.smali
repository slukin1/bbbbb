.class public Lio/nats/client/JetStreamStatusException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# instance fields
.field private final status:Lo/WalletKitTransactionUtilV2kitRequestTransaction1;

.field private final sub:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121;


# direct methods
.method public constructor <init>(Lo/WalletKitTransactionUtilV2kitRequestTransaction1;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lio/nats/client/JetStreamStatusException;-><init>(Lo/WalletKitTransactionUtilV2kitRequestTransaction1;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121;)V

    return-void
.end method

.method public constructor <init>(Lo/WalletKitTransactionUtilV2kitRequestTransaction1;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121;)V
    .locals 2

    if-nez p1, :cond_0

    .line 34
    const-string v0, "Unknown or unprocessed status message"

    goto :goto_0

    .line 1080
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lo/WalletKitTransactionUtilV2kitRequestTransaction1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lo/WalletKitTransactionUtilV2kitRequestTransaction1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    :goto_0
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    iput-object p2, p0, Lio/nats/client/JetStreamStatusException;->sub:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121;

    .line 36
    iput-object p1, p0, Lio/nats/client/JetStreamStatusException;->status:Lo/WalletKitTransactionUtilV2kitRequestTransaction1;

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 61
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStatus()Lo/WalletKitTransactionUtilV2kitRequestTransaction1;
    .locals 1

    .line 70
    iget-object v0, p0, Lio/nats/client/JetStreamStatusException;->status:Lo/WalletKitTransactionUtilV2kitRequestTransaction1;

    return-object v0
.end method

.method public getSubscription()Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121;
    .locals 1

    .line 52
    iget-object v0, p0, Lio/nats/client/JetStreamStatusException;->sub:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23121;

    return-object v0
.end method
