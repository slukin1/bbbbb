.class final Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements2"
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;",
            ">;"
        }
    .end annotation
.end field

.field c:Z

.field private final d:Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;

.field e:I


# direct methods
.method constructor <init>(Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;->d:Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;

    return-void
.end method

.method static synthetic c(Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V
    .locals 8

    .line 1179
    invoke-interface {p1}, Lo/setSubKeyModelList;->b()I

    move-result v0

    .line 1181
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->b(Lorg/commonmark/node/Node;)V

    .line 1183
    iget-object p2, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;->a:Ljava/util/List;

    if-eqz p2, :cond_5

    .line 1185
    invoke-interface {p1}, Lo/setSubKeyModelList;->d()Lo/getFileId;

    move-result-object p2

    .line 1192
    invoke-virtual {p2}, Lo/getFileId;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    sub-int/2addr v1, v3

    .line 1194
    invoke-virtual {p2, v1}, Lo/getFileId;->charAt(I)C

    move-result v1

    const/16 v4, 0xa

    if-eq v4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 1198
    invoke-interface {p1}, Lo/setSubKeyModelList;->c()V

    :cond_1
    const/16 v4, 0xa0

    .line 2086
    iget-object p2, p2, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1206
    iget-object p2, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;->d:Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;

    iget-object v4, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;->a:Ljava/util/List;

    iget-boolean v5, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;->c:Z

    iget v6, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;->e:I

    rem-int/lit8 v6, v6, 0x2

    if-ne v6, v3, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    new-instance v7, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;

    invoke-direct {v7, p2, v4, v5, v6}, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1;-><init>(Lo/AddressGenerateUtilV2getAllWalletAddressForV3Wallet1;Ljava/util/List;ZZ)V

    .line 1212
    iget-boolean p2, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;->c:Z

    if-nez p2, :cond_3

    .line 1214
    iget p2, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;->e:I

    add-int/lit8 v2, p2, 0x1

    :cond_3
    iput v2, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;->e:I

    if-eqz v1, :cond_4

    add-int/lit8 v0, v0, 0x1

    .line 1216
    :cond_4
    invoke-interface {p1, v0, v7}, Lo/setSubKeyModelList;->b(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 1218
    iput-object p1, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;->a:Ljava/util/List;

    :cond_5
    return-void
.end method
