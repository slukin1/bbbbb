.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$8;
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

    .line 97
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 2

    .line 100
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->g()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    .line 111
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1207
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->l:Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetRiskRiskColor111;

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b()Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    move-result-object p2

    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    .line 113
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$8;->TagName:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 2121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 115
    :cond_0
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    const/16 p2, 0x3c

    .line 3113
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Ljava/lang/String;)V

    .line 117
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$8;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 4121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 108
    :cond_1
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$8;->BogusComment:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 5125
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 6124
    iget v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 5126
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 105
    :cond_2
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$8;->EndTagOpen:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 7125
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 8124
    iget v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 7126
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 102
    :cond_3
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$8;->MarkupDeclarationOpen:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 9125
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->m:Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;

    .line 10124
    iget v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 9126
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void
.end method
