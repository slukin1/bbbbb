.class public final Lo/getTargets_SPT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginTradeFragmentsMappingServiceImpl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginTradeFragmentsMappingServiceImpl<",
        "Lo/getTargets_common;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static c(Lo/MarginSortBean;Ljava/io/File;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MarginSortBean<",
            "Lo/getTargets_common;",
            ">;",
            "Ljava/io/File;",
            ")Z"
        }
    .end annotation

    .line 29
    invoke-interface {p0}, Lo/MarginSortBean;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/getTargets_common;

    .line 1170
    :try_start_0
    iget-object p0, p0, Lo/getTargets_common;->b:Lo/getTargets_common$DropdropElements4;

    iget-object p0, p0, Lo/getTargets_common$DropdropElements4;->a:Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;

    .line 2159
    iget-object p0, p0, Lo/ConnectivityManagerExtKtwhenInternetConnectedCompatinlinedmapNotNull121;->f:Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;

    invoke-interface {p0}, Lo/MarginEmptyOpenOrderKtMarginEmptyOpenOrder11;->e()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 32
    invoke-static {p0, p1}, Lo/PaymentChannelRevolut;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 35
    :catch_0
    const-string p0, "GifEncoder"

    const/4 p1, 0x5

    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/io/File;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 0

    .line 17
    check-cast p1, Lo/MarginSortBean;

    invoke-static {p1, p2}, Lo/getTargets_SPT;->c(Lo/MarginSortBean;Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/MarginTradeFragmentsMappingService;)Lcom/bumptech/glide/load/EncodeStrategy;
    .locals 0

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/EncodeStrategy;->SOURCE:Lcom/bumptech/glide/load/EncodeStrategy;

    return-object p1
.end method
