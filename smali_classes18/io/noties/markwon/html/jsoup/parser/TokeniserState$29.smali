.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$29;
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

    .line 449
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 2

    .line 451
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->g()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x3

    .line 471
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c([C)Ljava/lang/String;

    move-result-object p2

    .line 472
    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Ljava/lang/String;)V

    return-void

    .line 467
    :cond_0
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 468
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$29;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 1121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 2113
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Ljava/lang/String;)V

    .line 459
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$29;->ScriptDataDoubleEscapedLessthanSign:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 3125
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 4124
    iget v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 3126
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 5113
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Ljava/lang/String;)V

    .line 455
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$29;->ScriptDataDoubleEscapedDash:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 6125
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 7124
    iget v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 6126
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 462
    :cond_3
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 8124
    iget v0, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    const p2, 0xfffd

    .line 9113
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Ljava/lang/String;)V

    return-void

    nop

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
