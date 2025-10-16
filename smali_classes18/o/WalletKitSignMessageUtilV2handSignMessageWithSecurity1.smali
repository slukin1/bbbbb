.class public final Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;
.super Lo/WalletKitSignMessageUtilhandSignMessage121;
.source "SourceFile"

# interfaces
.implements Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction232111;


# instance fields
.field public f:Lo/WalletKitSignMessageUtilhandSignMessage1;

.field h:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

.field public i:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Lo/WalletKitSignMessageUtilV2signData1;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final k:Ljava/lang/String;

.field l:Ljava/lang/String;

.field final m:Ljava/util/concurrent/atomic/AtomicLong;

.field o:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;Lo/WalletKitSignMessageUtilhandSignMessage1;)V
    .locals 0

    .line 39
    invoke-direct {p0, p4}, Lo/WalletKitSignMessageUtilhandSignMessage121;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;)V

    .line 40
    iput-object p2, p0, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->o:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->k:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->l:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->f:Lo/WalletKitSignMessageUtilhandSignMessage1;

    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, -0x1

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object p1, p0, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->m:Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    iget-object p1, p0, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->f:Lo/WalletKitSignMessageUtilhandSignMessage1;

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    .line 4860
    iget-object p2, p4, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation21121211;->n:Lo/WalletKitAdvanceTranstxAdvanceHandle2;

    .line 6396
    iget-object p2, p2, Lo/WalletKitAdvanceTranstxAdvanceHandle2;->R:Ljava/time/Duration;

    const/4 p3, 0x0

    .line 47
    invoke-direct {p1, p3, p2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;-><init>(ZLjava/time/Duration;)V

    iput-object p1, p0, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->h:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    .line 5072
    :cond_0
    new-instance p1, Lo/WalletKitTransactionExtsignAndBroadcastTrans52;

    invoke-direct {p1}, Lo/WalletKitTransactionExtsignAndBroadcastTrans52;-><init>()V

    iput-object p1, p0, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->i:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final a()Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;
    .locals 1

    .line 109
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->h:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 68
    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->f:Lo/WalletKitSignMessageUtilhandSignMessage1;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/WalletKitSignMessageUtilV2handSignMessageWithSecurity1;->h:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2111;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
