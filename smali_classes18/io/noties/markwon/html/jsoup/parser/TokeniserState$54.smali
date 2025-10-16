.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$54;
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

    .line 1187
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 3

    .line 1189
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 1190
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 1191
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    iput-boolean v1, p2, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->b:Z

    .line 2229
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/Token;)V

    .line 1193
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$54;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 3121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    :cond_0
    const/4 v0, 0x5

    .line 1196
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b([C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4124
    iget p1, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/2addr p1, v1

    iput p1, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    return-void

    .line 5346
    :cond_1
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e:[C

    iget v2, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    aget-char v0, v0, v2

    const/16 v2, 0x3e

    if-ne v0, v2, :cond_2

    .line 6229
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/Token;)V

    .line 1200
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$54;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 7125
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 8124
    iget v2, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 7126
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 1201
    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1202
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    iput-object v0, p2, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 1203
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$54;->AfterDoctypePublicKeyword:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 9121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 1204
    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1205
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    iput-object v0, p2, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->c:Ljava/lang/String;

    .line 1206
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$54;->AfterDoctypeSystemKeyword:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 10121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 1208
    :cond_4
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 1209
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->h:Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;

    iput-boolean v1, p2, Lio/noties/markwon/html/jsoup/parser/Token$DemoFundsParentComponent;->b:Z

    .line 1210
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$54;->BogusDoctype:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 11125
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 12124
    iget v2, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/2addr v2, v1

    iput v2, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 11126
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
