.class Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CharValueParser;
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
    name = "CharValueParser"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;


# direct methods
.method constructor <init>(Lorg/scilab/forge/jlatexmath/TeXFormulaParser;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaParser$CharValueParser;->this$0:Lorg/scilab/forge/jlatexmath/TeXFormulaParser;

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

    .line 208
    invoke-static {p1, p2}, Lorg/scilab/forge/jlatexmath/TeXFormulaParser;->access$600(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 210
    new-instance p2, Ljava/lang/Character;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-direct {p2, p1}, Ljava/lang/Character;-><init>(C)V

    return-object p2

    .line 212
    :cond_0
    new-instance p1, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    const-string/jumbo p2, "value"

    const-string v0, "must have a value that consists of exactly 1 character!"

    const-string v1, "PredefinedTeXFormulas.xml"

    const-string v2, "Argument"

    invoke-direct {p1, v1, v2, p2, v0}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p1
.end method
