.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$58;
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

    .line 1320
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 2

    .line 1322
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 1344
    iget-object p1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 1338
    :cond_0
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 1339
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    iput-boolean v1, p2, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->b:Z

    .line 2229
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/Token;)V

    .line 1341
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$58;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 3121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 1332
    :cond_1
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 1333
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    iput-boolean v1, p2, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->b:Z

    .line 4229
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/Token;)V

    .line 1335
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$58;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 5121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 1325
    :cond_2
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$58;->AfterDoctypePublicIdentifier:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 6121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 1328
    :cond_3
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 1329
    iget-object p1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->a:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
