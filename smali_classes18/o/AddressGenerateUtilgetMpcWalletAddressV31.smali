.class final Lo/AddressGenerateUtilgetMpcWalletAddressV31;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AddressGenerateUtilgetMpcWalletAddressV31$DropdropElements1;
    }
.end annotation


# instance fields
.field private final b:Lo/GreenFieldWalletBackupModelCreator;

.field private c:Z

.field private final e:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 16
    new-instance v0, Lo/GreenFieldWalletBackupModelCreator;

    invoke-direct {v0}, Lo/GreenFieldWalletBackupModelCreator;-><init>()V

    iput-object v0, p0, Lo/AddressGenerateUtilgetMpcWalletAddressV31;->b:Lo/GreenFieldWalletBackupModelCreator;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/AddressGenerateUtilgetMpcWalletAddressV31;->e:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final addLine(Ljava/lang/CharSequence;)V
    .locals 4

    .line 40
    iget-object v0, p0, Lo/AddressGenerateUtilgetMpcWalletAddressV31;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 41
    iget-object v0, p0, Lo/AddressGenerateUtilgetMpcWalletAddressV31;->e:Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    :cond_0
    iget-object v0, p0, Lo/AddressGenerateUtilgetMpcWalletAddressV31;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 46
    iget-object p1, p0, Lo/AddressGenerateUtilgetMpcWalletAddressV31;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 v0, 0x1

    if-le p1, v0, :cond_3

    .line 48
    iget-object v1, p0, Lo/AddressGenerateUtilgetMpcWalletAddressV31;->e:Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v2, v1, :cond_1

    iget-object v1, p0, Lo/AddressGenerateUtilgetMpcWalletAddressV31;->e:Ljava/lang/StringBuilder;

    add-int/lit8 v3, p1, -0x2

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, Lo/AddressGenerateUtilgetMpcWalletAddressV31;->c:Z

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Lo/AddressGenerateUtilgetMpcWalletAddressV31;->e:Ljava/lang/StringBuilder;

    add-int/lit8 v1, p1, -0x2

    const-string v2, ""

    invoke-virtual {v0, v1, p1, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    return-void
.end method

.method public final closeBlock()V
    .locals 2

    .line 58
    iget-object v0, p0, Lo/AddressGenerateUtilgetMpcWalletAddressV31;->b:Lo/GreenFieldWalletBackupModelCreator;

    iget-object v1, p0, Lo/AddressGenerateUtilgetMpcWalletAddressV31;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1014
    iput-object v1, v0, Lo/GreenFieldWalletBackupModelCreator;->e:Ljava/lang/String;

    return-void
.end method

.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 24
    iget-object v0, p0, Lo/AddressGenerateUtilgetMpcWalletAddressV31;->b:Lo/GreenFieldWalletBackupModelCreator;

    return-object v0
.end method

.method public final tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/AddressGenerateUtilgetMpcWalletAddressV31;->c:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->finished()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    .line 34
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
