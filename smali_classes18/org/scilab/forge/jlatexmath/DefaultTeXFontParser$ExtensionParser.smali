.class Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$ExtensionParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser$CharChildParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ExtensionParser"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parse(Lorg/w3c/dom/Element;CLorg/scilab/forge/jlatexmath/FontInfo;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/scilab/forge/jlatexmath/ResourceParseException;
        }
    .end annotation

    .line 99
    const-string v0, "rep"

    invoke-static {v0, p1}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getIntAndCheck(Ljava/lang/String;Lorg/w3c/dom/Element;)I

    move-result v0

    .line 102
    const-string v1, "top"

    const/4 v2, -0x1

    invoke-static {v1, p1, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalInt(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    move-result v1

    .line 104
    const-string v3, "mid"

    invoke-static {v3, p1, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalInt(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    move-result v3

    .line 106
    const-string v4, "bot"

    invoke-static {v4, p1, v2}, Lorg/scilab/forge/jlatexmath/DefaultTeXFontParser;->getOptionalInt(Ljava/lang/String;Lorg/w3c/dom/Element;I)I

    move-result p1

    filled-new-array {v1, v3, v0, p1}, [I

    move-result-object p1

    .line 109
    invoke-virtual {p3, p2, p1}, Lorg/scilab/forge/jlatexmath/FontInfo;->setExtension(C[I)V

    return-void
.end method
