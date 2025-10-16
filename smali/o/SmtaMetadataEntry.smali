.class public final Lo/SmtaMetadataEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SmtaMetadataEntry1;


# instance fields
.field private final c:Lo/GeobFrame;


# direct methods
.method public constructor <init>(Lo/GeobFrame;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SmtaMetadataEntry;->c:Lo/GeobFrame;

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 11023
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lo/SmtaMetadataEntry;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/NezhaExtendLibsManagergetExtendLib32;)Ljava/lang/String;
    .locals 6

    .line 13031
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13032
    invoke-virtual {p3}, Lo/NezhaExtendLibsManagergetExtendLib32;->byteStream()Ljava/io/InputStream;

    move-result-object p1

    .line 13033
    invoke-virtual {p3}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v0

    long-to-float p3, v0

    .line 13034
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v1, 0x800

    .line 13035
    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 13038
    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 13039
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v3, v4

    if-eqz p2, :cond_0

    int-to-float v4, v3

    div-float/2addr v4, p3

    const/high16 v5, 0x42c80000    # 100.0f

    mul-float v4, v4, v5

    float-to-int v4, v4

    .line 13041
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13044
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lo/getIconUrls;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lo/getIconUrls<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lo/SmtaMetadataEntry;->c:Lo/GeobFrame;

    .line 15144
    iget-object v0, v0, Lo/Id3Frame;->b:Lo/parseId3v2point4TimestampFrameForDate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 14201
    :cond_0
    invoke-interface {v0, p1}, Lo/parseId3v2point4TimestampFrameForDate;->b(Ljava/lang/String;)Lo/getIconUrls;

    move-result-object p1

    .line 22
    invoke-static {}, Lio/reactivex/schedulers/DropdropElements2;->c()Lo/setIconUrls;

    move-result-object v0

    .line 25930
    invoke-static {}, Lo/getIconUrls;->b()I

    move-result v1

    .line 27007
    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27008
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->e(ILjava/lang/String;)I

    .line 27009
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v1}, Lio/reactivex/internal/operators/observable/ObservableObserveOn;-><init>(Lo/getBlockExplorerUrls;Lo/setIconUrls;ZI)V

    .line 23
    new-instance p1, Lo/SlowMotionData1;

    new-instance v0, Lo/SlowMotionDataSegment;

    invoke-direct {v0, p0, p2, p3}, Lo/SlowMotionDataSegment;-><init>(Lo/SmtaMetadataEntry;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p1, v0}, Lo/SlowMotionData1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 28779
    const-string p2, "mapper is null"

    invoke-static {p1, p2}, Lio/reactivex/internal/functions/DemoFundsParentComponent;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28780
    new-instance p2, Lio/reactivex/internal/operators/observable/getPath;

    invoke-direct {p2, v2, p1}, Lio/reactivex/internal/operators/observable/getPath;-><init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/IsolatedAddMarginComposeKtgetErrorTips111;)V

    return-object p2
.end method
