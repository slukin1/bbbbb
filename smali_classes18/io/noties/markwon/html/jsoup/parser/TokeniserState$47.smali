.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$47;
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

    .line 984
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 2

    .line 986
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->g()C

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    .line 1002
    iget-object p1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->b:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;->b:Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 997
    :cond_0
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 2221
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->b:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/Token;)V

    .line 999
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$47;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 3121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 989
    :cond_1
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$47;->CommentEndDash:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 4125
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 5124
    iget v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 4126
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 992
    :cond_2
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 6124
    iget v0, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 994
    iget-object p1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->b:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;->b:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x0s
    .end array-data
.end method
