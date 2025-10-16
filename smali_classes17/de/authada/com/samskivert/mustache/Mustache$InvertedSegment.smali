.class public Lde/authada/com/samskivert/mustache/Mustache$InvertedSegment;
.super Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "InvertedSegment"
.end annotation


# instance fields
.field protected final _comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;


# direct methods
.method public constructor <init>(Lde/authada/com/samskivert/mustache/Mustache$Compiler;Ljava/lang/String;[Lde/authada/com/samskivert/mustache/Template$Segment;I)V
    .locals 0

    .line 980
    invoke-direct {p0, p2, p3, p4}, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;-><init>(Ljava/lang/String;[Lde/authada/com/samskivert/mustache/Template$Segment;I)V

    .line 981
    iput-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$InvertedSegment;->_comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    return-void
.end method


# virtual methods
.method public decompile(Lde/authada/com/samskivert/mustache/Mustache$Delims;Ljava/lang/StringBuilder;)V
    .locals 4

    const/16 v0, 0x5e

    .line 1005
    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lde/authada/com/samskivert/mustache/Mustache$Delims;->addTag(CLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1006
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

    .line 1007
    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lde/authada/com/samskivert/mustache/Mustache$Delims;->addTag(CLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public execute(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V
    .locals 2

    .line 984
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_name:Ljava/lang/String;

    iget v1, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_line:I

    invoke-virtual {p1, p2, v0, v1}, Lde/authada/com/samskivert/mustache/Template;->getSectionValue(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 985
    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$InvertedSegment;->_comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-object v1, v1, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->collector:Lde/authada/com/samskivert/mustache/Mustache$Collector;

    invoke-interface {v1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Collector;->toIterator(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 987
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 988
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/com/samskivert/mustache/Mustache$InvertedSegment;->executeSegs(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V

    return-void

    .line 990
    :cond_0
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 991
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 992
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/com/samskivert/mustache/Mustache$InvertedSegment;->executeSegs(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V

    return-void

    .line 994
    :cond_1
    instance-of v1, v0, Lde/authada/com/samskivert/mustache/Mustache$InvertibleLambda;

    if-eqz v1, :cond_2

    .line 996
    :try_start_0
    check-cast v0, Lde/authada/com/samskivert/mustache/Mustache$InvertibleLambda;

    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;->_segs:[Lde/authada/com/samskivert/mustache/Template$Segment;

    invoke-virtual {p1, v1, p2}, Lde/authada/com/samskivert/mustache/Template;->createFragment([Lde/authada/com/samskivert/mustache/Template$Segment;Lde/authada/com/samskivert/mustache/Template$Context;)Lde/authada/com/samskivert/mustache/Template$Fragment;

    move-result-object p1

    invoke-interface {v0, p1, p3}, Lde/authada/com/samskivert/mustache/Mustache$InvertibleLambda;->executeInverse(Lde/authada/com/samskivert/mustache/Template$Fragment;Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 998
    new-instance p2, Lde/authada/com/samskivert/mustache/MustacheException;

    invoke-direct {p2, p1}, Lde/authada/com/samskivert/mustache/MustacheException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 1000
    :cond_2
    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$InvertedSegment;->_comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    invoke-virtual {v1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->isFalsey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1001
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/com/samskivert/mustache/Mustache$InvertedSegment;->executeSegs(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1017
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inverted("

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

    .line 1010
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$NamedSegment;->_name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Visitor;->visitInvertedSection(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1011
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$BlockSegment;->_segs:[Lde/authada/com/samskivert/mustache/Template$Segment;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 1012
    invoke-virtual {v3, p1}, Lde/authada/com/samskivert/mustache/Template$Segment;->visit(Lde/authada/com/samskivert/mustache/Mustache$Visitor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
