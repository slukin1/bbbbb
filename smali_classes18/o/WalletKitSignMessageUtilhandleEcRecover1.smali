.class public final synthetic Lo/WalletKitSignMessageUtilhandleEcRecover1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312111;

.field private synthetic b:Lo/WalletKitSignMessageUtilV2handSignMessage1;

.field private synthetic c:Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;

.field private synthetic e:Lo/WalletKitSignMessageUtilV2signData1;


# direct methods
.method public synthetic constructor <init>(Lo/WalletKitSignMessageUtilV2handSignMessage1;Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312111;Lo/WalletKitSignMessageUtilV2signData1;Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/WalletKitSignMessageUtilhandleEcRecover1;->b:Lo/WalletKitSignMessageUtilV2handSignMessage1;

    iput-object p2, p0, Lo/WalletKitSignMessageUtilhandleEcRecover1;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312111;

    iput-object p3, p0, Lo/WalletKitSignMessageUtilhandleEcRecover1;->e:Lo/WalletKitSignMessageUtilV2signData1;

    iput-object p4, p0, Lo/WalletKitSignMessageUtilhandleEcRecover1;->c:Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    iget-object v0, p0, Lo/WalletKitSignMessageUtilhandleEcRecover1;->b:Lo/WalletKitSignMessageUtilV2handSignMessage1;

    iget-object v1, p0, Lo/WalletKitSignMessageUtilhandleEcRecover1;->a:Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312111;

    iget-object v2, p0, Lo/WalletKitSignMessageUtilhandleEcRecover1;->e:Lo/WalletKitSignMessageUtilV2signData1;

    iget-object v3, p0, Lo/WalletKitSignMessageUtilhandleEcRecover1;->c:Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;

    .line 1046
    :try_start_0
    invoke-interface {v1, v2}, Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation2312111;->b(Lo/WalletKitAdvanceTransrequestKitAdvanceTransactionForGasStation241;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1050
    iget-object v2, v0, Lo/WalletKitSignMessageUtilhandSignMessage121;->a:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v4}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->b(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 1048
    iget-object v2, v0, Lo/WalletKitSignMessageUtilhandSignMessage121;->a:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    invoke-virtual {v2, v1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->b(Ljava/lang/Exception;)V

    .line 2092
    :goto_0
    iget-object v1, v3, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    .line 3102
    iget-object v4, v3, Lo/WalletKitSignMessageUtilhandSignMessage121;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_0

    .line 1054
    iget-object v0, v0, Lo/WalletKitSignMessageUtilhandSignMessage121;->a:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;

    invoke-virtual {v0, v3}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->a(Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;)V

    :cond_0
    return-void
.end method
