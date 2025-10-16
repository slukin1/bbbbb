.class public final Lo/gsonConverterFactory$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MarginLabelPreferencesItemView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gsonConverterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/MarginLabelPreferencesItemView<",
        "Ljava/nio/ByteBuffer;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lo/gsonConverterFactory;


# direct methods
.method public constructor <init>(Lo/gsonConverterFactory;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-object p1, p0, Lo/gsonConverterFactory$DropdropElements4;->c:Lo/gsonConverterFactory;

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

    .line 143
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2000
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 1163
    invoke-static {p1, p2, p3, p4}, Lo/gsonConverterFactory;->zf_(Landroid/graphics/ImageDecoder$Source;IILo/MarginTradeFragmentsMappingService;)Lo/MarginSortBean;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/lang/Object;Lo/MarginTradeFragmentsMappingService;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 3155
    iget-object p2, p0, Lo/gsonConverterFactory$DropdropElements4;->c:Lo/gsonConverterFactory;

    .line 4055
    iget-object p2, p2, Lo/gsonConverterFactory;->d:Ljava/util/List;

    if-nez p1, :cond_0

    .line 5063
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_0

    .line 5066
    :cond_0
    new-instance v0, Lo/MarginPriceLimitInterceptorcheckMarket21$3;

    invoke-direct {v0, p1}, Lo/MarginPriceLimitInterceptorcheckMarket21$3;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p2, v0}, Lo/MarginPriceLimitInterceptorcheckMarket21;->a(Ljava/util/List;Lo/MarginPriceLimitInterceptorcheckMarket21$DemoFundsParentComponent;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    .line 6065
    :goto_0
    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p1, p2, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_1

    sget-object p2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq p1, p2, :cond_2

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
