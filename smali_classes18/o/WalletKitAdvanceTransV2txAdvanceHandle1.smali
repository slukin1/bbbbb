.class public final synthetic Lo/WalletKitAdvanceTransV2txAdvanceHandle1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private synthetic e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;


# direct methods
.method public synthetic constructor <init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletKitAdvanceTransV2txAdvanceHandle1;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2txAdvanceHandle1;->e:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;

    .line 2117
    iget-object p1, p2, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->f:Lo/WalletKitSignMessageUtilhandSignMessage1;

    if-nez p1, :cond_1

    .line 3164
    iget-object p1, p2, Lo/WalletKitSignMessageUtilhandSignMessage121;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4098
    :cond_0
    iget-object p1, p2, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->l:Ljava/lang/String;

    .line 5125
    iget-object v1, p2, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->o:Ljava/lang/String;

    .line 6133
    iget-object p2, p2, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->k:Ljava/lang/String;

    const/4 v2, 0x1

    .line 1442
    invoke-virtual {v0, p1, v1, p2, v2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
