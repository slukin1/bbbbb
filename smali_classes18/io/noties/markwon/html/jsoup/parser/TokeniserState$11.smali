.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$11;
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

    .line 177
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 3

    .line 1346
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->j()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget v1, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    aget-char v0, v0, v1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_1

    .line 2233
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->c:Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 3033
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 182
    :cond_0
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$11;->RCDATAEndTagOpen:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 4125
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 5124
    iget v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 4126
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 183
    :cond_1
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6241
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "</"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7241
    iget-object v1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->f:Ljava/lang/String;

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8430
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 8431
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 8432
    invoke-virtual {p2, v1}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->a(Ljava/lang/CharSequence;)I

    move-result v1

    if-gez v1, :cond_5

    invoke-virtual {p2, v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->a(Ljava/lang/CharSequence;)I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_1

    .line 9207
    :cond_2
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->i:Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetErrorTips11;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b()Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    move-result-object v0

    iput-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    .line 10241
    iget-object v1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->f:Ljava/lang/String;

    .line 11152
    iput-object v1, v0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->g:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 12011
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 11153
    :goto_0
    iput-object v1, v0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->a:Ljava/lang/String;

    .line 186
    iput-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    .line 13212
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    .line 14136
    iget-object v1, v0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->c:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 14138
    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->c()V

    .line 13213
    :cond_4
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {p1, v0}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/Token;)V

    .line 15117
    iget v0, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 189
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$11;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 16121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 191
    :cond_5
    :goto_1
    const-string p2, "<"

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Ljava/lang/String;)V

    .line 192
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$11;->Rcdata:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 17121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void
.end method
