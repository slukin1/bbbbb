.class public final synthetic Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation23121211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field private synthetic d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;


# direct methods
.method public synthetic constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation23121211;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation23121211;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    check-cast p1, Ljava/lang/Void;

    .line 5038
    invoke-virtual {v0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5999
    iget-object p1, v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->p:Lio/nats/client/Connection$Status;

    sget-object v0, Lio/nats/client/Connection$Status;->CLOSED:Lio/nats/client/Connection$Status;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
