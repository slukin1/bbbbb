.class public Lorg/scilab/forge/jlatexmath/NewCommandMacro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static macrocode:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected static macroreplacement:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macroreplacement:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addNewCommand(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 62
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p1, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    new-instance v0, Lorg/scilab/forge/jlatexmath/MacroInfo;

    const-string v1, "executeMacro"

    int-to-float p2, p2

    const-string v2, "org.scilab.forge.jlatexmath.NewCommandMacro"

    invoke-direct {v0, v2, v1, p2}, Lorg/scilab/forge/jlatexmath/MacroInfo;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static addNewCommand(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ParseException;
        }
    .end annotation

    .line 67
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 69
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget-object p1, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macroreplacement:Ljava/util/HashMap;

    invoke-virtual {p1, p0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object p1, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    new-instance p3, Lorg/scilab/forge/jlatexmath/MacroInfo;

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    const-string v1, "org.scilab.forge.jlatexmath.NewCommandMacro"

    const-string v2, "executeMacro"

    invoke-direct {p3, v1, v2, p2, v0}, Lorg/scilab/forge/jlatexmath/MacroInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FF)V

    invoke-virtual {p1, p0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 68
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Command "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " already exists ! Use renewcommand instead ..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addReNewCommand(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 79
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object p1, Lorg/scilab/forge/jlatexmath/MacroInfo;->Commands:Ljava/util/HashMap;

    new-instance v0, Lorg/scilab/forge/jlatexmath/MacroInfo;

    const-string v1, "executeMacro"

    int-to-float p2, p2

    const-string v2, "org.scilab.forge.jlatexmath.NewCommandMacro"

    invoke-direct {v0, v2, v1, p2}, Lorg/scilab/forge/jlatexmath/MacroInfo;-><init>(Ljava/lang/String;Ljava/lang/String;F)V

    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Command "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not defined ! Use newcommand instead ..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Lorg/scilab/forge/jlatexmath/ParseException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/scilab/forge/jlatexmath/ParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static isMacro(Ljava/lang/String;)Z
    .locals 1

    .line 75
    sget-object v0, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public executeMacro(Lorg/scilab/forge/jlatexmath/TeXParser;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 86
    sget-object p1, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macrocode:Ljava/util/HashMap;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 88
    array-length v1, p2

    add-int/lit8 v2, v1, -0xa

    .line 92
    aget-object v2, p2, v2

    const-string v3, "#1"

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 94
    invoke-static {v2}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 96
    :cond_0
    sget-object v2, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macroreplacement:Ljava/util/HashMap;

    aget-object v5, p2, v0

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 98
    sget-object v2, Lorg/scilab/forge/jlatexmath/NewCommandMacro;->macroreplacement:Ljava/util/HashMap;

    aget-object v0, p2, v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const/4 v0, 0x1

    :cond_1
    :goto_1
    add-int/lit8 v2, v1, -0xb

    if-gt v4, v2, :cond_2

    .line 103
    aget-object v2, p2, v4

    invoke-static {v2}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "#"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int v5, v4, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-object p1
.end method
