.class public final Lo/WalletKitTransactionExtV2signTransactionImageV221;
.super Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation1;
.source "SourceFile"


# instance fields
.field private final l:Lo/WalletKitTransactionUtilV2kitRequestTransaction1;


# direct methods
.method constructor <init>(Lo/WalletKitTransactionUtilV2kitRequestTransaction1;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation1;-><init>()V

    .line 22
    iput-object p1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV221;->l:Lo/WalletKitTransactionUtilV2kitRequestTransaction1;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StatusMessage{code="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV221;->l:Lo/WalletKitTransactionUtilV2kitRequestTransaction1;

    .line 1072
    iget v1, v1, Lo/WalletKitTransactionUtilV2kitRequestTransaction1;->a:I

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/WalletKitTransactionExtV2signTransactionImageV221;->l:Lo/WalletKitTransactionUtilV2kitRequestTransaction1;

    .line 2076
    iget-object v1, v1, Lo/WalletKitTransactionUtilV2kitRequestTransaction1;->c:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
