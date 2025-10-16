.class public final Lo/setDividerDrawableVertical;
.super Lo/setDividerDrawableHorizontal;
.source "SourceFile"


# instance fields
.field private final c:Lo/setDividerDrawableHorizontal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Lo/setDividerDrawableHorizontal;-><init>()V

    .line 38
    new-instance v0, Lo/isWrapBefore;

    invoke-direct {v0}, Lo/isWrapBefore;-><init>()V

    iput-object v0, p0, Lo/setDividerDrawableVertical;->c:Lo/setDividerDrawableHorizontal;

    return-void
.end method

.method private static b(Lo/setPlaybackSpeed;)Lo/setPlaybackSpeed;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 1072
    iget-object v0, p0, Lo/setPlaybackSpeed;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x30

    if-ne v1, v2, :cond_2

    .line 80
    new-instance v1, Lo/setPlaybackSpeed;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 2096
    iget-object v2, p0, Lo/setPlaybackSpeed;->e:[Lo/setUseController;

    .line 80
    sget-object v3, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4, v2, v3}, Lo/setPlaybackSpeed;-><init>(Ljava/lang/String;[B[Lo/setUseController;Lcom/google/zxing/BarcodeFormat;)V

    .line 3112
    iget-object v0, p0, Lo/setPlaybackSpeed;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4112
    iget-object p0, p0, Lo/setPlaybackSpeed;->a:Ljava/util/Map;

    if-eqz p0, :cond_1

    .line 5124
    iget-object v0, v1, Lo/setPlaybackSpeed;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 5125
    iput-object p0, v1, Lo/setPlaybackSpeed;->a:Ljava/util/Map;

    goto :goto_0

    .line 5127
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-object v1

    .line 86
    :cond_2
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public final a(ILo/setFullscreenButtonClickListener;Ljava/util/Map;)Lo/setPlaybackSpeed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/setFullscreenButtonClickListener;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lo/setPlaybackSpeed;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lo/setDividerDrawableVertical;->c:Lo/setDividerDrawableHorizontal;

    invoke-virtual {v0, p1, p2, p3}, Lo/getLargestMainSize;->a(ILo/setFullscreenButtonClickListener;Ljava/util/Map;)Lo/setPlaybackSpeed;

    move-result-object p1

    invoke-static {p1}, Lo/setDividerDrawableVertical;->b(Lo/setPlaybackSpeed;)Lo/setPlaybackSpeed;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/setControllerHideOnTouch;Ljava/util/Map;)Lo/setPlaybackSpeed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setControllerHideOnTouch;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lo/setPlaybackSpeed;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lo/setDividerDrawableVertical;->c:Lo/setDividerDrawableHorizontal;

    invoke-virtual {v0, p1, p2}, Lo/getLargestMainSize;->c(Lo/setControllerHideOnTouch;Ljava/util/Map;)Lo/setPlaybackSpeed;

    move-result-object p1

    invoke-static {p1}, Lo/setDividerDrawableVertical;->b(Lo/setPlaybackSpeed;)Lo/setPlaybackSpeed;

    move-result-object p1

    return-object p1
.end method

.method protected final d(Lo/setFullscreenButtonClickListener;[ILjava/lang/StringBuilder;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lo/setDividerDrawableVertical;->c:Lo/setDividerDrawableHorizontal;

    invoke-virtual {v0, p1, p2, p3}, Lo/setDividerDrawableHorizontal;->d(Lo/setFullscreenButtonClickListener;[ILjava/lang/StringBuilder;)I

    move-result p1

    return p1
.end method

.method final d()Lcom/google/zxing/BarcodeFormat;
    .locals 1

    .line 68
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    return-object v0
.end method

.method public final e(ILo/setFullscreenButtonClickListener;[ILjava/util/Map;)Lo/setPlaybackSpeed;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/setFullscreenButtonClickListener;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lo/setPlaybackSpeed;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;,
            Lcom/google/zxing/ChecksumException;
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lo/setDividerDrawableVertical;->c:Lo/setDividerDrawableHorizontal;

    invoke-virtual {v0, p1, p2, p3, p4}, Lo/setDividerDrawableHorizontal;->e(ILo/setFullscreenButtonClickListener;[ILjava/util/Map;)Lo/setPlaybackSpeed;

    move-result-object p1

    invoke-static {p1}, Lo/setDividerDrawableVertical;->b(Lo/setPlaybackSpeed;)Lo/setPlaybackSpeed;

    move-result-object p1

    return-object p1
.end method
