.class Lde/authada/com/samskivert/mustache/Mustache$Accumulator$1;
.super Lde/authada/com/samskivert/mustache/Mustache$Accumulator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->addTagSegment(Ljava/lang/StringBuilder;I)Lde/authada/com/samskivert/mustache/Mustache$Accumulator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

.field final synthetic val$outer:Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

.field final synthetic val$tag1:Ljava/lang/String;

.field final synthetic val$tagLine:I


# direct methods
.method constructor <init>(Lde/authada/com/samskivert/mustache/Mustache$Accumulator;Lde/authada/com/samskivert/mustache/Mustache$Compiler;ZLjava/lang/String;ILde/authada/com/samskivert/mustache/Mustache$Accumulator;)V
    .locals 0

    .line 681
    iput-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator$1;->this$0:Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

    iput-object p4, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator$1;->val$tag1:Ljava/lang/String;

    iput p5, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator$1;->val$tagLine:I

    iput-object p6, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator$1;->val$outer:Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

    invoke-direct {p0, p2, p3}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;-><init>(Lde/authada/com/samskivert/mustache/Mustache$Compiler;Z)V

    return-void
.end method


# virtual methods
.method protected addCloseSectionSegment(Ljava/lang/String;I)Lde/authada/com/samskivert/mustache/Mustache$Accumulator;
    .locals 4

    .line 687
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator$1;->val$tag1:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator$1;->requireSameName(Ljava/lang/String;Ljava/lang/String;I)V

    .line 688
    iget-object p2, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator$1;->val$outer:Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

    iget-object p2, p2, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_segs:Ljava/util/List;

    new-instance v0, Lde/authada/com/samskivert/mustache/Mustache$SectionSegment;

    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->_comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    invoke-super {p0}, Lde/authada/com/samskivert/mustache/Mustache$Accumulator;->finish()[Lde/authada/com/samskivert/mustache/Template$Segment;

    move-result-object v2

    iget v3, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator$1;->val$tagLine:I

    invoke-direct {v0, v1, p1, v2, v3}, Lde/authada/com/samskivert/mustache/Mustache$SectionSegment;-><init>(Lde/authada/com/samskivert/mustache/Mustache$Compiler;Ljava/lang/String;[Lde/authada/com/samskivert/mustache/Template$Segment;I)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    iget-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator$1;->val$outer:Lde/authada/com/samskivert/mustache/Mustache$Accumulator;

    return-object p1
.end method

.method public finish()[Lde/authada/com/samskivert/mustache/Template$Segment;
    .locals 3

    .line 683
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Section missing close tag \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator$1;->val$tag1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/com/samskivert/mustache/MustacheParseException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lde/authada/com/samskivert/mustache/Mustache$Accumulator$1;->val$tagLine:I

    invoke-direct {v1, v0, v2}, Lde/authada/com/samskivert/mustache/MustacheParseException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
