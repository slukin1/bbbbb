.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$45;
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

    .line 928
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 1

    .line 930
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3e

    if-eq p2, v0, :cond_1

    const v0, 0xffff

    if-eq p2, v0, :cond_0

    .line 951
    iget-object v0, p1, Lo/ImportWalletimportPrivateKeyBatch1;->b:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;

    iget-object v0, v0, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 952
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$45;->Comment:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 1121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 946
    :cond_0
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 2221
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->b:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/Token;)V

    .line 948
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$45;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 3121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 941
    :cond_1
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 4221
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->b:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/Token;)V

    .line 943
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$45;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 5121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 933
    :cond_2
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$45;->CommentStartDash:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 6121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 936
    :cond_3
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 937
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->b:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;

    iget-object p2, p2, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;->b:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 938
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$45;->Comment:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 7121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void
.end method
