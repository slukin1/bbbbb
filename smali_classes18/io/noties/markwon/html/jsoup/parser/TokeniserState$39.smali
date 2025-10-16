.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$39;
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

    .line 764
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 3

    .line 766
    sget-object v0, Lio/noties/markwon/html/jsoup/parser/TokeniserState$39;->attributeSingleValueCharsSorted:[C

    invoke-virtual {p2, v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->c([C)Ljava/lang/String;

    move-result-object v0

    .line 767
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    .line 768
    iget-object v1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {v1, v0}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 770
    :cond_0
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    .line 1211
    iput-boolean v2, v0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->e:Z

    .line 772
    :goto_0
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e()C

    move-result p2

    if-eqz p2, :cond_5

    const v0, 0xffff

    if-eq p2, v0, :cond_4

    const/16 v0, 0x27

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    .line 793
    iget-object p1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->d(C)V

    return-void

    .line 775
    :cond_1
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$39;->AfterAttributeValue_quoted:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 2121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 778
    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    .line 780
    iget-object p1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->d([I)V

    return-void

    .line 782
    :cond_3
    iget-object p1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    invoke-virtual {p1, v1}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->d(C)V

    return-void

    .line 789
    :cond_4
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 790
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$39;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 3121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 785
    :cond_5
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 786
    iget-object p1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->o:Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->d(C)V

    return-void
.end method
