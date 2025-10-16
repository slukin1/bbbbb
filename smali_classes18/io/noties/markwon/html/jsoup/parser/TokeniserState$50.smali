.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$50;
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

    .line 1062
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 2

    .line 1064
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e()C

    move-result p2

    .line 1065
    const-string v0, "--!"

    if-eqz p2, :cond_3

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    .line 1085
    iget-object v1, p1, Lo/ImportWalletimportPrivateKeyBatch1;->b:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;

    iget-object v1, v1, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1086
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$50;->Comment:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 2121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 1080
    :cond_0
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 3221
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->b:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/Token;)V

    .line 1082
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$50;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 4121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 5221
    :cond_1
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->b:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/Token;)V

    .line 1072
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$50;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 6121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 1067
    :cond_2
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->b:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;

    iget-object p2, p2, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$50;->CommentEndDash:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 7121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 1075
    :cond_3
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 1076
    iget-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->b:Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;

    iget-object p2, p2, Lio/noties/markwon/html/jsoup/parser/Token$DropdropElements3;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1077
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$50;->Comment:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 8121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void
.end method
