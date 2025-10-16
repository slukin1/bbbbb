.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$36;
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

    .line 637
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 2

    .line 639
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e()C

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x27

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const v1, 0xffff

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    .line 676
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {v0}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->c()V

    .line 1117
    iget v0, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p2, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->b:I

    .line 678
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$36;->AttributeName:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 2121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 3212
    :pswitch_0
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    .line 4136
    iget-object v0, p2, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4138
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->c()V

    .line 3213
    :cond_0
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/Token;)V

    .line 656
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$36;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 5121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 652
    :pswitch_1
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$36;->BeforeAttributeValue:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 6121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 664
    :cond_1
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 665
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$36;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 7121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 649
    :cond_2
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$36;->SelfClosingStartTag:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 8121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 670
    :cond_3
    :pswitch_2
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 671
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->c()V

    .line 672
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {p2, v0}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b(C)V

    .line 673
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$36;->AttributeName:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 9121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    :cond_4
    return-void

    .line 659
    :cond_5
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 660
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b(C)V

    .line 661
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$36;->AttributeName:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 10121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
