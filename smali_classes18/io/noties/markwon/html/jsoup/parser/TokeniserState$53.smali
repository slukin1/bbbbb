.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$53;
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

    .line 1152
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 1

    .line 1154
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1155
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d()Ljava/lang/String;

    move-result-object p2

    .line 1156
    iget-object p1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 1159
    :cond_0
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e()C

    move-result p2

    if-eqz p2, :cond_4

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    .line 1183
    iget-object p1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    .line 1177
    :cond_1
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 1178
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->b:Z

    .line 2229
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/Token;)V

    .line 1180
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$53;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 3121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 4229
    :cond_2
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/Token;)V

    .line 1163
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$53;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 5121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 1170
    :cond_3
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$53;->AfterDoctypeName:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 6121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 1173
    :cond_4
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 1174
    iget-object p1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    iget-object p1, p1, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->e:Ljava/lang/StringBuilder;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method
