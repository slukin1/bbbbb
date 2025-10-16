.class public final Lo/KeygenHelperV2keyCreateConfirmBind1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/commonmark/parser/delimiter/DelimiterProcessor;


# instance fields
.field private final a:Lo/DriveMPCKeyDataBackupCreator;

.field private final b:C

.field private final d:C

.field private final e:I


# direct methods
.method public constructor <init>(CCILo/DriveMPCKeyDataBackupCreator;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-char p1, p0, Lo/KeygenHelperV2keyCreateConfirmBind1;->b:C

    .line 26
    iput-char p2, p0, Lo/KeygenHelperV2keyCreateConfirmBind1;->d:C

    .line 27
    iput p3, p0, Lo/KeygenHelperV2keyCreateConfirmBind1;->e:I

    .line 28
    iput-object p4, p0, Lo/KeygenHelperV2keyCreateConfirmBind1;->a:Lo/DriveMPCKeyDataBackupCreator;

    return-void
.end method


# virtual methods
.method public final getClosingCharacter()C
    .locals 1

    .line 38
    iget-char v0, p0, Lo/KeygenHelperV2keyCreateConfirmBind1;->d:C

    return v0
.end method

.method public final getDelimiterUse(Lorg/commonmark/parser/delimiter/DelimiterRun;Lorg/commonmark/parser/delimiter/DelimiterRun;)I
    .locals 1

    .line 48
    invoke-interface {p1}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    move-result p1

    iget v0, p0, Lo/KeygenHelperV2keyCreateConfirmBind1;->e:I

    if-lt p1, v0, :cond_0

    invoke-interface {p2}, Lorg/commonmark/parser/delimiter/DelimiterRun;->length()I

    move-result p1

    iget p2, p0, Lo/KeygenHelperV2keyCreateConfirmBind1;->e:I

    if-lt p1, p2, :cond_0

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getMinLength()I
    .locals 1

    .line 43
    iget v0, p0, Lo/KeygenHelperV2keyCreateConfirmBind1;->e:I

    return v0
.end method

.method public final getOpeningCharacter()C
    .locals 1

    .line 33
    iget-char v0, p0, Lo/KeygenHelperV2keyCreateConfirmBind1;->b:C

    return v0
.end method

.method public final process(Lorg/commonmark/node/Text;Lorg/commonmark/node/Text;I)V
    .locals 2

    .line 57
    new-instance p3, Lo/KeygenHelperV2createKeyDataParamList2deferredList111dataHex1;

    iget-object v0, p0, Lo/KeygenHelperV2keyCreateConfirmBind1;->a:Lo/DriveMPCKeyDataBackupCreator;

    invoke-direct {p3, v0}, Lo/KeygenHelperV2createKeyDataParamList2deferredList111dataHex1;-><init>(Lo/DriveMPCKeyDataBackupCreator;)V

    .line 59
    invoke-virtual {p1}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 63
    invoke-virtual {v0}, Lorg/commonmark/node/Node;->getNext()Lorg/commonmark/node/Node;

    move-result-object v1

    .line 64
    invoke-virtual {p3, v0}, Lorg/commonmark/node/Node;->appendChild(Lorg/commonmark/node/Node;)V

    move-object v0, v1

    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p1, p3}, Lorg/commonmark/node/Node;->insertAfter(Lorg/commonmark/node/Node;)V

    return-void
.end method
