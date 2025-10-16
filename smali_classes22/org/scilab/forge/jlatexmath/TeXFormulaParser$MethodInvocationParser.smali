.class Lorg/scilab/forge/jlatexmath/TeXFormulaParser$MethodInvocationParser;
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
    name = "MethodInvocationParser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;


# direct methods
.method constructor <init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$MethodInvocationParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/w3c/dom/Element;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ResourceParseException;
        }
    .end annotation

    .line 79
    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$000(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v0

    .line 80
    const-string v1, "formula"

    invoke-static {v1, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$000(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v3, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$MethodInvocationParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-static {v3}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$100(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    const-string v4, "Argument"

    if-eqz v3, :cond_0

    .line 91
    invoke-interface {p1, v4}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 93
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$200(Lorg/w3c/dom/NodeList;)[Ljava/lang/Class;

    move-result-object v1

    .line 94
    iget-object v4, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$MethodInvocationParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-static {v4, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$300(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;Lorg/w3c/dom/NodeList;)[Ljava/lang/Object;

    move-result-object p1

    .line 97
    :try_start_0
    const-class v4, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {v4, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    check-cast v3, Lorg/scilab/forge/jlatexmath/TeXFormula;

    invoke-virtual {v1, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Error invoking the method \'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' on the temporary TeXFormula \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' while constructing the predefined TeXFormula \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$MethodInvocationParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 103
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

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "has an unknown temporary TeXFormula name as value : \'"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'!"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    const-string v2, "PredefinedTeXFormulas.xml"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, v4, v1, p1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
