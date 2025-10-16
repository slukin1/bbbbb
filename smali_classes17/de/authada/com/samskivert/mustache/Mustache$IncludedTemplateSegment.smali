.class public Lde/authada/com/samskivert/mustache/Mustache$IncludedTemplateSegment;
.super Lde/authada/com/samskivert/mustache/Template$Segment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/com/samskivert/mustache/Mustache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "IncludedTemplateSegment"
.end annotation


# instance fields
.field protected final _comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

.field protected final _name:Ljava/lang/String;

.field private _template:Lde/authada/com/samskivert/mustache/Template;


# direct methods
.method public constructor <init>(Lde/authada/com/samskivert/mustache/Mustache$Compiler;Ljava/lang/String;)V
    .locals 0

    .line 824
    invoke-direct {p0}, Lde/authada/com/samskivert/mustache/Template$Segment;-><init>()V

    .line 825
    iput-object p1, p0, Lde/authada/com/samskivert/mustache/Mustache$IncludedTemplateSegment;->_comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    .line 826
    iput-object p2, p0, Lde/authada/com/samskivert/mustache/Mustache$IncludedTemplateSegment;->_name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public decompile(Lde/authada/com/samskivert/mustache/Mustache$Delims;Ljava/lang/StringBuilder;)V
    .locals 2

    const/16 v0, 0x3e

    .line 834
    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$IncludedTemplateSegment;->_name:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, p2}, Lde/authada/com/samskivert/mustache/Mustache$Delims;->addTag(CLjava/lang/String;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public execute(Lde/authada/com/samskivert/mustache/Template;Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V
    .locals 0

    .line 831
    invoke-virtual {p0}, Lde/authada/com/samskivert/mustache/Mustache$IncludedTemplateSegment;->getTemplate()Lde/authada/com/samskivert/mustache/Template;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lde/authada/com/samskivert/mustache/Template;->executeSegs(Lde/authada/com/samskivert/mustache/Template$Context;Ljava/io/Writer;)V

    return-void
.end method

.method protected getTemplate()Lde/authada/com/samskivert/mustache/Template;
    .locals 2

    .line 844
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$IncludedTemplateSegment;->_template:Lde/authada/com/samskivert/mustache/Template;

    if-nez v0, :cond_0

    .line 845
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$IncludedTemplateSegment;->_comp:Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    iget-object v1, p0, Lde/authada/com/samskivert/mustache/Mustache$IncludedTemplateSegment;->_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->loadTemplate(Ljava/lang/String;)Lde/authada/com/samskivert/mustache/Template;

    move-result-object v0

    iput-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$IncludedTemplateSegment;->_template:Lde/authada/com/samskivert/mustache/Template;

    .line 847
    :cond_0
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$IncludedTemplateSegment;->_template:Lde/authada/com/samskivert/mustache/Template;

    return-object v0
.end method

.method public visit(Lde/authada/com/samskivert/mustache/Mustache$Visitor;)V
    .locals 1

    .line 837
    iget-object v0, p0, Lde/authada/com/samskivert/mustache/Mustache$IncludedTemplateSegment;->_name:Ljava/lang/String;

    invoke-interface {p1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Visitor;->visitInclude(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 838
    invoke-virtual {p0}, Lde/authada/com/samskivert/mustache/Mustache$IncludedTemplateSegment;->getTemplate()Lde/authada/com/samskivert/mustache/Template;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/authada/com/samskivert/mustache/Template;->visit(Lde/authada/com/samskivert/mustache/Mustache$Visitor;)V

    :cond_0
    return-void
.end method
