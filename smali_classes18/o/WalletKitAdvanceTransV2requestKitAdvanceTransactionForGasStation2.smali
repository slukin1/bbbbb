.class public final Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo/WalletKitTransactionUtilV2kitRequestTransaction1;

.field public b:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

.field public c:I

.field private final d:I

.field public e:[B

.field private final f:Ljava/lang/String;

.field private final h:Z

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->i:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->f:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->j:Ljava/lang/String;

    .line 42
    iput p4, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->d:I

    .line 43
    iput-boolean p5, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->h:Z

    return-void
.end method


# virtual methods
.method public final c()Lo/WalletKitSignMessageUtilV2signData1;
    .locals 3

    .line 58
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->a:Lo/WalletKitTransactionUtilV2kitRequestTransaction1;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lo/WalletKitTransactionExtV2signTransactionImageV221;

    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->a:Lo/WalletKitTransactionUtilV2kitRequestTransaction1;

    invoke-direct {v0, v1}, Lo/WalletKitTransactionExtV2signTransactionImageV221;-><init>(Lo/WalletKitTransactionUtilV2kitRequestTransaction1;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v0, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "$JS.ACK."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Lo/WalletKitSignMessageUtilsignDataForCosmos11;

    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->e:[B

    invoke-direct {v0, v1}, Lo/WalletKitSignMessageUtilsignDataForCosmos11;-><init>([B)V

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation1;

    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->e:[B

    invoke-direct {v0, v1}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation1;-><init>([B)V

    .line 67
    :goto_0
    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->i:Ljava/lang/String;

    iput-object v1, v0, Lo/WalletKitSignMessageUtilV2signData1;->j:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->f:Ljava/lang/String;

    iput-object v1, v0, Lo/WalletKitSignMessageUtilV2signData1;->k:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->j:Ljava/lang/String;

    iput-object v1, v0, Lo/WalletKitSignMessageUtilV2signData1;->i:Ljava/lang/String;

    .line 70
    iget-object v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->b:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    iput-object v1, v0, Lo/WalletKitSignMessageUtilV2signData1;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    .line 71
    iget v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->c:I

    iput v1, v0, Lo/WalletKitSignMessageUtilV2signData1;->c:I

    .line 72
    iget v1, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->d:I

    iget v2, p0, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransactionForGasStation2;->c:I

    add-int/2addr v1, v2

    iget v2, v0, Lo/WalletKitSignMessageUtilV2signData1;->a:I

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lo/WalletKitSignMessageUtilV2signData1;->g:I

    return-object v0
.end method
