.class Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;
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
    name = "ReturnParser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;


# direct methods
.method constructor <init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/w3c/dom/Element;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ResourceParseException;
        }
    .end annotation

    .line 271
    const-string v0, "name"

    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$000(Ljava/lang/String;Lorg/w3c/dom/Element;)Ljava/lang/String;

    move-result-object p1

    .line 272
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$700(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$500(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-static {v1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$100(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 280
    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-static {p1, v1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$802(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 274
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "contains an unknown temporary TeXFormula variable name \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' for the predefined TeXFormula \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ReturnParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    .line 278
    invoke-static {p1}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$400(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    const-string v2, "Return"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PredefinedTeXFormulas.xml"

    invoke-direct {p1, v3, v2, v0, v1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
