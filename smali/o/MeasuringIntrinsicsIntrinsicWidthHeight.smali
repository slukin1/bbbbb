.class public final Lo/MeasuringIntrinsicsIntrinsicWidthHeight;
.super Ljava/io/Writer;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/MeasuringIntrinsicsIntrinsicWidthHeight;->a:Ljava/lang/StringBuilder;

    .line 31
    iput-object p1, p0, Lo/MeasuringIntrinsicsIntrinsicWidthHeight;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1055
    iget-object v0, p0, Lo/MeasuringIntrinsicsIntrinsicWidthHeight;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 1057
    iget-object v0, p0, Lo/MeasuringIntrinsicsIntrinsicWidthHeight;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 2055
    iget-object v0, p0, Lo/MeasuringIntrinsicsIntrinsicWidthHeight;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 2057
    iget-object v0, p0, Lo/MeasuringIntrinsicsIntrinsicWidthHeight;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final write([CII)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_2

    add-int v2, p2, v1

    .line 44
    aget-char v2, p1, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_0

    .line 3055
    iget-object v2, p0, Lo/MeasuringIntrinsicsIntrinsicWidthHeight;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 3057
    iget-object v2, p0, Lo/MeasuringIntrinsicsIntrinsicWidthHeight;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 49
    :cond_0
    iget-object v3, p0, Lo/MeasuringIntrinsicsIntrinsicWidthHeight;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
