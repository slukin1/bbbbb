.class public Lde/authada/com/samskivert/mustache/Mustache$VariableSegment;
.super Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "VariableSegment"
.end annotation


# instance fields
.field protected final _escaper:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

.field protected final _formatter:Lde/authada/com/samskivert/mustache/Mustache$Formatter;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILde/authada/com/samskivert/mustache/Mustache$Formatter;Lde/authada/com/samskivert/mustache/Mustache$Escaper;)V
    .locals 0

    .line 867
    invoke-direct {p0, p1, p2}, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;-><init>(Ljava/lang/String;I)V

    .line 868
    iput-object p3, p0, Lde/authada/com/samskivert/mustache/Mustache$VariableSegment;->_formatter:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

    .line 869
    iput-object p4, p0, Lde/authada/com/samskivert/mustache/Mustache$VariableSegment;->_escaper:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    return-void
.end method


# virtual methods
.method public decompile(Lde/authada/com/samskivert/mustache/Mustache$Delims;Ljava/lang/StringBuilder;)V
    .locals 2

    const/16 v0, 0x20

    .line 882
    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lde/authada/com/samskivert/mustache/Mustache$Delims;->addTag(CLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public execute(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V
    .locals 2

    .line 872
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_name:Ljava/lang/String;

    iget v1, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_line:I

    invoke-virtual {p1, p2, v0, v1}, Lde/authada/com/samskivert/mustache/Template;->getValueOrDefault(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    .line 874
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_name:Ljava/lang/String;

    invoke-static {p1}, Lde/authada/com/samskivert/mustache/Template;->isThisName(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 875
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Resolved \'.\' to null (which is disallowed), on line "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_line:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 876
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No key, method or field with name \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' on line "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_line:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 877
    :goto_0
    new-instance p2, Lde/authada/com/samskivert/mustache/MustacheException$Context;

    iget-object p3, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_name:Ljava/lang/String;

    iget v0, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_line:I

    invoke-direct {p2, p1, p3, v0}, Lde/authada/com/samskivert/mustache/MustacheException$Context;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    throw p2

    .line 879
    :cond_1
    iget-object p2, p0, Lde/authada/com/samskivert/mustache/Mustache$VariableSegment;->_escaper:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$VariableSegment;->_formatter:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

    invoke-interface {v0, p1}, Lde/authada/com/samskivert/mustache/Mustache$Formatter;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/authada/com/samskivert/mustache/Mustache$Escaper;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lde/authada/com/samskivert/mustache/Mustache$VariableSegment;->write(Ljava/io/Writer;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 888
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Var("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_line:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lde/authada/com/samskivert/mustache/Mustache$Visitor;)V
    .locals 1

    .line 885
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Visitor;->visitVariable(Ljava/lang/String;)V

    return-void
.end method
