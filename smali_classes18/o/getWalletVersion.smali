.class final Lo/getWalletVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSubKeyModelList;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWalletVersion$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:Lo/setSubKeyModelList$DropdropElements3;

.field private final b:Lo/WalletBackupMethodType;

.field private final c:Lo/getFileId;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lo/setSubKeyModelList$DropdropElements4<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lo/toData;


# direct methods
.method constructor <init>(Lo/WalletBackupMethodType;Lo/toData;Lo/getFileId;Ljava/util/Map;Lo/setSubKeyModelList$DropdropElements3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletBackupMethodType;",
            "Lo/toData;",
            "Lo/getFileId;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;",
            "Lo/setSubKeyModelList$DropdropElements4<",
            "+",
            "Lorg/commonmark/node/Node;",
            ">;>;",
            "Lo/setSubKeyModelList$DropdropElements3;",
            ")V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lo/getWalletVersion;->b:Lo/WalletBackupMethodType;

    .line 58
    iput-object p2, p0, Lo/getWalletVersion;->e:Lo/toData;

    .line 59
    iput-object p3, p0, Lo/getWalletVersion;->c:Lo/getFileId;

    .line 60
    iput-object p4, p0, Lo/getWalletVersion;->d:Ljava/util/Map;

    .line 61
    iput-object p5, p0, Lo/getWalletVersion;->a:Lo/setSubKeyModelList$DropdropElements3;

    return-void
.end method

.method private c(Lorg/commonmark/node/Node;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lo/getWalletVersion;->d:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setSubKeyModelList$DropdropElements4;

    if-eqz v0, :cond_0

    .line 183
    invoke-interface {v0, p0, p1}, Lo/setSubKeyModelList$DropdropElements4;->a(Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V

    return-void

    .line 1209
    :cond_0
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 1213
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    .line 1214
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    move-object p1, v0

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lo/WalletBackupMethodType;
    .locals 1

    .line 192
    iget-object v0, p0, Lo/getWalletVersion;->b:Lo/WalletBackupMethodType;

    return-object v0
.end method

.method public final a(Lorg/commonmark/node/Node;)Z
    .locals 0

    .line 221
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()I
    .locals 1

    .line 239
    iget-object v0, p0, Lo/getWalletVersion;->c:Lo/getFileId;

    invoke-virtual {v0}, Lo/getFileId;->length()I

    move-result v0

    return v0
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 3

    .line 244
    iget-object v0, p0, Lo/getWalletVersion;->c:Lo/getFileId;

    invoke-virtual {v0}, Lo/getFileId;->length()I

    move-result v1

    if-eqz p2, :cond_0

    .line 5038
    invoke-virtual {v0}, Lo/getFileId;->length()I

    move-result v2

    if-le v1, p1, :cond_0

    if-ltz p1, :cond_0

    if-gt v1, v2, :cond_0

    .line 5044
    invoke-static {v0, p2, p1, v1}, Lo/getFileId;->c(Lo/getFileId;Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public final b(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 209
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getFirstChild()Lorg/commonmark/node/Node;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    .line 214
    invoke-virtual {p1, p0}, Lorg/commonmark/node/Node;->accept(Lorg/commonmark/node/Visitor;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lorg/commonmark/node/Node;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lorg/commonmark/node/Node;",
            ">(TN;I)V"
        }
    .end annotation

    .line 265
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 7270
    iget-object v0, p0, Lo/getWalletVersion;->b:Lo/WalletBackupMethodType;

    .line 8082
    iget-object v0, v0, Lo/WalletBackupMethodType;->c:Lo/setPubKey;

    .line 7270
    invoke-interface {v0, p1}, Lo/setPubKey;->c(Ljava/lang/Class;)Lo/DriveMPCKeyDataBackupCreator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 7272
    iget-object v0, p0, Lo/getWalletVersion;->b:Lo/WalletBackupMethodType;

    iget-object v1, p0, Lo/getWalletVersion;->e:Lo/toData;

    invoke-interface {p1, v0, v1}, Lo/DriveMPCKeyDataBackupCreator;->getSpans(Lo/WalletBackupMethodType;Lo/toData;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lo/getWalletVersion;->b(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 234
    iget-object v0, p0, Lo/getWalletVersion;->c:Lo/getFileId;

    const/16 v1, 0xa

    .line 4086
    iget-object v0, v0, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final d()Lo/getFileId;
    .locals 1

    .line 204
    iget-object v0, p0, Lo/getWalletVersion;->c:Lo/getFileId;

    return-object v0
.end method

.method public final d(Lorg/commonmark/node/Node;)V
    .locals 0

    .line 278
    iget-object p1, p0, Lo/getWalletVersion;->a:Lo/setSubKeyModelList$DropdropElements3;

    invoke-interface {p1, p0}, Lo/setSubKeyModelList$DropdropElements3;->e(Lo/setSubKeyModelList;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 226
    iget-object v0, p0, Lo/getWalletVersion;->c:Lo/getFileId;

    invoke-virtual {v0}, Lo/getFileId;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/getWalletVersion;->c:Lo/getFileId;

    .line 2257
    iget-object v1, v0, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lo/getFileId;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-eq v1, v0, :cond_0

    .line 228
    iget-object v0, p0, Lo/getWalletVersion;->c:Lo/getFileId;

    .line 3086
    iget-object v0, v0, Lo/getFileId;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final e(Lorg/commonmark/node/Node;)V
    .locals 1

    .line 283
    iget-object v0, p0, Lo/getWalletVersion;->a:Lo/setSubKeyModelList$DropdropElements3;

    invoke-interface {v0, p0, p1}, Lo/setSubKeyModelList$DropdropElements3;->d(Lo/setSubKeyModelList;Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final j()Lo/toData;
    .locals 1

    .line 198
    iget-object v0, p0, Lo/getWalletVersion;->e:Lo/toData;

    return-object v0
.end method

.method public final visit(Lorg/commonmark/node/BlockQuote;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/BulletList;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Code;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/CustomBlock;)V
    .locals 0

    .line 171
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/CustomNode;)V
    .locals 0

    .line 176
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Document;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Emphasis;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/FencedCodeBlock;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/HardLineBreak;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Heading;)V
    .locals 0

    .line 101
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/HtmlBlock;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/HtmlInline;)V
    .locals 0

    .line 111
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Image;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/IndentedCodeBlock;)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Link;)V
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/LinkReferenceDefinition;)V
    .locals 0

    .line 166
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/ListItem;)V
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/OrderedList;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Paragraph;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/SoftLineBreak;)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/StrongEmphasis;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/Text;)V
    .locals 0

    .line 161
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method

.method public final visit(Lorg/commonmark/node/ThematicBreak;)V
    .locals 0

    .line 106
    invoke-direct {p0, p1}, Lo/getWalletVersion;->c(Lorg/commonmark/node/Node;)V

    return-void
.end method
