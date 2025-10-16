.class public Lde/authada/com/samskivert/mustache/Mustache$Accumulator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Accumulator"
.end annotation


# instance fields
.field protected final _comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

.field protected final _segs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lde/authada/com/samskivert/mustache/Template$Segment;",
            ">;"
        }
    .end annotation
.end field

.field protected final _topLevel:Z


# direct methods
.method public constructor <init>(Lde/authada/com/samskivert/mustache/Mustache$Compiler;Z)V
    .locals 1

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_segs:Ljava/util/List;

    .line 661
    iput-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    .line 662
    iput-boolean p2, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_topLevel:Z

    return-void
.end method

.method protected static requireNoNewlines(Ljava/lang/String;I)V
    .locals 2

    const/16 v0, 0xa

    .line 746
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    return-void

    .line 747
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid tag name: contains newline \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lde/authada/com/samskivert/mustache/MustacheParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lde/authada/com/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method protected static requireSameName(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .line 753
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 754
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Section close tag with mismatched open tag \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' != \'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lde/authada/com/samskivert/mustache/MustacheParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lde/authada/com/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    throw p0
.end method


# virtual methods
.method protected addCloseSectionSegment(Ljava/lang/String;I)Lde/authada/com/samskivert/mustache/Mustache$Accumulator;
    .locals 2

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Section close tag with no open tag \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lde/authada/com/samskivert/mustache/MustacheParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lde/authada/com/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    throw p1
.end method

.method public addFauxSegment()V
    .locals 2

    .line 733
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_segs:Ljava/util/List;

    new-instance v1, Lde/authada/com/samskivert/mustache/Mustache$FauxSegment;

    invoke-direct {v1}, Lde/authada/com/samskivert/mustache/Mustache$FauxSegment;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addTagSegment(Ljava/lang/StringBuilder;I)Lde/authada/com/samskivert/mustache/Mustache$Accumulator;
    .locals 9

    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x0

    .line 676
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x21

    if-eq p1, v1, :cond_5

    const/16 v1, 0x23

    if-eq p1, v1, :cond_4

    const/16 v1, 0x26

    if-eq p1, v1, :cond_3

    const/16 v1, 0x2f

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3e

    if-eq p1, v1, :cond_1

    const/16 v1, 0x5e

    if-eq p1, v1, :cond_0

    .line 726
    invoke-static {v0, p2}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->requireNoNewlines(Ljava/lang/String;I)V

    .line 727
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_segs:Ljava/util/List;

    new-instance v1, Lde/authada/com/samskivert/mustache/Mustache$VariableSegment;

    iget-object v2, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-object v2, v2, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->formatter:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

    iget-object v3, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-object v3, v3, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->escaper:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    invoke-direct {v1, v0, p2, v2, v3}, Lde/authada/com/samskivert/mustache/Mustache$VariableSegment;-><init>(Ljava/lang/String;ILde/authada/com/samskivert/mustache/Mustache$Formatter;Lde/authada/com/samskivert/mustache/Mustache$Escaper;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 698
    :cond_0
    invoke-static {v0, p2}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->requireNoNewlines(Ljava/lang/String;I)V

    .line 699
    new-instance p1, Lde/authada/com/samskivert/mustache/Mustache$Accumulator$2;

    iget-object v4, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    move v7, p2

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator$2;-><init>(Lde/authada/com/samskivert/mustache/Mustache$Accumulator;Lde/authada/com/samskivert/mustache/Mustache$Compiler;ZLjava/lang/String;ILde/authada/com/samskivert/mustache/Mustache$Accumulator;)V

    return-object p1

    .line 694
    :cond_1
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_segs:Ljava/util/List;

    new-instance p2, Lde/authada/com/samskivert/mustache/Mustache$IncludedTemplateSegment;

    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    invoke-direct {p2, v0, v6}, Lde/authada/com/samskivert/mustache/Mustache$IncludedTemplateSegment;-><init>(Lde/authada/com/samskivert/mustache/Mustache$Compiler;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 712
    :cond_2
    invoke-static {v0, p2}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->requireNoNewlines(Ljava/lang/String;I)V

    .line 713
    invoke-virtual {p0, v6, p2}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->addCloseSectionSegment(Ljava/lang/String;I)Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

    move-result-object p1

    return-object p1

    .line 721
    :cond_3
    invoke-static {v0, p2}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->requireNoNewlines(Ljava/lang/String;I)V

    .line 722
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_segs:Ljava/util/List;

    new-instance v0, Lde/authada/com/samskivert/mustache/Mustache$VariableSegment;

    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-object v1, v1, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->formatter:Lde/authada/com/samskivert/mustache/Mustache$Formatter;

    sget-object v2, Lde/authada/com/samskivert/mustache/Escapers;->NONE:Lde/authada/com/samskivert/mustache/Mustache$Escaper;

    invoke-direct {v0, v6, p2, v1, v2}, Lde/authada/com/samskivert/mustache/Mustache$VariableSegment;-><init>(Ljava/lang/String;ILde/authada/com/samskivert/mustache/Mustache$Formatter;Lde/authada/com/samskivert/mustache/Mustache$Escaper;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 680
    :cond_4
    invoke-static {v0, p2}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->requireNoNewlines(Ljava/lang/String;I)V

    .line 681
    new-instance p1, Lde/authada/com/samskivert/mustache/Mustache$Accumulator$1;

    iget-object v4, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v3, p0

    move v7, p2

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator$1;-><init>(Lde/authada/com/samskivert/mustache/Mustache$Accumulator;Lde/authada/com/samskivert/mustache/Mustache$Compiler;ZLjava/lang/String;ILde/authada/com/samskivert/mustache/Mustache$Accumulator;)V

    return-object p1

    .line 717
    :cond_5
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_segs:Ljava/util/List;

    new-instance p2, Lde/authada/com/samskivert/mustache/Mustache$FauxSegment;

    invoke-direct {p2}, Lde/authada/com/samskivert/mustache/Mustache$FauxSegment;-><init>()V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTextSegment(Ljava/lang/StringBuilder;)V
    .locals 5

    .line 666
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 667
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_segs:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_segs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_topLevel:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v4, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;

    invoke-direct {v4, v1, v2}, Lde/authada/com/samskivert/mustache/Mustache$StringSegment;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 668
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_1
    return-void
.end method

.method public finish()[Lde/authada/com/samskivert/mustache/Template$Segment;
    .locals 2

    .line 737
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_segs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lde/authada/com/samskivert/mustache/Template$Segment;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lde/authada/com/samskivert/mustache/Template$Segment;

    return-object v0
.end method
