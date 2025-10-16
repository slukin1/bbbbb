.class Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXConstantsValueParser;
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
    name = "TeXConstantsValueParser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;


# direct methods
.method constructor <init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V
    .locals 0

    .line 324
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$TeXConstantsValueParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parseValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ResourceParseException;
        }
    .end annotation

    .line 330
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$600(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :try_start_0
    const-class p2, Lorg/scilab/forge/jlatexmath/TeXConstants;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 336
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p2

    move-object v5, p2

    .line 338
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "has an unknown constant name as value : \'"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    const-string v1, "PredefinedTeXFormulas.xml"

    const-string v2, "Argument"

    const-string/jumbo v3, "value"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
