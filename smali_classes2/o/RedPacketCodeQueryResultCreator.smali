.class public final Lo/RedPacketCodeQueryResultCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lcom/binance/content/data/ImageMetadata;)Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;
    .locals 2

    .line 37
    invoke-virtual {p0}, Lcom/binance/content/data/ImageMetadata;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/ImageMetadata;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;

    invoke-virtual {p0}, Lcom/binance/content/data/ImageMetadata;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/binance/content/data/ImageMetadata;->getHeight()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {v0, v1, p0}, Lo/ContentComposeBottomSheetsetupView11111351onPayBalance11;-><init>(II)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Lcom/binance/content/data/ImageMetadata;)D
    .locals 5

    .line 1027
    invoke-virtual {p0}, Lcom/binance/content/data/ImageMetadata;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/ImageMetadata;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/ImageMetadata;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/binance/content/data/ImageMetadata;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {p0}, Lcom/binance/content/data/ImageMetadata;->getHeight()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-double v2, p0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide v0, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    return-wide v0
.end method
