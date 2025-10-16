.class Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXFormulaValueParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/TeXFormulaParser$ArgumentValueParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/TeXFormulaParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TeXFormulaValueParser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;


# direct methods
.method constructor <init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V
    .locals 0

    .line 299
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXFormulaValueParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ResourceParseException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 308
    :cond_0
    iget-object p2, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXFormulaValueParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-static {p2}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$100(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 316
    check-cast p2, Lorg/scilab/forge/jlatexmath/TeXFormula;

    return-object p2

    .line 310
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "has an unknown temporary TeXFormula name as value : \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    const-string/jumbo v0, "value"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "PredefinedTeXFormulas.xml"

    const-string v2, "Argument"

    invoke-direct {p1, v1, v2, v0, p2}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
