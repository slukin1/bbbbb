.class public final Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/noties/markwon/html/jsoup/parser/Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsolatedAddMarginComposeKtgetRiskRiskColor111"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 226
    sget-object v0, Lio/noties/markwon/html/jsoup/parser/Token$TokenType;->StartTag:Lio/noties/markwon/html/jsoup/parser/Token$TokenType;

    invoke-direct {p0, v0}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;-><init>(Lio/noties/markwon/html/jsoup/parser/Token$TokenType;)V

    .line 227
    new-instance v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    invoke-direct {v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    return-void
.end method


# virtual methods
.method public final b()Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;
    .locals 1

    .line 232
    invoke-super {p0}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b()Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    .line 233
    new-instance v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    invoke-direct {v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    return-object p0
.end method

.method public final synthetic e()Lio/noties/markwon/html/jsoup/parser/Token;
    .locals 1

    .line 1232
    invoke-super {p0}, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b()Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;

    .line 1233
    new-instance v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    invoke-direct {v0}, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;-><init>()V

    iput-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 247
    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    const-string v1, ">"

    const-string v2, "<"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    .line 2220
    iget v0, v0, Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;->b:I

    if-lez v0, :cond_0

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/noties/markwon/html/jsoup/parser/Token$JsonLogicException;->b:Lo/MpcAddressGenerategetMpcWalletAddressForOldWallet1;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 250
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/noties/markwon/html/jsoup/parser/Token$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
