.class final Lo/BackupEncryptModel;
.super Lorg/commonmark/parser/block/AbstractBlockParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/BackupEncryptModel$DropdropElements4;
    }
.end annotation


# instance fields
.field private final b:Lo/GreenFieldWalletBackupModelCreator;

.field private final c:I

.field private final d:Ljava/lang/StringBuilder;


# direct methods
.method constructor <init>(I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lorg/commonmark/parser/block/AbstractBlockParser;-><init>()V

    .line 23
    new-instance v0, Lo/GreenFieldWalletBackupModelCreator;

    invoke-direct {v0}, Lo/GreenFieldWalletBackupModelCreator;-><init>()V

    iput-object v0, p0, Lo/BackupEncryptModel;->b:Lo/GreenFieldWalletBackupModelCreator;

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lo/BackupEncryptModel;->d:Ljava/lang/StringBuilder;

    .line 30
    iput p1, p0, Lo/BackupEncryptModel;->c:I

    return-void
.end method

.method static synthetic a(CLjava/lang/CharSequence;II)I
    .locals 0

    const/16 p0, 0x24

    .line 18
    invoke-static {p0, p1, p2, p3}, Lo/BackupEncryptModel;->c(CLjava/lang/CharSequence;II)I

    move-result p0

    return p0
.end method

.method private static c(CLjava/lang/CharSequence;II)I
    .locals 2

    move v0, p2

    :goto_0
    if-ge v0, p3, :cond_1

    .line 112
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq p0, v1, :cond_0

    sub-int/2addr v0, p2

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    sub-int/2addr p3, p2

    return p3
.end method


# virtual methods
.method public final addLine(Ljava/lang/CharSequence;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lo/BackupEncryptModel;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 61
    iget-object p1, p0, Lo/BackupEncryptModel;->d:Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final closeBlock()V
    .locals 2

    .line 66
    iget-object v0, p0, Lo/BackupEncryptModel;->b:Lo/GreenFieldWalletBackupModelCreator;

    iget-object v1, p0, Lo/BackupEncryptModel;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1014
    iput-object v1, v0, Lo/GreenFieldWalletBackupModelCreator;->e:Ljava/lang/String;

    return-void
.end method

.method public final getBlock()Lorg/commonmark/node/Block;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/BackupEncryptModel;->b:Lo/GreenFieldWalletBackupModelCreator;

    return-object v0
.end method

.method public final tryContinue(Lorg/commonmark/parser/block/ParserState;)Lorg/commonmark/parser/block/BlockContinue;
    .locals 5

    .line 40
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getNextNonSpaceIndex()I

    move-result v0

    .line 41
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getLine()Ljava/lang/CharSequence;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 45
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndent()I

    move-result v3

    sget v4, Lorg/commonmark/internal/util/Parsing;->CODE_BLOCK_INDENT:I

    if-ge v3, v4, :cond_0

    const/16 v3, 0x24

    .line 46
    invoke-static {v3, v1, v0, v2}, Lo/BackupEncryptModel;->c(CLjava/lang/CharSequence;II)I

    move-result v3

    iget v4, p0, Lo/BackupEncryptModel;->c:I

    if-ne v3, v4, :cond_0

    const/16 v3, 0x20

    add-int/2addr v0, v4

    .line 49
    invoke-static {v3, v1, v0, v2}, Lorg/commonmark/internal/util/Parsing;->skip(CLjava/lang/CharSequence;II)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 50
    invoke-static {}, Lorg/commonmark/parser/block/BlockContinue;->finished()Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1

    .line 55
    :cond_0
    invoke-interface {p1}, Lorg/commonmark/parser/block/ParserState;->getIndex()I

    move-result p1

    invoke-static {p1}, Lorg/commonmark/parser/block/BlockContinue;->atIndex(I)Lorg/commonmark/parser/block/BlockContinue;

    move-result-object p1

    return-object p1
.end method
