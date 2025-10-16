.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$13;
.super Lio/noties/markwon/html/jsoup/parser/TokeniserState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/TokeniserState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method

.method private static e(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Ljava/lang/String;)V

    .line 1117
    iget v0, p1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 252
    sget-object p1, Lio/noties/markwon/html/jsoup/parser/TokeniserState$13;->Rcdata:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 2121
    iput-object p1, p0, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 2

    .line 211
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d()Ljava/lang/String;

    move-result-object p2

    .line 213
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {v0, p2}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->a(Ljava/lang/String;)V

    .line 214
    iget-object p1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 218
    :cond_0
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e()C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0xc

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-eq v0, v1, :cond_6

    const/16 v1, 0x20

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3e

    if-eq v0, v1, :cond_1

    .line 245
    invoke-static {p1, p2}, Lio/noties/markwon/html/jsoup/parser/TokeniserState$13;->e(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V

    return-void

    .line 3237
    :cond_1
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->f:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4212
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    .line 5136
    iget-object v0, p2, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5138
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->c()V

    .line 4213
    :cond_2
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/Token;)V

    .line 239
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$13;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 6121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 242
    :cond_3
    invoke-static {p1, p2}, Lio/noties/markwon/html/jsoup/parser/TokeniserState$13;->e(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V

    return-void

    .line 7237
    :cond_4
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 232
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$13;->SelfClosingStartTag:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 8121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 234
    :cond_5
    invoke-static {p1, p2}, Lio/noties/markwon/html/jsoup/parser/TokeniserState$13;->e(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V

    return-void

    .line 9237
    :cond_6
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->f:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 226
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$13;->BeforeAttributeName:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 10121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 228
    :cond_7
    invoke-static {p1, p2}, Lio/noties/markwon/html/jsoup/parser/TokeniserState$13;->e(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V

    return-void
.end method
