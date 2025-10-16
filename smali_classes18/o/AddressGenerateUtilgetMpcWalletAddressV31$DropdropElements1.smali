.class public final Lo/AddressGenerateUtilgetMpcWalletAddressV31$DropdropElements1;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AddressGenerateUtilgetMpcWalletAddressV31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements1"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;
    .locals 4

    .line 66
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 68
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 72
    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x24

    if-ne v3, v2, :cond_0

    .line 73
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p2

    if-ne v3, p2, :cond_0

    .line 74
    new-array p2, v1, [Lorg/commonmark/parser/block/BlockParser;

    new-instance v1, Lo/AddressGenerateUtilgetMpcWalletAddressV31;

    invoke-direct {v1}, Lo/AddressGenerateUtilgetMpcWalletAddressV31;-><init>()V

    aput-object v1, p2, v0

    invoke-static {p2}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p2

    .line 75
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p2, p1}, Lorg/commonmark/parser/block/BlockStart;->atIndex(I)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 79
    :cond_0
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1
.end method
