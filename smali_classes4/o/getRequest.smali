.class public final Lo/getRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginLabelPreferencesItemView;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginLabelPreferencesItemView<",
        "Landroid/graphics/ImageDecoder$Source;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lo/MarginTradeFooterCountViewModelspecialinlinedflatMapLatest1;

    invoke-direct {v0}, Lo/MarginTradeFooterCountViewModelspecialinlinedflatMapLatest1;-><init>()V

    iput-object v0, p0, Lo/getRequest;->b:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yo_(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getRequest;->ze_(Landroid/graphics/ImageDecoder$Source;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18
    invoke-static {p1}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yo_(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    const/4 p1, 0x1

    return p1
.end method

.method public final ze_(Landroid/graphics/ImageDecoder$Source;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Lo/MarginSortBean<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    new-instance v0, Lo/OkRequestFailedException;

    invoke-direct {v0, p2, p3, p4}, Lo/OkRequestFailedException;-><init>(IILo/MarginTradeFragmentsMappingService;)V

    .line 32
    invoke-static {p1, v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pi_(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 34
    const-string p2, "BitmapImageDecoder"

    const/4 p3, 0x2

    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 49
    new-instance p2, Lo/awaitforInline;

    iget-object p3, p0, Lo/getRequest;->b:Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;

    invoke-direct {p2, p1, p3}, Lo/awaitforInline;-><init>(Landroid/graphics/Bitmap;Lo/MarginTradeViewModelspecialinlinedflatMapLatest1;)V

    return-object p2
.end method
