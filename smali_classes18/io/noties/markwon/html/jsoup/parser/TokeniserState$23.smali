.class final enum Lio/noties/markwon/html/jsoup/parser/TokeniserState$23;
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

    .line 351
    invoke-direct {p0, p1, p2, v0}, Lio/noties/markwon/html/jsoup/parser/TokeniserState;-><init>(Ljava/lang/String;ILio/noties/markwon/html/jsoup/parser/TokeniserState$1;)V

    return-void
.end method


# virtual methods
.method final c(Lo/ImportWalletimportPrivateKeyBatch1;Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;)V
    .locals 1

    .line 353
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    .line 355
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$23;->Data:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 1121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 359
    :cond_0
    invoke-virtual {p2}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWalletParallel2;->e()C

    move-result p2

    if-eqz p2, :cond_3

    const/16 v0, 0x2d

    if-eq p2, v0, :cond_2

    const/16 v0, 0x3c

    if-eq p2, v0, :cond_1

    .line 2113
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Ljava/lang/String;)V

    .line 375
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$23;->ScriptDataEscaped:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 3121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 366
    :cond_1
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$23;->ScriptDataEscapedLessthanSign:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 4121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 5113
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Ljava/lang/String;)V

    .line 363
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$23;->ScriptDataEscapedDashDash:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 6121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void

    .line 369
    :cond_3
    invoke-virtual {p1, p0}, Lo/ImportWalletimportPrivateKeyBatch1;->c(Lio/noties/markwon/html/jsoup/parser/TokeniserState;)V

    const p2, 0xfffd

    .line 7113
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lo/ImportWalletimportPrivateKeyBatch1;->d(Ljava/lang/String;)V

    .line 371
    sget-object p2, Lio/noties/markwon/html/jsoup/parser/TokeniserState$23;->ScriptDataEscaped:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    .line 8121
    iput-object p2, p1, Lo/ImportWalletimportPrivateKeyBatch1;->n:Lio/noties/markwon/html/jsoup/parser/TokeniserState;

    return-void
.end method
