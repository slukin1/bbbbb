.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$9;
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

    .line 123
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 2

    .line 125
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 127
    const-string p2, "</"

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Ljava/lang/String;)V

    .line 128
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$9;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 1121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 129
    :cond_0
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2207
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->i:Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b()Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    move-result-object p2

    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    .line 131
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$9;->TagName:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 3121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 4346
    :cond_1
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget p2, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    aget-char p2, v0, p2

    const/16 v0, 0x3e

    if-ne p2, v0, :cond_2

    .line 133
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 134
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$9;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 5125
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 6124
    iget v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 5126
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 136
    :cond_2
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 137
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$9;->BogusComment:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

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
