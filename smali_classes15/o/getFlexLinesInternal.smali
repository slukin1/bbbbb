.class public final Lo/getFlexLinesInternal;
.super Lo/getLargestMainSize;
.source "SourceFile"


# static fields
.field private static final d:[Lo/setDividerDrawableHorizontal;


# instance fields
.field private final a:[Lo/setDividerDrawableHorizontal;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    new-array v0, v0, [Lo/setDividerDrawableHorizontal;

    sput-object v0, Lo/getFlexLinesInternal;->d:[Lo/setDividerDrawableHorizontal;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lo/getLargestMainSize;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 46
    :cond_0
    sget-object v0, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 47
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 48
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 50
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    new-instance v1, Lo/isWrapBefore;

    invoke-direct {v1}, Lo/isWrapBefore;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 52
    :cond_1
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    new-instance v1, Lo/setDividerDrawableVertical;

    invoke-direct {v1}, Lo/setDividerDrawableVertical;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 55
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->EAN_8:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 56
    new-instance v1, Lo/setWrapBefore;

    invoke-direct {v1}, Lo/setWrapBefore;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->UPC_E:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 59
    new-instance p1, Lo/setMaxLine;

    invoke-direct {p1}, Lo/setMaxLine;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 63
    new-instance p1, Lo/isWrapBefore;

    invoke-direct {p1}, Lo/isWrapBefore;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    new-instance p1, Lo/setWrapBefore;

    invoke-direct {p1}, Lo/setWrapBefore;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance p1, Lo/setMaxLine;

    invoke-direct {p1}, Lo/setMaxLine;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_5
    sget-object p1, Lo/getFlexLinesInternal;->d:[Lo/setDividerDrawableHorizontal;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lo/setDividerDrawableHorizontal;

    iput-object p1, p0, Lo/getFlexLinesInternal;->a:[Lo/setDividerDrawableHorizontal;

    return-void
.end method


# virtual methods
.method public final a(ILo/setFullscreenButtonClickListener;Ljava/util/Map;)Lo/setPlaybackSpeed;
    .locals 11
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 76
    invoke-static {p2}, Lo/setDividerDrawableHorizontal;->a(Lo/setFullscreenButtonClickListener;)[I

    move-result-object v0

    .line 77
    iget-object v1, p0, Lo/getFlexLinesInternal;->a:[Lo/setDividerDrawableHorizontal;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_7

    aget-object v5, v1, v4

    .line 79
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lo/setDividerDrawableHorizontal;->e(ILo/setFullscreenButtonClickListener;[ILjava/util/Map;)Lo/setPlaybackSpeed;

    move-result-object v5

    .line 1103
    iget-object v6, v5, Lo/setPlaybackSpeed;->c:Lcom/google/zxing/BarcodeFormat;

    .line 93
    sget-object v7, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    .line 2072
    iget-object v6, v5, Lo/setPlaybackSpeed;->d:Ljava/lang/String;

    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    .line 96
    :cond_1
    sget-object v7, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    .line 97
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_2
    if-eqz v7, :cond_3

    .line 98
    sget-object v9, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    .line 102
    new-instance v6, Lo/setPlaybackSpeed;

    .line 3072
    iget-object v7, v5, Lo/setPlaybackSpeed;->d:Ljava/lang/String;

    .line 102
    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 4079
    iget-object v8, v5, Lo/setPlaybackSpeed;->b:[B

    .line 5096
    iget-object v9, v5, Lo/setPlaybackSpeed;->e:[Lo/setUseController;

    .line 104
    sget-object v10, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v6, v7, v8, v9, v10}, Lo/setPlaybackSpeed;-><init>(Ljava/lang/String;[B[Lo/setUseController;Lcom/google/zxing/BarcodeFormat;)V

    .line 6112
    iget-object v5, v5, Lo/setPlaybackSpeed;->a:Ljava/util/Map;

    if-eqz v5, :cond_5

    .line 7124
    iget-object v7, v6, Lo/setPlaybackSpeed;->a:Ljava/util/Map;

    if-nez v7, :cond_4

    .line 7125
    iput-object v5, v6, Lo/setPlaybackSpeed;->a:Ljava/util/Map;

    goto :goto_5

    .line 7127
    :cond_4
    invoke-interface {v7, v5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/zxing/ReaderException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_5
    return-object v6

    :cond_6
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 115
    :cond_7
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method
