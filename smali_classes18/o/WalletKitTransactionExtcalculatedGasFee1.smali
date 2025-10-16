.class public final Lo/WalletKitTransactionExtcalculatedGasFee1;
.super Lo/WalletKitSignMessageUtilV2signDataForCosmos1;
.source "SourceFile"


# direct methods
.method constructor <init>(Lo/WalletKitTransactionExtV2signTransactionImageV22111;)V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lo/WalletKitSignMessageUtilV2signDataForCosmos1;-><init>(Z)V

    .line 25
    iput-object p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->f:Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    .line 26
    iget-object p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->f:Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    .line 1111
    iget-object p1, p1, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    .line 26
    iput p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->e:I

    iput p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->g:I

    return-void
.end method

.method public constructor <init>(Lo/WalletKitTransactionExtcalculatedGasFee1;)V
    .locals 1

    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lo/WalletKitSignMessageUtilV2signDataForCosmos1;-><init>(Z)V

    .line 37
    iget-object v0, p1, Lo/WalletKitSignMessageUtilV2signData1;->f:Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2signData1;->f:Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    .line 38
    iget p1, p1, Lo/WalletKitSignMessageUtilV2signData1;->g:I

    iput p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->e:I

    iput p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->g:I

    return-void
.end method

.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lo/WalletKitSignMessageUtilV2signDataForCosmos1;-><init>(Z)V

    .line 31
    new-instance v0, Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    invoke-direct {v0, p1}, Lo/WalletKitTransactionExtV2signTransactionImageV22111;-><init>([B)V

    iput-object v0, p0, Lo/WalletKitSignMessageUtilV2signData1;->f:Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    .line 32
    iget-object p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->f:Lo/WalletKitTransactionExtV2signTransactionImageV22111;

    .line 2111
    iget-object p1, p1, Lo/WalletKitTransactionExtV2signTransactionImageV22111;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    .line 32
    iput p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->e:I

    iput p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->g:I

    return-void
.end method


# virtual methods
.method final d(I[B)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
