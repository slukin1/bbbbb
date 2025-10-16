.class public final Lcom/caverock/androidsvg/CSSParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/CSSParser$DropdropElements1;,
        Lcom/caverock/androidsvg/CSSParser$AttribOp;,
        Lcom/caverock/androidsvg/CSSParser$DropdropElements4;,
        Lcom/caverock/androidsvg/CSSParser$Combinator;,
        Lcom/caverock/androidsvg/CSSParser$MediaType;,
        Lcom/caverock/androidsvg/CSSParser$DropdropElements3;,
        Lcom/caverock/androidsvg/CSSParser$DropdropElements2;,
        Lcom/caverock/androidsvg/CSSParser$DemoFundsParentComponent;,
        Lcom/caverock/androidsvg/CSSParser$PseudoClassIdents;,
        Lcom/caverock/androidsvg/CSSParser$JsonLogicException;,
        Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetErrorTips11;,
        Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetRiskRiskColor11;,
        Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetErrorTips111;,
        Lcom/caverock/androidsvg/CSSParser$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Lcom/caverock/androidsvg/CSSParser$component1;,
        Lcom/caverock/androidsvg/CSSParser$copydefault;,
        Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;,
        Lcom/caverock/androidsvg/CSSParser$component2;,
        Lcom/caverock/androidsvg/CSSParser$Source;
    }
.end annotation


# instance fields
.field private a:Z

.field private c:Lcom/caverock/androidsvg/CSSParser$MediaType;

.field private d:Lcom/caverock/androidsvg/CSSParser$Source;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 381
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->Document:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {p0, v0, v1}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    return-void
.end method

.method constructor <init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V
    .locals 1

    .line 392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/caverock/androidsvg/CSSParser;->a:Z

    .line 393
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser;->c:Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 394
    iput-object p2, p0, Lcom/caverock/androidsvg/CSSParser;->d:Lcom/caverock/androidsvg/CSSParser$Source;

    return-void
.end method

.method public constructor <init>(Lcom/caverock/androidsvg/CSSParser$Source;)V
    .locals 1

    .line 387
    sget-object v0, Lcom/caverock/androidsvg/CSSParser$MediaType;->screen:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/CSSParser;-><init>(Lcom/caverock/androidsvg/CSSParser$MediaType;Lcom/caverock/androidsvg/CSSParser$Source;)V

    return-void
.end method

.method private static a(Ljava/util/List;ILcom/caverock/androidsvg/SVG$getVersion;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$getVersion;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1438
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p2, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    const/4 v1, -0x1

    if-eq p0, p1, :cond_1

    return v1

    .line 1441
    :cond_1
    iget-object p0, p2, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    if-ne p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method static a(Lcom/caverock/androidsvg/CSSParser$DropdropElements4;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$DropdropElements4;",
            ")",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ">;"
        }
    .end annotation

    .line 1112
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12507
    :cond_0
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v1, v2, :cond_1

    goto :goto_3

    .line 14507
    :cond_1
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_2

    goto :goto_1

    .line 13749
    :cond_2
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 13751
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x7a

    const/16 v5, 0x5a

    const/16 v6, 0x61

    const/16 v7, 0x41

    if-lt v2, v7, :cond_3

    if-le v2, v5, :cond_4

    :cond_3
    if-lt v2, v6, :cond_8

    if-gt v2, v4, :cond_8

    .line 13754
    :cond_4
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a()I

    move-result v2

    :goto_0
    if-lt v2, v7, :cond_5

    if-le v2, v5, :cond_6

    :cond_5
    if-lt v2, v6, :cond_7

    if-gt v2, v4, :cond_7

    .line 13756
    :cond_6
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->a()I

    move-result v2

    goto :goto_0

    .line 13757
    :cond_7
    iget-object v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    iget v3, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 13759
    :cond_8
    iput v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    :goto_1
    if-eqz v3, :cond_9

    .line 1118
    :try_start_0
    invoke-static {v3}, Lcom/caverock/androidsvg/CSSParser$MediaType;->valueOf(Ljava/lang/String;)Lcom/caverock/androidsvg/CSSParser$MediaType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 1123
    :goto_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->o()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_9
    :goto_3
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1302
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;

    invoke-direct {v0, p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 5507
    :cond_0
    :goto_0
    iget v1, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v2, v0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v1, v2, :cond_1

    return-object p0

    :cond_1
    const/16 v1, 0x20

    const/4 v2, 0x0

    .line 6691
    invoke-virtual {v0, v1, v2}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b(CZ)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez p0, :cond_2

    .line 1311
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    invoke-virtual {v0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    goto :goto_0
.end method

.method private static b(Lcom/caverock/androidsvg/CSSParser$copydefault;Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;ILjava/util/List;I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$copydefault;",
            "Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;",
            ">;I)Z"
        }
    .end annotation

    move v4, p4

    .line 33337
    :goto_0
    iget-object p4, p1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->a:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/caverock/androidsvg/CSSParser$component2;

    .line 1402
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$getVersion;

    .line 1404
    invoke-static {p0, p4, v0}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/CSSParser$copydefault;Lcom/caverock/androidsvg/CSSParser$component2;Lcom/caverock/androidsvg/SVG$getVersion;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1408
    :cond_0
    iget-object v1, p4, Lcom/caverock/androidsvg/CSSParser$component2;->d:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v3, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_3

    if-nez p2, :cond_1

    return v5

    :cond_1
    if-lez v4, :cond_2

    add-int/lit8 v4, v4, -0x1

    add-int/lit8 p4, p2, -0x1

    .line 1414
    invoke-static {p0, p1, p4, p3, v4}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/CSSParser$copydefault;Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;ILjava/util/List;I)Z

    move-result p4

    if-eqz p4, :cond_1

    return v5

    :cond_2
    return v2

    .line 1419
    :cond_3
    iget-object p4, p4, Lcom/caverock/androidsvg/CSSParser$component2;->d:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne p4, v1, :cond_4

    add-int/lit8 p2, p2, -0x1

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 1425
    :cond_4
    invoke-static {p3, v4, v0}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;ILcom/caverock/androidsvg/SVG$getVersion;)I

    move-result p4

    if-gtz p4, :cond_5

    return v2

    .line 1428
    :cond_5
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {v0}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->b()Ljava/util/List;

    move-result-object v0

    sub-int/2addr p4, v5

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/caverock/androidsvg/SVG$getVersion;

    add-int/lit8 v2, p2, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v5, p4

    .line 1429
    invoke-static/range {v0 .. v5}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/CSSParser$copydefault;Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;ILjava/util/List;ILcom/caverock/androidsvg/SVG$getVersion;)Z

    move-result p0

    return p0
.end method

.method private static b(Lcom/caverock/androidsvg/CSSParser$copydefault;Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;ILjava/util/List;ILcom/caverock/androidsvg/SVG$getVersion;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$copydefault;",
            "Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;",
            "I",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;",
            ">;I",
            "Lcom/caverock/androidsvg/SVG$getVersion;",
            ")Z"
        }
    .end annotation

    .line 29337
    :goto_0
    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$component2;

    .line 1368
    invoke-static {p0, v0, p5}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/CSSParser$copydefault;Lcom/caverock/androidsvg/CSSParser$component2;Lcom/caverock/androidsvg/SVG$getVersion;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 1372
    :cond_0
    iget-object v1, v0, Lcom/caverock/androidsvg/CSSParser$component2;->d:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v3, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    const/4 v4, 0x1

    if-ne v1, v3, :cond_4

    if-nez p2, :cond_1

    return v4

    :cond_1
    :goto_1
    if-ltz p4, :cond_3

    add-int/lit8 p5, p2, -0x1

    .line 1378
    invoke-static {p0, p1, p5, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/CSSParser$copydefault;Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;ILjava/util/List;I)Z

    move-result p5

    if-eqz p5, :cond_2

    return v4

    :cond_2
    add-int/lit8 p4, p4, -0x1

    goto :goto_1

    :cond_3
    return v2

    .line 1384
    :cond_4
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$component2;->d:Lcom/caverock/androidsvg/CSSParser$Combinator;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    if-ne v0, v1, :cond_5

    sub-int/2addr p2, v4

    .line 1386
    invoke-static {p0, p1, p2, p3, p4}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/CSSParser$copydefault;Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;ILjava/util/List;I)Z

    move-result p0

    return p0

    .line 1390
    :cond_5
    invoke-static {p3, p4, p5}, Lcom/caverock/androidsvg/CSSParser;->a(Ljava/util/List;ILcom/caverock/androidsvg/SVG$getVersion;)I

    move-result v0

    if-gtz v0, :cond_6

    return v2

    .line 1393
    :cond_6
    iget-object p5, p5, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-interface {p5}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->b()Ljava/util/List;

    move-result-object p5

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/caverock/androidsvg/SVG$getVersion;

    add-int/lit8 p2, p2, -0x1

    goto :goto_0
.end method

.method private static b(Lcom/caverock/androidsvg/CSSParser$copydefault;Lcom/caverock/androidsvg/CSSParser$component2;Lcom/caverock/androidsvg/SVG$getVersion;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caverock/androidsvg/CSSParser$copydefault;",
            "Lcom/caverock/androidsvg/CSSParser$component2;",
            "Lcom/caverock/androidsvg/SVG$getVersion;",
            ")Z"
        }
    .end annotation

    .line 1454
    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$component2;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$component2;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/caverock/androidsvg/SVG$getVersion;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 1460
    :cond_0
    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$component2;->b:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1462
    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$component2;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/CSSParser$DropdropElements1;

    .line 1464
    iget-object v3, v2, Lcom/caverock/androidsvg/CSSParser$DropdropElements1;->e:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    const-string v4, "id"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "class"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    .line 1470
    :cond_2
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$getVersion;->k:Ljava/util/List;

    if-nez v3, :cond_3

    return v1

    .line 1472
    :cond_3
    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$getVersion;->k:Ljava/util/List;

    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$DropdropElements1;->b:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 1466
    :cond_4
    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$DropdropElements1;->b:Ljava/lang/String;

    iget-object v3, p2, Lcom/caverock/androidsvg/SVG$getVersion;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 1483
    :cond_5
    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$component2;->e:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 1484
    iget-object p1, p1, Lcom/caverock/androidsvg/CSSParser$component2;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$DropdropElements3;

    .line 1485
    invoke-interface {v0, p0, p2}, Lcom/caverock/androidsvg/CSSParser$DropdropElements3;->b(Lcom/caverock/androidsvg/CSSParser$copydefault;Lcom/caverock/androidsvg/SVG$getVersion;)Z

    move-result v0

    if-nez v0, :cond_6

    return v1

    :cond_7
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lcom/caverock/androidsvg/CSSParser$copydefault;Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;Lcom/caverock/androidsvg/SVG$getVersion;)Z
    .locals 6

    .line 1344
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1345
    iget-object v0, p2, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1347
    invoke-interface {v3, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1348
    check-cast v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;->r:Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    goto :goto_0

    .line 1351
    :cond_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    add-int/lit8 v4, v0, -0x1

    .line 30332
    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->a:Ljava/util/List;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 31337
    iget-object p1, p1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/CSSParser$component2;

    .line 1355
    invoke-static {p0, p1, p2}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/CSSParser$copydefault;Lcom/caverock/androidsvg/CSSParser$component2;Lcom/caverock/androidsvg/SVG$getVersion;)Z

    move-result p0

    return p0

    .line 32332
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;->a:Ljava/util/List;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v2, v1, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    .line 1359
    invoke-static/range {v0 .. v5}, Lcom/caverock/androidsvg/CSSParser;->b(Lcom/caverock/androidsvg/CSSParser$copydefault;Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;ILjava/util/List;ILcom/caverock/androidsvg/SVG$getVersion;)Z

    move-result p0

    return p0
.end method

.method static d(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ">;",
            "Lcom/caverock/androidsvg/CSSParser$MediaType;",
            ")Z"
        }
    .end annotation

    .line 1102
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/CSSParser$MediaType;

    .line 1103
    sget-object v1, Lcom/caverock/androidsvg/CSSParser$MediaType;->all:Lcom/caverock/androidsvg/CSSParser$MediaType;

    if-eq v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static e(Lcom/caverock/androidsvg/CSSParser$DropdropElements4;)Lcom/caverock/androidsvg/SVG$Style;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/CSSParseException;
        }
    .end annotation

    .line 1264
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    .line 1267
    :cond_0
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v1

    .line 1268
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    const/16 v2, 0x3a

    .line 1269
    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1271
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 8507
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v3, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    const/16 v4, 0x7d

    const/16 v5, 0x21

    const/16 v6, 0x3b

    const/4 v7, 0x0

    if-ne v2, v3, :cond_1

    goto :goto_1

    .line 5935
    :cond_1
    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 5936
    iget v3, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 5938
    iget-object v8, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    iget v9, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_0
    const/4 v9, -0x1

    if-eq v8, v9, :cond_3

    if-eq v8, v6, :cond_3

    if-eq v8, v4, :cond_3

    if-eq v8, v5, :cond_3

    const/16 v9, 0xa

    if-eq v8, v9, :cond_3

    const/16 v10, 0xd

    if-eq v8, v10, :cond_3

    const/16 v11, 0x20

    if-eq v8, v11, :cond_2

    if-eq v8, v9, :cond_2

    if-eq v8, v10, :cond_2

    const/16 v9, 0x9

    if-eq v8, v9, :cond_2

    .line 5941
    iget v3, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    add-int/lit8 v3, v3, 0x1

    .line 5942
    :cond_2
    invoke-virtual {p0}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a()I

    move-result v8

    goto :goto_0

    .line 5944
    :cond_3
    iget v8, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    if-le v8, v2, :cond_4

    .line 5945
    iget-object v7, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 5946
    :cond_4
    iput v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    :goto_1
    if-eqz v7, :cond_8

    .line 1276
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 1277
    invoke-virtual {p0, v5}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1278
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 1279
    const-string v2, "important"

    invoke-virtual {p0, v2}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1283
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    goto :goto_2

    .line 1280
    :cond_5
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    const-string v0, "Malformed rule set: found unexpected \'!\'"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1285
    :cond_6
    :goto_2
    invoke-virtual {p0, v6}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    .line 1287
    invoke-static {v0, v1, v7}, Lcom/caverock/androidsvg/SVGParser;->b(Lcom/caverock/androidsvg/SVG$Style;Ljava/lang/String;Ljava/lang/String;)V

    .line 1288
    invoke-virtual {p0}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 11507
    iget v1, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v2, p0, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v1, v2, :cond_7

    goto :goto_3

    .line 1289
    :cond_7
    invoke-virtual {p0, v4}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    return-object v0

    .line 1274
    :cond_8
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    const-string v0, "Expected property value"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1270
    :cond_9
    new-instance p0, Lcom/caverock/androidsvg/CSSParseException;

    const-string v0, "Expected \':\'"

    invoke-direct {p0, v0}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public d(Lcom/caverock/androidsvg/CSSParser$DropdropElements4;)Lcom/caverock/androidsvg/CSSParser$getMessage;
    .locals 12

    .line 1208
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$getMessage;

    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$getMessage;-><init>()V

    .line 15507
    :cond_0
    :goto_0
    :try_start_0
    iget v1, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v2, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v1, v2, :cond_1

    goto/16 :goto_d

    .line 1213
    :cond_1
    const-string v1, "<!--"

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 1215
    :cond_2
    const-string v1, "-->"

    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x40

    .line 1218
    invoke-virtual {p1, v1}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v1

    const/16 v2, 0x7b

    if-eqz v1, :cond_21

    .line 15132
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->b()Ljava/lang/String;

    move-result-object v1

    .line 15133
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    if-eqz v1, :cond_20

    .line 15136
    iget-boolean v3, p0, Lcom/caverock/androidsvg/CSSParser;->a:Z
    :try_end_0
    .catch Lcom/caverock/androidsvg/CSSParseException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Invalid @media rule: expected \'}\' at end of rule set"

    const/16 v5, 0x7d

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_8

    :try_start_1
    const-string v3, "media"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 15138
    invoke-static {p1}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$DropdropElements4;)Ljava/util/List;

    move-result-object v1

    .line 15139
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 15142
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 15143
    iget-object v2, p0, Lcom/caverock/androidsvg/CSSParser;->c:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/CSSParser;->d(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 15144
    iput-boolean v7, p0, Lcom/caverock/androidsvg/CSSParser;->a:Z

    .line 15145
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/CSSParser;->d(Lcom/caverock/androidsvg/CSSParser$DropdropElements4;)Lcom/caverock/androidsvg/CSSParser$getMessage;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/CSSParser$getMessage;->b(Lcom/caverock/androidsvg/CSSParser$getMessage;)V

    .line 15146
    iput-boolean v6, p0, Lcom/caverock/androidsvg/CSSParser;->a:Z

    goto :goto_1

    .line 15148
    :cond_4
    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/CSSParser;->d(Lcom/caverock/androidsvg/CSSParser$DropdropElements4;)Lcom/caverock/androidsvg/CSSParser$getMessage;

    .line 17507
    :goto_1
    iget v1, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v2, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v1, v2, :cond_5

    goto/16 :goto_b

    .line 15151
    :cond_5
    invoke-virtual {p1, v5}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_b

    .line 15152
    :cond_6
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {p1, v4}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15140
    :cond_7
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v1, "Invalid @media rule: missing rule set"

    invoke-direct {p1, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15155
    :cond_8
    iget-boolean v3, p0, Lcom/caverock/androidsvg/CSSParser;->a:Z

    const/16 v8, 0x3b

    if-nez v3, :cond_1b

    const-string v3, "import"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 19507
    iget v1, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v2, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_9

    goto/16 :goto_8

    .line 17019
    :cond_9
    iget v1, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    .line 17020
    const-string v2, "url("

    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_8

    .line 17023
    :cond_a
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 17025
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    .line 19050
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21507
    :cond_b
    :goto_2
    iget v5, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v6, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v5, v6, :cond_c

    goto/16 :goto_5

    .line 19054
    :cond_c
    iget-object v5, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    iget v6, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x27

    if-eq v5, v6, :cond_11

    const/16 v6, 0x22

    if-eq v5, v6, :cond_11

    const/16 v6, 0x28

    if-eq v5, v6, :cond_11

    const/16 v6, 0x29

    if-eq v5, v6, :cond_11

    const/16 v6, 0x20

    if-eq v5, v6, :cond_11

    const/16 v6, 0xa

    if-eq v5, v6, :cond_11

    const/16 v9, 0xd

    if-eq v5, v9, :cond_11

    const/16 v10, 0x9

    if-eq v5, v10, :cond_11

    .line 19056
    invoke-static {v5}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v10

    if-nez v10, :cond_11

    .line 19059
    iget v10, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    add-int/2addr v10, v7

    iput v10, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    const/16 v10, 0x5c

    if-ne v5, v10, :cond_10

    .line 23507
    iget v5, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v10, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v5, v10, :cond_d

    goto :goto_2

    .line 19065
    :cond_d
    iget-object v5, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    iget v10, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    add-int/lit8 v11, v10, 0x1

    iput v11, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_b

    if-eq v5, v9, :cond_b

    const/16 v6, 0xc

    if-eq v5, v6, :cond_b

    .line 19069
    invoke-static {v5}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->e(I)I

    move-result v6

    const/4 v9, -0x1

    if-eq v6, v9, :cond_10

    const/4 v5, 0x1

    :goto_3
    const/4 v10, 0x5

    if-gt v5, v10, :cond_f

    .line 24507
    iget v10, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v11, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v10, v11, :cond_e

    goto :goto_4

    .line 19075
    :cond_e
    iget-object v10, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->c:Ljava/lang/String;

    iget v11, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    invoke-virtual {v10, v11}, Ljava/lang/String;->charAt(I)C

    move-result v10

    invoke-static {v10}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->e(I)I

    move-result v10

    if-eq v10, v9, :cond_f

    .line 19078
    iget v11, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    add-int/2addr v11, v7

    iput v11, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    shl-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v10

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_f
    :goto_4
    int-to-char v5, v6

    .line 19081
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_10
    int-to-char v5, v5

    .line 19087
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 19089
    :cond_11
    :goto_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_12

    move-object v2, v3

    goto :goto_6

    .line 19091
    :cond_12
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_13
    :goto_6
    if-nez v2, :cond_14

    .line 17030
    iput v1, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    goto :goto_8

    .line 17034
    :cond_14
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 25507
    iget v5, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v6, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v5, v6, :cond_15

    goto :goto_7

    .line 17036
    :cond_15
    const-string v5, ")"

    invoke-virtual {p1, v5}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_16

    .line 17039
    iput v1, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    goto :goto_8

    :cond_16
    :goto_7
    move-object v3, v2

    :goto_8
    if-nez v3, :cond_17

    .line 15159
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->e()Ljava/lang/String;

    move-result-object v3

    :cond_17
    if-eqz v3, :cond_1a

    .line 15163
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 15164
    invoke-static {p1}, Lcom/caverock/androidsvg/CSSParser;->a(Lcom/caverock/androidsvg/CSSParser$DropdropElements4;)Ljava/util/List;

    move-result-object v1

    .line 26507
    iget v2, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v3, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v2, v3, :cond_18

    goto :goto_9

    .line 15166
    :cond_18
    invoke-virtual {p1, v8}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 15169
    :goto_9
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->b()Lo/OcbsRecurringBuyOrderConfirmDialogFragmentwork31;

    move-result-object v2

    if-eqz v2, :cond_1f

    iget-object v2, p0, Lcom/caverock/androidsvg/CSSParser;->c:Lcom/caverock/androidsvg/CSSParser$MediaType;

    invoke-static {v1, v2}, Lcom/caverock/androidsvg/CSSParser;->d(Ljava/util/List;Lcom/caverock/androidsvg/CSSParser$MediaType;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 15170
    invoke-static {}, Lcom/caverock/androidsvg/SVG;->b()Lo/OcbsRecurringBuyOrderConfirmDialogFragmentwork31;

    goto/16 :goto_0

    .line 15167
    :cond_19
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    invoke-direct {p1, v4}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15161
    :cond_1a
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v1, "Invalid @import rule: expected string or url()"

    invoke-direct {p1, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28507
    :cond_1b
    :goto_a
    iget v1, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->d:I

    iget v3, p1, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->b:I

    if-ne v1, v3, :cond_1c

    goto :goto_b

    .line 26193
    :cond_1c
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v8, :cond_1d

    if-eqz v6, :cond_1f

    :cond_1d
    if-ne v1, v2, :cond_1e

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_1e
    if-ne v1, v5, :cond_1b

    if-lez v6, :cond_1b

    add-int/lit8 v6, v6, -0x1

    if-nez v6, :cond_1b

    .line 15183
    :cond_1f
    :goto_b
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    goto/16 :goto_0

    .line 15135
    :cond_20
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v1, "Invalid \'@\' rule"

    invoke-direct {p1, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28443
    :cond_21
    invoke-virtual {p1}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 28242
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 28244
    invoke-virtual {p1, v2}, Lcom/caverock/androidsvg/CSSParser$DropdropElements4;->a(C)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 28246
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 28247
    invoke-static {p1}, Lcom/caverock/androidsvg/CSSParser;->e(Lcom/caverock/androidsvg/CSSParser$DropdropElements4;)Lcom/caverock/androidsvg/SVG$Style;

    move-result-object v2

    .line 28248
    invoke-virtual {p1}, Lcom/caverock/androidsvg/SVGParser$IsolatedAddMarginComposeKtgetErrorTips111;->m()V

    .line 28249
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;

    .line 28250
    new-instance v4, Lcom/caverock/androidsvg/CSSParser$component1;

    iget-object v5, p0, Lcom/caverock/androidsvg/CSSParser;->d:Lcom/caverock/androidsvg/CSSParser$Source;

    invoke-direct {v4, v3, v2, v5}, Lcom/caverock/androidsvg/CSSParser$component1;-><init>(Lcom/caverock/androidsvg/CSSParser$MPCacheRecord;Lcom/caverock/androidsvg/SVG$Style;Lcom/caverock/androidsvg/CSSParser$Source;)V

    invoke-virtual {v0, v4}, Lcom/caverock/androidsvg/CSSParser$getMessage;->d(Lcom/caverock/androidsvg/CSSParser$component1;)V

    goto :goto_c

    .line 28245
    :cond_22
    new-instance p1, Lcom/caverock/androidsvg/CSSParseException;

    const-string v1, "Malformed rule block: expected \'{\'"

    invoke-direct {p1, v1}, Lcom/caverock/androidsvg/CSSParseException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lcom/caverock/androidsvg/CSSParseException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_23
    :goto_d
    return-object v0
.end method
