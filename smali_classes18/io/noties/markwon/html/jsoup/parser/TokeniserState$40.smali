.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$40;
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

    .line 797
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 2

    .line 799
    sget-object v0, Lio/noties/markwon/html/jsoup/parser/TokeniserState$40;->attributeValueUnquoted:[C

    invoke-virtual {p2, v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->d([C)Ljava/lang/String;

    move-result-object v0

    .line 800
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 801
    iget-object v1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {v1, v0}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->e(Ljava/lang/String;)V

    .line 803
    :cond_0
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e()C

    move-result p2

    if-eqz p2, :cond_7

    const/16 v0, 0x20

    if-eq p2, v0, :cond_6

    const/16 v0, 0x22

    if-eq p2, v0, :cond_5

    const/16 v0, 0x60

    if-eq p2, v0, :cond_5

    const v0, 0xffff

    if-eq p2, v0, :cond_4

    const/16 v0, 0x9

    if-eq p2, v0, :cond_6

    const/16 v0, 0xa

    if-eq p2, v0, :cond_6

    const/16 v0, 0xc

    if-eq p2, v0, :cond_6

    const/16 v0, 0xd

    if-eq p2, v0, :cond_6

    const/16 v0, 0x26

    if-eq p2, v0, :cond_2

    const/16 v0, 0x27

    if-eq p2, v0, :cond_5

    packed-switch p2, :pswitch_data_0

    .line 840
    iget-object p1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->d(C)V

    return-void

    .line 1212
    :pswitch_0
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    .line 2136
    iget-object v0, p2, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2138
    invoke-virtual {p2}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->c()V

    .line 1213
    :cond_1
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/Token;)V

    .line 821
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$40;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 3121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    :cond_2
    const/16 p2, 0x3e

    .line 813
    invoke-static {p2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    .line 815
    iget-object p1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->d([I)V

    return-void

    .line 817
    :cond_3
    iget-object p1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {p1, v0}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->d(C)V

    return-void

    .line 828
    :cond_4
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 829
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$40;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 4121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 836
    :cond_5
    :pswitch_1
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 837
    iget-object p1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->d(C)V

    return-void

    .line 810
    :cond_6
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$40;->BeforeAttributeName:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 5121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 824
    :cond_7
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 825
    iget-object p1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->d(C)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
