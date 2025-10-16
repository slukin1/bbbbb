.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$59;
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

    .line 1348
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 2

    .line 1350
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_4

    const/16 v0, 0xa

    if-eq p2, v0, :cond_4

    const/16 v0, 0xc

    if-eq p2, v0, :cond_4

    const/16 v0, 0xd

    if-eq p2, v0, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_4

    const/16 v0, 0x22

    if-eq p2, v0, :cond_3

    const/16 v0, 0x27

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    const/4 v1, 0x1

    if-eq p2, v0, :cond_0

    .line 1380
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 1381
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    iput-boolean v1, p2, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->b:Z

    .line 1382
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$59;->BogusDoctype:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 2121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 1374
    :cond_0
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 1375
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    iput-boolean v1, p2, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->b:Z

    .line 3229
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/Token;)V

    .line 1377
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$59;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 4121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 5229
    :cond_1
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/Token;)V

    .line 1361
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$59;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 6121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 1369
    :cond_2
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 1371
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$59;->DoctypeSystemIdentifier_singleQuoted:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 7121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 1364
    :cond_3
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 1366
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$59;->DoctypeSystemIdentifier_doubleQuoted:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 8121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 1357
    :cond_4
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$59;->BetweenDoctypePublicAndSystemIdentifiers:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 9121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void
.end method
