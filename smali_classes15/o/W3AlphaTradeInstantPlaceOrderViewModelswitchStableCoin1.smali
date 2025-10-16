.class public Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchStableCoin1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOpenOrderFragment;
.implements Lo/setOnFromSymbolClick;


# static fields
.field private static b:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lo/W3AlphaLimitOpenOrderFragment;

.field private final c:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

.field private final e:Lo/setOnFromSymbolClick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchStableCoin1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchStableCoin1;->b:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/google/api/client/googleapis/media/MediaHttpUploader;Lo/W3AlphaQuoteRequesterexecuteLatest3;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    move-object v0, p1

    check-cast v0, Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchStableCoin1;->c:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    .line 3595
    iget-object p1, p2, Lo/W3AlphaQuoteRequesterexecuteLatest3;->f:Lo/setOnFromSymbolClick;

    .line 53
    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchStableCoin1;->e:Lo/setOnFromSymbolClick;

    .line 4573
    iget-object p1, p2, Lo/W3AlphaQuoteRequesterexecuteLatest3;->o:Lo/W3AlphaLimitOpenOrderFragment;

    .line 54
    iput-object p1, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchStableCoin1;->a:Lo/W3AlphaLimitOpenOrderFragment;

    .line 5606
    iput-object p0, p2, Lo/W3AlphaQuoteRequesterexecuteLatest3;->f:Lo/setOnFromSymbolClick;

    .line 6583
    iput-object p0, p2, Lo/W3AlphaQuoteRequesterexecuteLatest3;->o:Lo/W3AlphaLimitOpenOrderFragment;

    return-void
.end method


# virtual methods
.method public final a(Lo/W3AlphaQuoteRequesterexecuteLatest3;Lo/setOnToSymbolClick;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchStableCoin1;->a:Lo/W3AlphaLimitOpenOrderFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 79
    invoke-interface {v0, p1, p2, p3}, Lo/W3AlphaLimitOpenOrderFragment;->a(Lo/W3AlphaQuoteRequesterexecuteLatest3;Lo/setOnToSymbolClick;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 7292
    iget p2, p2, Lo/setOnToSymbolClick;->e:I

    .line 83
    div-int/lit8 p2, p2, 0x64

    const/4 p3, 0x5

    if-ne p2, p3, :cond_1

    .line 85
    :try_start_0
    iget-object p2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchStableCoin1;->c:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    invoke-virtual {p2}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p2

    .line 87
    sget-object p3, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchStableCoin1;->b:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v1, "exception thrown while calling server callback"

    invoke-virtual {p3, v0, v1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return p1
.end method

.method public final b(Lo/W3AlphaQuoteRequesterexecuteLatest3;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchStableCoin1;->e:Lo/setOnFromSymbolClick;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0, p1, p2}, Lo/setOnFromSymbolClick;->b(Lo/W3AlphaQuoteRequesterexecuteLatest3;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 68
    :try_start_0
    iget-object p2, p0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchStableCoin1;->c:Lcom/google/api/client/googleapis/media/MediaHttpUploader;

    invoke-virtual {p2}, Lcom/google/api/client/googleapis/media/MediaHttpUploader;->e()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p2

    .line 70
    sget-object v0, Lo/W3AlphaTradeInstantPlaceOrderViewModelswitchStableCoin1;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "exception thrown while calling server callback"

    invoke-virtual {v0, v1, v2, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return p1
.end method
