.class public Lde/authada/com/samskivert/mustache/Mustache$SectionSegment;
.super Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "SectionSegment"
.end annotation


# instance fields
.field protected final _comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;


# direct methods
.method public constructor <init>(Lde/authada/com/samskivert/mustache/Mustache$Compiler;Ljava/lang/String;[Lde/authada/com/samskivert/mustache/Template$Segment;I)V
    .locals 0

    .line 930
    invoke-direct {p0, p2, p3, p4}, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;-><init>(Ljava/lang/String;[Lde/authada/com/samskivert/mustache/Template$Segment;I)V

    .line 931
    iput-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$SectionSegment;->_comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    return-void
.end method


# virtual methods
.method public decompile(Lde/authada/com/samskivert/mustache/Mustache$Delims;Ljava/lang/StringBuilder;)V
    .locals 4

    const/16 v0, 0x23

    .line 960
    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lde/authada/com/samskivert/mustache/Mustache$Delims;->addTag(CLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 961
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;->_segs:[Lde/authada/com/samskivert/mustache/Template$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1, p2}, Lde/authada/com/samskivert/mustache/Template$Segment;->decompile(Lde/authada/com/samskivert/mustache/Mustache$Delims;Ljava/lang/StringBuilder;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    .line 962
    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lde/authada/com/samskivert/mustache/Mustache$Delims;->addTag(CLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public execute(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V
    .locals 7

    .line 934
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_name:Ljava/lang/String;

    iget v1, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_line:I

    invoke-virtual {p1, p2, v0, v1}, Lde/authada/com/samskivert/mustache/Template;->getSectionValue(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 935
    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$SectionSegment;->_comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-object v1, v1, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->collector:Lde/authada/com/samskivert/mustache/Mustache$Collector;

    invoke-interface {v1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Collector;->toIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 938
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v2, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    .line 940
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    add-int/lit8 v2, v2, 0x1

    xor-int/2addr v4, v6

    .line 941
    invoke-virtual {p2, v3, v2, v5, v4}, Lde/authada/com/samskivert/mustache/Template$Context;->nest(Ljava/lang/Object;IZZ)Lde/authada/com/samskivert/mustache/Template$Context;

    move-result-object v3

    invoke-virtual {p0, p1, v3, p3}, Lde/authada/com/samskivert/mustache/Mustache$SectionSegment;->executeSegs(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V

    goto :goto_0

    .line 943
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 944
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 945
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/com/samskivert/mustache/Mustache$SectionSegment;->executeSegs(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V

    return-void

    .line 947
    :cond_2
    instance-of v1, v0, Lde/authada/com/samskivert/mustache/Mustache$Lambda;

    if-eqz v1, :cond_3

    .line 949
    :try_start_0
    check-cast v0, Lde/authada/com/samskivert/mustache/Mustache$Lambda;

    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;->_segs:[Lde/authada/com/samskivert/mustache/Template$Segment;

    invoke-virtual {p1, v1, p2}, Lde/authada/com/samskivert/mustache/Template;->createFragment([Lde/authada/com/samskivert/mustache/Template$Segment;Lde/authada/com/samskivert/mustache/Template$Context;)Lde/authada/com/samskivert/mustache/Template$Fragment;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lde/authada/com/samskivert/mustache/Mustache$Lambda;->execute(Lde/authada/com/samskivert/mustache/Template$Fragment;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 951
    new-instance p2, Lde/authada/com/samskivert/mustache/MustacheException;

    invoke-direct {p2, p1}, Lde/authada/com/samskivert/mustache/MustacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 953
    :cond_3
    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$SectionSegment;->_comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    invoke-virtual {v1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->isFalsey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    return-void

    .line 956
    :cond_5
    invoke-virtual {p2, v0}, Lde/authada/com/samskivert/mustache/Template$Context;->nest(Ljava/lang/Object;)Lde/authada/com/samskivert/mustache/Template$Context;

    move-result-object p2

    invoke-virtual {p0, p1, p2, p3}, Lde/authada/com/samskivert/mustache/Mustache$SectionSegment;->executeSegs(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Section("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_line:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;->_segs:[Lde/authada/com/samskivert/mustache/Template$Segment;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visit(Lde/authada/com/samskivert/mustache/Mustache$Visitor;)V
    .locals 4

    .line 965
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Visitor;->visitSection(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;->_segs:[Lde/authada/com/samskivert/mustache/Template$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 967
    invoke-virtual {v3, p1}, Lde/authada/com/samskivert/mustache/Template$Segment;->visit(Lde/authada/com/samskivert/mustache/Mustache$Visitor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
