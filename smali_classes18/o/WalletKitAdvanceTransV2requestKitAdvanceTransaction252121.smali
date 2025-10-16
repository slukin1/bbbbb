.class public final synthetic Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252121;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private synthetic b:Lio/nats/client/Connection;

.field private synthetic d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;


# direct methods
.method public synthetic constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;Lio/nats/client/Connection;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252121;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;

    iput-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252121;->b:Lio/nats/client/Connection;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252121;->b:Lio/nats/client/Connection;

    const/4 v1, 0x0

    .line 1103
    new-array v1, v1, [Ljava/lang/Object;

    .line 2000
    const-string v2, "socketWriteTimeout"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3, v1}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23122;->b(Ljava/lang/String;Lio/nats/client/Connection;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312;Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction232111;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
