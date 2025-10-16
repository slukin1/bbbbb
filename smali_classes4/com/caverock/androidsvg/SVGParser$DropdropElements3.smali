.class final Lcom/caverock/androidsvg/SVGParser$DropdropElements3;
.super Lorg/xml/sax/ext/DefaultHandler2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVGParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic b:Lcom/caverock/androidsvg/SVGParser;


# direct methods
.method private constructor <init>(Lcom/caverock/androidsvg/SVGParser;)V
    .locals 0

    .line 811
    iput-object p1, p0, Lcom/caverock/androidsvg/SVGParser$DropdropElements3;->b:Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {p0}, Lorg/xml/sax/ext/DefaultHandler2;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/caverock/androidsvg/SVGParser;B)V
    .locals 0

    .line 811
    invoke-direct {p0, p1}, Lcom/caverock/androidsvg/SVGParser$DropdropElements3;-><init>(Lcom/caverock/androidsvg/SVGParser;)V

    return-void
.end method


# virtual methods
.method public final characters([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 830
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$DropdropElements3;->b:Lcom/caverock/androidsvg/SVGParser;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 1073
    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVGParser;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public final endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 846
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$DropdropElements3;->b:Lcom/caverock/androidsvg/SVGParser;

    .line 2073
    invoke-virtual {v0, p1, p2, p3}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final processingInstruction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 860
    new-instance v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;

    invoke-direct {v0, p2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;-><init>(Ljava/lang/String;)V

    .line 3073
    invoke-static {v0}, Lcom/caverock/androidsvg/SVGParser;->a(Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;)Ljava/util/Map;

    move-result-object p2

    .line 862
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$DropdropElements3;->b:Lcom/caverock/androidsvg/SVGParser;

    .line 4073
    invoke-virtual {v0, p1, p2}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final startDocument()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 816
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$DropdropElements3;->b:Lcom/caverock/androidsvg/SVGParser;

    .line 6874
    new-instance v1, Lcom/caverock/androidsvg/SVG;

    invoke-direct {v1}, Lcom/caverock/androidsvg/SVG;-><init>()V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVGParser;->b:Lcom/caverock/androidsvg/SVG;

    return-void
.end method

.method public final startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 823
    iget-object v0, p0, Lcom/caverock/androidsvg/SVGParser$DropdropElements3;->b:Lcom/caverock/androidsvg/SVGParser;

    .line 7073
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVGParser;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method
