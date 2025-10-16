.class public final Lo/OkRequestFailedException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field private final a:Lo/OAuthCode;

.field private final b:Z

.field private final c:I

.field private final d:Lcom/bumptech/glide/load/DecodeFormat;

.field private final e:Lcom/bumptech/glide/load/PreferredColorSpace;

.field private final f:I

.field private final g:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;


# direct methods
.method public constructor <init>(IILo/MarginTradeFragmentsMappingService;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lo/OAuthCode;->c()Lo/OAuthCode;

    move-result-object v0

    iput-object v0, p0, Lo/OkRequestFailedException;->a:Lo/OAuthCode;

    .line 47
    iput p1, p0, Lo/OkRequestFailedException;->f:I

    .line 48
    iput p2, p0, Lo/OkRequestFailedException;->c:I

    .line 49
    sget-object p1, Lo/awaitThrows;->d:Lo/PlaceOrderStatus;

    .line 1034
    iget-object p2, p3, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {p2, p1}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p3, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {p2, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 2101
    :cond_0
    iget-object p1, p1, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 49
    :goto_0
    check-cast p1, Lcom/bumptech/glide/load/DecodeFormat;

    iput-object p1, p0, Lo/OkRequestFailedException;->d:Lcom/bumptech/glide/load/DecodeFormat;

    .line 50
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->i:Lo/PlaceOrderStatus;

    .line 3034
    iget-object p2, p3, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {p2, p1}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p3, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {p2, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 4101
    :cond_1
    iget-object p1, p1, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 50
    :goto_1
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    iput-object p1, p0, Lo/OkRequestFailedException;->g:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 51
    sget-object p1, Lo/awaitThrows;->c:Lo/PlaceOrderStatus;

    .line 5034
    iget-object p2, p3, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {p2, p1}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p3, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {p2, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 6101
    :cond_2
    iget-object p1, p1, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    :goto_2
    if-eqz p1, :cond_4

    .line 52
    sget-object p1, Lo/awaitThrows;->c:Lo/PlaceOrderStatus;

    .line 7034
    iget-object p2, p3, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {p2, p1}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p3, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {p2, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 8101
    :cond_3
    iget-object p1, p1, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 53
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    iput-boolean p1, p0, Lo/OkRequestFailedException;->b:Z

    .line 54
    sget-object p1, Lo/awaitThrows;->e:Lo/PlaceOrderStatus;

    .line 9034
    iget-object p2, p3, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {p2, p1}, Lo/setShowText;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p3, Lo/MarginTradeFragmentsMappingService;->b:Lo/setSearchableInfo;

    invoke-virtual {p2, p1}, Lo/setShowText;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_5

    .line 10101
    :cond_5
    iget-object p1, p1, Lo/PlaceOrderStatus;->a:Ljava/lang/Object;

    .line 54
    :goto_5
    check-cast p1, Lcom/bumptech/glide/load/PreferredColorSpace;

    iput-object p1, p0, Lo/OkRequestFailedException;->e:Lcom/bumptech/glide/load/PreferredColorSpace;

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 5

    .line 60
    iget-object p3, p0, Lo/OkRequestFailedException;->a:Lo/OAuthCode;

    iget v0, p0, Lo/OkRequestFailedException;->f:I

    iget v1, p0, Lo/OkRequestFailedException;->c:I

    iget-boolean v2, p0, Lo/OkRequestFailedException;->b:Z

    const/4 v3, 0x0

    invoke-virtual {p3, v0, v1, v2, v3}, Lo/OAuthCode;->c(IIZZ)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    .line 11000
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 12000
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 70
    :goto_0
    iget-object p3, p0, Lo/OkRequestFailedException;->d:Lcom/bumptech/glide/load/DecodeFormat;

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    if-ne p3, v0, :cond_1

    .line 13000
    invoke-virtual {p1, v3}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 74
    :cond_1
    new-instance p3, Lo/OkRequestFailedException$1;

    invoke-direct {p3, p0}, Lo/OkRequestFailedException$1;-><init>(Lo/OkRequestFailedException;)V

    .line 14000
    invoke-virtual {p1, p3}, Landroid/graphics/ImageDecoder;->setOnPartialImageListener(Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 15000
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p3

    .line 84
    iget v0, p0, Lo/OkRequestFailedException;->f:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    .line 86
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v0

    .line 88
    :cond_2
    iget v2, p0, Lo/OkRequestFailedException;->c:I

    if-ne v2, v1, :cond_3

    .line 90
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v2

    .line 93
    :cond_3
    iget-object v1, p0, Lo/OkRequestFailedException;->g:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 94
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->b(IIII)F

    move-result v0

    .line 96
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 97
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    int-to-float p3, p3

    mul-float v0, v0, p3

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 98
    const-string v0, "ImageDecoder"

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16000
    invoke-virtual {p1, v1, p3}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 117
    iget-object p3, p0, Lo/OkRequestFailedException;->e:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-eqz p3, :cond_6

    .line 118
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p3, v0, :cond_5

    .line 119
    iget-object p3, p0, Lo/OkRequestFailedException;->e:Lcom/bumptech/glide/load/PreferredColorSpace;

    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    if-ne p3, v0, :cond_4

    .line 121
    invoke-static {p2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yn_(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 122
    invoke-static {p2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yn_(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-static {p2}, Lo/SearchIsolatedActivityaddHistorySearches11211;->yV_(Landroid/graphics/ColorSpace;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 124
    invoke-static {}, Lo/getHumanReadableName;->lT_()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    goto :goto_1

    :cond_4
    invoke-static {}, Lo/getHumanReadableName;->lw_()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    :goto_1
    invoke-static {p2}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    .line 17000
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    return-void

    .line 125
    :cond_5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-lt p2, p3, :cond_6

    .line 126
    invoke-static {}, Lo/getHumanReadableName;->lw_()Landroid/graphics/ColorSpace$Named;

    move-result-object p2

    invoke-static {p2}, Lo/getHumanReadableName;->lb_(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object p2

    .line 18000
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_6
    return-void
.end method
