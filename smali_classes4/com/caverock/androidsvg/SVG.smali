.class public Lcom/caverock/androidsvg/SVG;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$DropdropElements3;,
        Lcom/caverock/androidsvg/SVG$DropdropElements1;,
        Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetErrorTips111;,
        Lcom/caverock/androidsvg/SVG$IsolatedAddMarginComposeKtgetRiskRiskColor111;,
        Lcom/caverock/androidsvg/SVG$MPCacheRecord;,
        Lcom/caverock/androidsvg/SVG$component1;,
        Lcom/caverock/androidsvg/SVG$getMessage;,
        Lcom/caverock/androidsvg/SVG$copydefault;,
        Lcom/caverock/androidsvg/SVG$component4;,
        Lcom/caverock/androidsvg/SVG$copy;,
        Lcom/caverock/androidsvg/SVG$component3;,
        Lcom/caverock/androidsvg/SVG$setMpId;,
        Lcom/caverock/androidsvg/SVG$Style;,
        Lcom/caverock/androidsvg/SVG$toString;,
        Lcom/caverock/androidsvg/SVG$RollingNumberKtKitAnimatedAmountTextStart21;,
        Lcom/caverock/androidsvg/SVG$SDKCacheRecord;,
        Lcom/caverock/androidsvg/SVG$setVersion;,
        Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;,
        Lcom/caverock/androidsvg/SVG$WakelockPlusFlutterError;,
        Lcom/caverock/androidsvg/SVG$getVersion;,
        Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;,
        Lcom/caverock/androidsvg/SVG$getDetails;,
        Lcom/caverock/androidsvg/SVG$getCode;,
        Lcom/caverock/androidsvg/SVG$write;,
        Lcom/caverock/androidsvg/SVG$IconCompatParcelizer;,
        Lcom/caverock/androidsvg/SVG$MediaBrowserCompatCustomActionResultReceiver;,
        Lcom/caverock/androidsvg/SVG$Unit;,
        Lcom/caverock/androidsvg/SVG$describeContents;
    }
.end annotation


# instance fields
.field public a:Lcom/caverock/androidsvg/CSSParser$getMessage;

.field private b:Ljava/lang/String;

.field public c:F

.field public d:Lcom/caverock/androidsvg/SVG$toString;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/caverock/androidsvg/SVG$getVersion;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 94
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    .line 97
    const-string v0, ""

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->i:Ljava/lang/String;

    .line 98
    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->b:Ljava/lang/String;

    const/high16 v0, 0x42c00000    # 96.0f

    .line 101
    iput v0, p0, Lcom/caverock/androidsvg/SVG;->c:F

    .line 104
    new-instance v0, Lcom/caverock/androidsvg/CSSParser$getMessage;

    invoke-direct {v0}, Lcom/caverock/androidsvg/CSSParser$getMessage;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/CSSParser$getMessage;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Ljava/util/Map;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Lcom/caverock/androidsvg/SVG;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/caverock/androidsvg/SVG;->d(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    return-object p0
.end method

.method public static b()Lo/OcbsRecurringBuyOrderConfirmDialogFragmentwork31;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static d(Landroid/content/res/Resources;I)Lcom/caverock/androidsvg/SVG;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 197
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    const/4 p1, 0x1

    .line 199
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 205
    :catch_1
    throw p1
.end method

.method public static d(Ljava/io/InputStream;)Lcom/caverock/androidsvg/SVG;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 149
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, p0, v1}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    return-object p0
.end method

.method private e(IILo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)Landroid/graphics/Picture;
    .locals 4

    .line 430
    new-instance v0, Landroid/graphics/Picture;

    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 431
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    if-eqz p3, :cond_0

    .line 433
    iget-object v2, p3, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->g:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-nez v2, :cond_2

    :cond_0
    if-nez p3, :cond_1

    .line 434
    new-instance p3, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p3}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {v2, p3}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;-><init>(Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)V

    move-object p3, v2

    :goto_0
    int-to-float p1, p1

    int-to-float p2, p2

    .line 12203
    new-instance v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, p1, p2}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    iput-object v2, p3, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->g:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 438
    :cond_2
    new-instance p1, Lo/getOcbsOrderConfirmVm;

    iget p2, p0, Lcom/caverock/androidsvg/SVG;->c:F

    invoke-direct {p1, v1, p2}, Lo/getOcbsOrderConfirmVm;-><init>(Landroid/graphics/Canvas;F)V

    .line 440
    invoke-virtual {p1, p0, p3}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG;Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)V

    .line 442
    invoke-virtual {v0}, Landroid/graphics/Picture;->endRecording()V

    return-object v0
.end method

.method private e(Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$getVersion;
    .locals 3

    .line 2338
    move-object v0, p1

    check-cast v0, Lcom/caverock/androidsvg/SVG$getVersion;

    .line 2339
    iget-object v1, v0, Lcom/caverock/androidsvg/SVG$getVersion;->o:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2341
    :cond_0
    invoke-interface {p1}, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;

    .line 2343
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$getVersion;

    if-eqz v1, :cond_1

    .line 2345
    move-object v1, v0

    check-cast v1, Lcom/caverock/androidsvg/SVG$getVersion;

    .line 2346
    iget-object v2, v1, Lcom/caverock/androidsvg/SVG$getVersion;->o:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    .line 2348
    :cond_2
    instance-of v1, v0, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    if-eqz v1, :cond_1

    .line 2350
    check-cast v0, Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;

    invoke-direct {p0, v0, p2}, Lcom/caverock/androidsvg/SVG;->e(Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$getVersion;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public static e(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/caverock/androidsvg/SVGParseException;
        }
    .end annotation

    .line 164
    new-instance v0, Lcom/caverock/androidsvg/SVGParser;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVGParser;-><init>()V

    .line 165
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x1

    invoke-virtual {v0, v1, p0}, Lcom/caverock/androidsvg/SVGParser;->b(Ljava/io/InputStream;Z)Lcom/caverock/androidsvg/SVG;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 6

    .line 835
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 841
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 7062
    new-instance v1, Landroid/graphics/RectF;

    iget v2, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget v3, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    .line 8065
    iget v4, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget v5, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    add-float/2addr v4, v5

    .line 9066
    iget v5, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget v0, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    add-float/2addr v5, v0

    .line 7062
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    .line 836
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SVG document is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(F)Lcom/caverock/androidsvg/SVG$DropdropElements3;
    .locals 6

    .line 971
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$toString;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 972
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$toString;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    const/high16 v2, -0x40800000    # -1.0f

    if-eqz v0, :cond_5

    .line 4518
    iget v3, v0, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    goto :goto_2

    .line 974
    :cond_0
    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v5, :cond_5

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v5, :cond_5

    iget-object v3, v0, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v5, :cond_5

    .line 977
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVG$copydefault;->e(F)F

    move-result v0

    if-eqz v1, :cond_3

    .line 5518
    iget v3, v1, Lcom/caverock/androidsvg/SVG$copydefault;->e:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    .line 981
    :cond_1
    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v5, :cond_2

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->em:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v5, :cond_2

    iget-object v3, v1, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->ex:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v3, v5, :cond_2

    .line 984
    invoke-virtual {v1, p1}, Lcom/caverock/androidsvg/SVG$copydefault;->e(F)F

    move-result p1

    goto :goto_1

    .line 982
    :cond_2
    :goto_0
    new-instance p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    return-object p1

    .line 988
    :cond_3
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-eqz p1, :cond_4

    .line 989
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    iget-object p1, p1, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget p1, p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    mul-float p1, p1, v0

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    iget v1, v1, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    div-float/2addr p1, v1

    goto :goto_1

    :cond_4
    move p1, v0

    .line 994
    :goto_1
    new-instance v1, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {v1, v4, v4, v0, p1}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    return-object v1

    .line 975
    :cond_5
    :goto_2
    new-instance p1, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {p1, v2, v2, v2, v2}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$getVersion;
    .locals 2

    if-eqz p1, :cond_2

    .line 2321
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 2323
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$getVersion;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2324
    iget-object p1, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    return-object p1

    .line 2326
    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2327
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/caverock/androidsvg/SVG$getVersion;

    return-object p1

    .line 2330
    :cond_1
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    invoke-direct {p0, v0, p1}, Lcom/caverock/androidsvg/SVG;->e(Lcom/caverock/androidsvg/SVG$WakelockPlusApiCompanioncodec2;Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$getVersion;

    move-result-object v0

    .line 2331
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/graphics/Canvas;Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)V
    .locals 4

    if-nez p2, :cond_0

    .line 532
    new-instance p2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p2}, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;-><init>()V

    .line 10214
    :cond_0
    iget-object v0, p2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->g:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 535
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 11203
    new-instance v2, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v0, v1}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    iput-object v2, p2, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->g:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 538
    :goto_0
    new-instance v0, Lo/getOcbsOrderConfirmVm;

    iget v1, p0, Lcom/caverock/androidsvg/SVG;->c:F

    invoke-direct {v0, p1, v1}, Lo/getOcbsOrderConfirmVm;-><init>(Landroid/graphics/Canvas;F)V

    .line 540
    invoke-virtual {v0, p0, p2}, Lo/getOcbsOrderConfirmVm;->d(Lcom/caverock/androidsvg/SVG;Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)V

    return-void
.end method

.method public final c(Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)Landroid/graphics/Picture;
    .locals 4

    if-eqz p1, :cond_0

    .line 13186
    iget-object v0, p1, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->a:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p1, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->a:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    :goto_0
    if-eqz p1, :cond_1

    .line 14214
    iget-object v1, p1, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->g:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    if-eqz v1, :cond_1

    .line 385
    iget-object v0, p1, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->g:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 16065
    iget v1, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->d:F

    iget v0, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    add-float/2addr v1, v0

    .line 386
    iget-object v0, p1, Lo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;->g:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    .line 17066
    iget v2, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->e:F

    iget v0, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    add-float/2addr v2, v0

    float-to-double v0, v1

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-direct {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->e(IILo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 389
    :cond_1
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$toString;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$toString;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$toString;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$toString;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$copydefault;->c:Lcom/caverock/androidsvg/SVG$Unit;

    sget-object v2, Lcom/caverock/androidsvg/SVG$Unit;->percent:Lcom/caverock/androidsvg/SVG$Unit;

    if-eq v1, v2, :cond_2

    .line 392
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    iget-object v0, v0, Lcom/caverock/androidsvg/SVG$toString;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    iget v1, p0, Lcom/caverock/androidsvg/SVG;->c:F

    invoke-virtual {v0, v1}, Lcom/caverock/androidsvg/SVG$copydefault;->e(F)F

    move-result v0

    .line 393
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$toString;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    iget v2, p0, Lcom/caverock/androidsvg/SVG;->c:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$copydefault;->e(F)F

    move-result v1

    float-to-double v2, v0

    .line 394
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-direct {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->e(IILo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 396
    :cond_2
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$toString;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 400
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$toString;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    iget v2, p0, Lcom/caverock/androidsvg/SVG;->c:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$copydefault;->e(F)F

    move-result v1

    .line 401
    iget v2, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    mul-float v2, v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    div-float/2addr v2, v0

    float-to-double v0, v1

    .line 402
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    float-to-double v1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-direct {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->e(IILo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    .line 404
    :cond_3
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$toString;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 407
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    iget-object v1, v1, Lcom/caverock/androidsvg/SVG$toString;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    iget v2, p0, Lcom/caverock/androidsvg/SVG;->c:F

    invoke-virtual {v1, v2}, Lcom/caverock/androidsvg/SVG$copydefault;->e(F)F

    move-result v1

    .line 408
    iget v2, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->a:F

    mul-float v2, v2, v1

    iget v0, v0, Lcom/caverock/androidsvg/SVG$DropdropElements3;->c:F

    div-float/2addr v2, v0

    float-to-double v2, v2

    .line 409
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    invoke-direct {p0, v0, v1, p1}, Lcom/caverock/androidsvg/SVG;->e(IILo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1

    :cond_4
    const/16 v0, 0x200

    .line 413
    invoke-direct {p0, v0, v0, p1}, Lcom/caverock/androidsvg/SVG;->e(IILo/OcbsRecurringBuyOrderConfirmDialogFragmentspecialinlinedviewModelsdefault2;)Landroid/graphics/Picture;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 3

    .line 1022
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/CSSParser$getMessage;

    sget-object v1, Lcom/caverock/androidsvg/CSSParser$Source;->RenderOptions:Lcom/caverock/androidsvg/CSSParser$Source;

    .line 5268
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$getMessage;->c:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 5270
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5271
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/caverock/androidsvg/CSSParser$component1;

    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$component1;->b:Lcom/caverock/androidsvg/CSSParser$Source;

    if-ne v2, v1, :cond_0

    .line 5273
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(F)V
    .locals 2

    .line 716
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    if-eqz v0, :cond_0

    .line 719
    new-instance v1, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$copydefault;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$toString;->d:Lcom/caverock/androidsvg/SVG$copydefault;

    return-void

    .line 717
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$RemoteActionCompatParcelizer;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 17954
    :cond_0
    const-string v1, "\""

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 17957
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\""

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 17959
    :cond_1
    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17962
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "\\\'"

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 17965
    :cond_2
    :goto_0
    const-string v1, "\\\n"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\A"

    const-string v2, "\n"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 944
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v3, :cond_3

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 946
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/caverock/androidsvg/SVG;->b(Ljava/lang/String;)Lcom/caverock/androidsvg/SVG$getVersion;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public final d(FFFF)V
    .locals 2

    .line 819
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    if-eqz v0, :cond_0

    .line 822
    new-instance v1, Lcom/caverock/androidsvg/SVG$DropdropElements3;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/caverock/androidsvg/SVG$DropdropElements3;-><init>(FFFF)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$write;->t:Lcom/caverock/androidsvg/SVG$DropdropElements3;

    return-void

    .line 820
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SVG document is empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1016
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->a:Lcom/caverock/androidsvg/CSSParser$getMessage;

    .line 9255
    iget-object v0, v0, Lcom/caverock/androidsvg/CSSParser$getMessage;->c:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final e(F)V
    .locals 2

    .line 773
    iget-object v0, p0, Lcom/caverock/androidsvg/SVG;->d:Lcom/caverock/androidsvg/SVG$toString;

    if-eqz v0, :cond_0

    .line 776
    new-instance v1, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-direct {v1, p1}, Lcom/caverock/androidsvg/SVG$copydefault;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$toString;->e:Lcom/caverock/androidsvg/SVG$copydefault;

    return-void

    .line 774
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SVG document is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
