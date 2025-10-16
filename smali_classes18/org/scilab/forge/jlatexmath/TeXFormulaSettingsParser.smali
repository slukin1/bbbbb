.class public Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CHARTODEL_MAPPING_EL:Ljava/lang/String; = "Map"

.field public static final RESOURCE_NAME:Ljava/lang/String; = "TeXFormulaSettings.xml"


# instance fields
.field private root:Lorg/w3c/dom/Element;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ResourceParseException;
        }
    .end annotation

    .line 69
    const-string v0, "TeXFormulaSettings.xml"

    invoke-static {v0}, Lo/getExcludeArea;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ResourceParseException;
        }
    .end annotation

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/DocumentBuilderFactory;->newInstance()Ljavax/xml/parsers/DocumentBuilderFactory;

    move-result-object v0

    const/4 v1, 0x1

    .line 75
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringElementContentWhitespace(Z)V

    .line 76
    invoke-virtual {v0, v1}, Ljavax/xml/parsers/DocumentBuilderFactory;->setIgnoringComments(Z)V

    .line 77
    invoke-virtual {v0}, Ljavax/xml/parsers/DocumentBuilderFactory;->newDocumentBuilder()Ljavax/xml/parsers/DocumentBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljavax/xml/parsers/DocumentBuilder;->parse(Ljava/io/InputStream;)Lorg/w3c/dom/Document;

    move-result-object p1

    invoke-interface {p1}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p1

    iput-object p1, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;->root:Lorg/w3c/dom/Element;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 79
    new-instance v0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-direct {v0, p2, p1}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static addFormulaToMap(Lorg/w3c/dom/NodeList;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ResourceParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 122
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 123
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 124
    const-string v3, "char"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    const-string v5, "formula"

    invoke-interface {v2, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 126
    const-string v7, "text"

    invoke-interface {v2, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 128
    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    const-string v11, "TeXFormulaSettings.xml"

    if-nez v9, :cond_3

    .line 131
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 134
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1

    .line 135
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-object v6, p1, v2

    if-eqz p2, :cond_0

    .line 142
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 143
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-object v7, p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 138
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "must have a value that contains exactly 1 character!"

    invoke-direct {p0, v11, p1, v3, p2}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 132
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v11, p1, v5, v10}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_3
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v11, p1, v3, v10}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method

.method private static addToMap(Lorg/w3c/dom/NodeList;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ResourceParseException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 96
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 97
    invoke-interface {p0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v2

    check-cast v2, Lorg/w3c/dom/Element;

    .line 98
    const-string v3, "char"

    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 99
    const-string v5, "symbol"

    invoke-interface {v2, v5}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 100
    const-string v7, "text"

    invoke-interface {v2, v7}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 102
    const-string v8, ""

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    const-string v11, "TeXFormulaSettings.xml"

    if-nez v9, :cond_3

    .line 104
    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 108
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v9, 0x1

    if-ne v5, v9, :cond_1

    .line 109
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-object v6, p1, v2

    if-eqz p2, :cond_0

    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    aput-object v7, p2, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 112
    :cond_1
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "must have a value that contains exactly 1 character!"

    invoke-direct {p0, v11, p1, v3, p2}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_2
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v11, p1, v5, v10}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    .line 103
    :cond_3
    new-instance p0, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;

    invoke-interface {v2}, Lorg/w3c/dom/Element;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v11, p1, v3, v10}, Lorg/scilab/forge/jlatexmath/XMLResourceParseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method


# virtual methods
.method public parseSymbolMappings([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ResourceParseException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;->root:Lorg/w3c/dom/Element;

    const-string v1, "CharacterToSymbolMappings"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    .line 92
    const-string v1, "Map"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;->addToMap(Lorg/w3c/dom/NodeList;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public parseSymbolToFormulaMappings([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ResourceParseException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;->root:Lorg/w3c/dom/Element;

    const-string v1, "CharacterToFormulaMappings"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v0

    check-cast v0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_0

    .line 86
    const-string v1, "Map"

    invoke-interface {v0, v1}, Lorg/w3c/dom/Element;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/scilab/forge/jlatexmath/TeXFormulaSettingsParser;->addFormulaToMap(Lorg/w3c/dom/NodeList;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
