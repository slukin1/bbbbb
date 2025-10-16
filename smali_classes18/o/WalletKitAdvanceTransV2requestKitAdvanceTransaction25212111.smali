.class public final synthetic Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction25212111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private synthetic a:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;

.field private synthetic b:Ljava/lang/String;

.field private synthetic d:Lio/nats/client/Connection;


# direct methods
.method public synthetic constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;Lio/nats/client/Connection;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction25212111;->a:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction251;

    iput-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction25212111;->d:Lio/nats/client/Connection;

    iput-object p3, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction25212111;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction25212111;->d:Lio/nats/client/Connection;

    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction25212111;->b:Ljava/lang/String;

    const/4 v2, 0x2

    .line 1030
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Error: "

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    const-string v1, "errorOccurred"

    const/4 v3, 0x0

    .line 2000
    invoke-static {v1, v0, v3, v3, v2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation23122;->b(Ljava/lang/String;Lio/nats/client/Connection;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312;Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction232111;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
