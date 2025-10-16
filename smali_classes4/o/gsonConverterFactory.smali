.class public final Lo/gsonConverterFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gsonConverterFactory$DropdropElements4;,
        Lo/gsonConverterFactory$DropdropElements2;
    }
.end annotation


# instance fields
.field final c:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lo/gsonConverterFactory;->d:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lo/gsonConverterFactory;->c:Lo/MarketPlaceOrderViewModelcheckMarketAmountLimit1;

    return-void
.end method

.method static zf_(Landroid/graphics/ImageDecoder$Source;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lo/MarginTradeFragmentsMappingService;",
            ")",
            "Lo/MarginSortBean<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    new-instance v0, Lo/OkRequestFailedException;

    invoke-direct {v0, p1, p2, p3}, Lo/OkRequestFailedException;-><init>(IILo/MarginTradeFragmentsMappingService;)V

    .line 73
    invoke-static {p0, v0}, Lo/LazyLayoutScrollDeltaBetweenPassesupdateScrollDeltaForApproach21;->pk_(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 75
    invoke-static {p0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    new-instance p1, Lo/gsonConverterFactory$DropdropElements3;

    invoke-static {p0}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yq_(Ljava/lang/Object;)Landroid/graphics/drawable/AnimatedImageDrawable;

    move-result-object p0

    invoke-direct {p1, p0}, Lo/gsonConverterFactory$DropdropElements3;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p1

    .line 76
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Received unexpected drawable type for animated image, failing: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
