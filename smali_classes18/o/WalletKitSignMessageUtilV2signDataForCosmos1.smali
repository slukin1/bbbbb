.class Lo/WalletKitSignMessageUtilV2signDataForCosmos1;
.super Lo/WalletKitSignMessageUtilV2signData1;
.source "SourceFile"


# instance fields
.field final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;[BZZ)V
    .locals 0

    .line 28
    invoke-direct {p0, p4}, Lo/WalletKitSignMessageUtilV2signData1;-><init>([B)V

    .line 29
    iput-boolean p6, p0, Lo/WalletKitSignMessageUtilV2signData1;->b:Z

    const/4 p4, 0x0

    const/4 p6, 0x1

    if-eqz p5, :cond_0

    .line 31
    invoke-static {p1, p6}, Lo/WalletKitTransactionUtilV2kitRequestTransaction11121;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->k:Ljava/lang/String;

    .line 32
    invoke-static {p2, p4}, Lo/WalletKitTransactionUtilV2kitRequestTransaction11121;->e(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->i:Ljava/lang/String;

    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->k:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lo/WalletKitSignMessageUtilV2signData1;->i:Ljava/lang/String;

    :goto_0
    if-eqz p3, :cond_2

    .line 1278
    iget-object p1, p3, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 42
    iput-boolean p6, p0, Lo/WalletKitSignMessageUtilV2signDataForCosmos1;->n:Z

    .line 2579
    iget-boolean p1, p3, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;->b:Z

    if-nez p1, :cond_1

    .line 43
    new-instance p1, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p6, p2}, Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;-><init>(Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;Z[Ljava/lang/String;)V

    move-object p3, p1

    :cond_1
    iput-object p3, p0, Lo/WalletKitSignMessageUtilV2signData1;->d:Lo/WalletKitAdvanceTransV2requestKitAdvanceTransaction252111;

    goto :goto_1

    .line 39
    :cond_2
    iput-boolean p4, p0, Lo/WalletKitSignMessageUtilV2signDataForCosmos1;->n:Z

    .line 45
    :goto_1
    invoke-super {p0}, Lo/WalletKitSignMessageUtilV2signData1;->c()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lo/WalletKitSignMessageUtilV2signData1;-><init>()V

    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lo/WalletKitSignMessageUtilV2signDataForCosmos1;->n:Z

    .line 24
    iput-boolean p1, p0, Lo/WalletKitSignMessageUtilV2signData1;->b:Z

    return-void
.end method


# virtual methods
.method protected final c()V
    .locals 0

    return-void
.end method
