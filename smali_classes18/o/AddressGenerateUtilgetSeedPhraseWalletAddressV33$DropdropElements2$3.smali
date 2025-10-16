.class final Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSubKeyModelList$DropdropElements4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setSubKeyModelList$DropdropElements4<",
        "Lorg/commonmark/ext/gfm/tables/TableCell;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;


# direct methods
.method constructor <init>(Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;)V
    .locals 0

    .line 155
    iput-object p1, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2$3;->d:Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V
    .locals 5

    .line 155
    check-cast p2, Lorg/commonmark/ext/gfm/tables/TableCell;

    .line 1159
    invoke-interface {p1}, Lo/setSubKeyModelList;->b()I

    move-result v0

    .line 1161
    invoke-interface {p1, p2}, Lo/setSubKeyModelList;->b(Lorg/commonmark/node/Node;)V

    .line 1163
    iget-object v1, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2$3;->d:Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;

    .line 2099
    iget-object v1, v1, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;->a:Ljava/util/List;

    const/4 v2, 0x2

    if-nez v1, :cond_0

    .line 1164
    iget-object v1, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2$3;->d:Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3099
    iput-object v3, v1, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;->a:Ljava/util/List;

    .line 1167
    :cond_0
    iget-object v1, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2$3;->d:Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;

    .line 4099
    iget-object v1, v1, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;->a:Ljava/util/List;

    .line 1168
    invoke-virtual {p2}, Lorg/commonmark/ext/gfm/tables/TableCell;->getAlignment()Lorg/commonmark/ext/gfm/tables/TableCell$Alignment;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6226
    sget-object v4, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$2;->e:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    if-ne v3, v2, :cond_2

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 1169
    :goto_0
    new-instance v3, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;

    invoke-interface {p1}, Lo/setSubKeyModelList;->d()Lo/getFileId;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/getFileId;->c(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {v3, v2, p1}, Lo/AddressGenerateUtilgetWeb3WalletAddressOrPush1$DropdropElements4;-><init>(ILjava/lang/CharSequence;)V

    .line 1167
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1172
    iget-object p1, p0, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2$3;->d:Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;

    invoke-virtual {p2}, Lorg/commonmark/ext/gfm/tables/TableCell;->isHeader()Z

    move-result p2

    .line 7099
    iput-boolean p2, p1, Lo/AddressGenerateUtilgetSeedPhraseWalletAddressV33$DropdropElements2;->c:Z

    return-void
.end method
