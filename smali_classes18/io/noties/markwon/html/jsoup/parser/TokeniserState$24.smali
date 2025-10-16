.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$24;
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

    .line 379
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 1

    .line 381
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 383
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$24;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 1121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 387
    :cond_0
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    .line 2113
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Ljava/lang/String;)V

    .line 406
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$24;->ScriptDataEscaped:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 3121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 4113
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Ljava/lang/String;)V

    .line 397
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$24;->ScriptData:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 5121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 393
    :cond_2
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$24;->ScriptDataEscapedLessthanSign:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 6121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 7113
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Ljava/lang/String;)V

    return-void

    .line 400
    :cond_4
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    const p2, 0xfffd

    .line 8113
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Ljava/lang/String;)V

    .line 402
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$24;->ScriptDataEscaped:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 9121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void
.end method
