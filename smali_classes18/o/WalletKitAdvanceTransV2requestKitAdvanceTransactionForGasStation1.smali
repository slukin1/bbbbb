.class public Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation1;
.super Lo/WalletKitSignMessageUtilV2signData1;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lo/WalletKitSignMessageUtilV2signData1;-><init>([B)V

    return-void
.end method

.method constructor <init>([B)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lo/WalletKitSignMessageUtilV2signData1;-><init>([B)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getControlLineLength not supported for this type of message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 0

    return-void
.end method

.method final d()Lo/WalletKitTransactionExtV2signTransactionImageV22111;
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getProtocolBab not supported for this type of message."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
