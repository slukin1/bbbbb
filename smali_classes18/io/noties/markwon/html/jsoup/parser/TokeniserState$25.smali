.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$25;
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

    .line 410
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 3

    .line 412
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1233
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->c:Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 2033
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 414
    :cond_0
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->c:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->g()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 415
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->g()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Ljava/lang/String;)V

    .line 416
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$25;->ScriptDataDoubleEscapeStart:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 3125
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 4124
    iget v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 3126
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 5346
    :cond_1
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->j()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget p2, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    aget-char p2, v0, p2

    const/16 v0, 0x2f

    if-ne p2, v0, :cond_3

    .line 6233
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->c:Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    .line 7033
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 419
    :cond_2
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$25;->ScriptDataEscapedEndTagOpen:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 8125
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 9124
    iget v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 8126
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    :cond_3
    const/16 p2, 0x3c

    .line 10113
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Ljava/lang/String;)V

    .line 422
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$25;->ScriptDataEscaped:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 11121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void
.end method
