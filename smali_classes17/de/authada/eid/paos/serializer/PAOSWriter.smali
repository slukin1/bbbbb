.class public Lde/authada/eid/paos/serializer/PAOSWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final eac1OutputTypeTemplate:Lde/authada/com/samskivert/mustache/Template;

.field private final eac2OutputTypeTemplate:Lde/authada/com/samskivert/mustache/Template;

.field private final errorResultTemplate:Lde/authada/com/samskivert/mustache/Template;

.field private final startPAOSTemplate:Lde/authada/com/samskivert/mustache/Template;

.field private final transmitResponseTemplate:Lde/authada/com/samskivert/mustache/Template;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lde/authada/eid/paos/serializer/ResourceTemplateLoader;

    invoke-direct {v0}, Lde/authada/eid/paos/serializer/ResourceTemplateLoader;-><init>()V

    .line 22
    invoke-static {}, Lde/authada/com/samskivert/mustache/Mustache;->compiler()Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->withLoader(Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;)Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    move-result-object v1

    const-string v2, "StartPAOS"

    invoke-virtual {v0, v2}, Lde/authada/eid/paos/serializer/ResourceTemplateLoader;->getTemplate(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->compile(Ljava/io/Reader;)Lde/authada/com/samskivert/mustache/Template;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/paos/serializer/PAOSWriter;->startPAOSTemplate:Lde/authada/com/samskivert/mustache/Template;

    .line 23
    invoke-static {}, Lde/authada/com/samskivert/mustache/Mustache;->compiler()Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->withLoader(Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;)Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    move-result-object v1

    const-string v2, "EAC1OutputType"

    invoke-virtual {v0, v2}, Lde/authada/eid/paos/serializer/ResourceTemplateLoader;->getTemplate(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->compile(Ljava/io/Reader;)Lde/authada/com/samskivert/mustache/Template;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/paos/serializer/PAOSWriter;->eac1OutputTypeTemplate:Lde/authada/com/samskivert/mustache/Template;

    .line 24
    invoke-static {}, Lde/authada/com/samskivert/mustache/Mustache;->compiler()Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->withLoader(Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;)Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    move-result-object v1

    const-string v2, "EAC2OutputType"

    invoke-virtual {v0, v2}, Lde/authada/eid/paos/serializer/ResourceTemplateLoader;->getTemplate(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->compile(Ljava/io/Reader;)Lde/authada/com/samskivert/mustache/Template;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/paos/serializer/PAOSWriter;->eac2OutputTypeTemplate:Lde/authada/com/samskivert/mustache/Template;

    .line 25
    invoke-static {}, Lde/authada/com/samskivert/mustache/Mustache;->compiler()Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->withLoader(Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;)Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    move-result-object v1

    const-string v2, "DIDAuthenticateError"

    invoke-virtual {v0, v2}, Lde/authada/eid/paos/serializer/ResourceTemplateLoader;->getTemplate(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->compile(Ljava/io/Reader;)Lde/authada/com/samskivert/mustache/Template;

    move-result-object v1

    iput-object v1, p0, Lde/authada/eid/paos/serializer/PAOSWriter;->errorResultTemplate:Lde/authada/com/samskivert/mustache/Template;

    .line 26
    invoke-static {}, Lde/authada/com/samskivert/mustache/Mustache;->compiler()Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->withLoader(Lde/authada/com/samskivert/mustache/Mustache$TemplateLoader;)Lde/authada/com/samskivert/mustache/Mustache$Compiler;

    move-result-object v1

    const-string v2, "TransmitResponse"

    invoke-virtual {v0, v2}, Lde/authada/eid/paos/serializer/ResourceTemplateLoader;->getTemplate(Ljava/lang/String;)Ljava/io/Reader;

    move-result-object v0

    invoke-virtual {v1, v0}, Lde/authada/com/samskivert/mustache/Mustache$Compiler;->compile(Ljava/io/Reader;)Lde/authada/com/samskivert/mustache/Template;

    move-result-object v0

    iput-object v0, p0, Lde/authada/eid/paos/serializer/PAOSWriter;->transmitResponseTemplate:Lde/authada/com/samskivert/mustache/Template;

    return-void
.end method


# virtual methods
.method public writeEAC1OutputType(Lde/authada/eid/paos/models/output/EAC1OutputType;)Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lde/authada/eid/paos/serializer/PAOSWriter;->eac1OutputTypeTemplate:Lde/authada/com/samskivert/mustache/Template;

    invoke-virtual {p1}, Lde/authada/eid/paos/models/output/PAOSOutType;->getValueMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/com/samskivert/mustache/Template;->execute(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeEAC2OutputType(Lde/authada/eid/paos/models/output/EAC2OutputType;)Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lde/authada/eid/paos/serializer/PAOSWriter;->eac2OutputTypeTemplate:Lde/authada/com/samskivert/mustache/Template;

    invoke-virtual {p1}, Lde/authada/eid/paos/models/output/PAOSOutType;->getValueMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/com/samskivert/mustache/Template;->execute(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeErrorResult(Lde/authada/eid/paos/models/output/ResultResponse;)Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lde/authada/eid/paos/serializer/PAOSWriter;->errorResultTemplate:Lde/authada/com/samskivert/mustache/Template;

    invoke-virtual {p1}, Lde/authada/eid/paos/models/output/PAOSOutType;->getValueMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/com/samskivert/mustache/Template;->execute(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeStartPAOS(Lde/authada/eid/paos/models/output/StartPAOS;)Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lde/authada/eid/paos/serializer/PAOSWriter;->startPAOSTemplate:Lde/authada/com/samskivert/mustache/Template;

    invoke-virtual {p1}, Lde/authada/eid/paos/models/output/PAOSOutType;->getValueMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/com/samskivert/mustache/Template;->execute(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeTransmitResponse(Lde/authada/eid/paos/models/output/TransmitResponse;)Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lde/authada/eid/paos/serializer/PAOSWriter;->transmitResponseTemplate:Lde/authada/com/samskivert/mustache/Template;

    invoke-virtual {p1}, Lde/authada/eid/paos/models/output/PAOSOutType;->getValueMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/authada/com/samskivert/mustache/Template;->execute(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
