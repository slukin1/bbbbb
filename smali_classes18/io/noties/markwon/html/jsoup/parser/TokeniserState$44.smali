.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$44;
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

    .line 909
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 2

    .line 911
    const-string v0, "--"

    invoke-virtual {p2, v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1217
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->b:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/Token;->e()Lio/noties/markwon/html/jsoup/parser/Token;

    .line 913
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$44;->CommentStart:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 2121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 914
    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 915
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$44;->Doctype:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 3121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 916
    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 4233
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->c:Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    .line 5033
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 921
    :cond_2
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$44;->CdataSection:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 6121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 923
    :cond_3
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 924
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$44;->BogusComment:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 7125
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 8124
    iget v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 7126
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void
.end method
