.class Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateTeXFormulaParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ActionParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/TeXFormulaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CreateTeXFormulaParser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;


# direct methods
.method constructor <init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateTeXFormulaParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/w3c/dom/Element;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ResourceParseException;
        }
    .end annotation

    .line 117
    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$000(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "Argument"

    invoke-interface {p1, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 121
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$200(Lorg/w3c/dom/NodeList;)[Ljava/lang/Class;

    move-result-object v1

    .line 122
    iget-object v2, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateTeXFormulaParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-static {v2, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$300(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;Lorg/w3c/dom/NodeList;)[Ljava/lang/Object;

    move-result-object p1

    .line 127
    :try_start_0
    const-class v2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/scilab/forge/jlatexmath/TeXFormula;

    .line 129
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateTeXFormulaParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$100(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error creating the temporary TeXFormula \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' while constructing the predefined TeXFormula \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CreateTeXFormulaParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 134
    invoke-static {v0}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$400(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'!\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
