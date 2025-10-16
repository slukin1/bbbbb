.class public final Lo/BackupEncryptModel$DropdropElements4;
.super Lorg/commonmark/parser/block/AbstractBlockParserFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/BackupEncryptModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DropdropElements4"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParserFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final tryStart(Lorg/commonmark/parser/block/ParserState;Lorg/commonmark/parser/block/MatchedBlockParser;)Lorg/commonmark/parser/block/BlockStart;
    .locals 3

    .line 81
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    move-result p2

    .line 84
    sget v0, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    if-lt p2, v0, :cond_0

    .line 85
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    .line 88
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result p2

    .line 89
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0x24

    .line 92
    invoke-static {v1, p1, p2, v0}, Lo/BackupEncryptModel;->a(CLjava/lang/CharSequence;II)I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 96
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x20

    add-int/2addr p2, v1

    .line 100
    invoke-static {v2, p1, p2, v0}, Lorg/commonmark/internal/util/Parsing;->skip(CLjava/lang/CharSequence;II)I

    move-result p1

    if-eq p1, v0, :cond_2

    .line 101
    invoke-static {}, Lorg/commonmark/parser/block/BlockStart;->none()Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    .line 104
    new-array p2, p1, [Lorg/commonmark/parser/block/BlockParser;

    new-instance v2, Lo/BackupEncryptModel;

    invoke-direct {v2, v1}, Lo/BackupEncryptModel;-><init>(I)V

    const/4 v1, 0x0

    aput-object v2, p2, v1

    invoke-static {p2}, Lorg/commonmark/parser/block/BlockStart;->of([Lorg/commonmark/parser/block/BlockParser;)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p2

    add-int/2addr v0, p1

    .line 105
    invoke-virtual {p2, v0}, Lorg/commonmark/parser/block/BlockStart;->atIndex(I)Lorg/commonmark/parser/block/BlockStart;

    move-result-object p1

    return-object p1
.end method
