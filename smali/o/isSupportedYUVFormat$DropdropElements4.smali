.class final Lo/isSupportedYUVFormat$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isSupportedYUVFormat;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/getInputImage;Lo/nativeRotateYUV;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/UseCaseAttachStateExternalSyntheticLambda1;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic c:Lo/getPostviewOutputConfig;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getPostviewOutputConfig<",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/convertYUVToBitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/getInputImage;

.field final synthetic e:Lo/nativeRotateYUV;


# direct methods
.method constructor <init>(Lo/getInputImage;Landroidx/compose/ui/Modifier;Lo/nativeRotateYUV;Lo/getPostviewOutputConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getInputImage;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/nativeRotateYUV;",
            "Lo/getPostviewOutputConfig<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/convertYUVToBitmap;",
            ">;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/isSupportedYUVFormat$DropdropElements4;->d:Lo/getInputImage;

    iput-object p2, p0, Lo/isSupportedYUVFormat$DropdropElements4;->a:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/isSupportedYUVFormat$DropdropElements4;->e:Lo/nativeRotateYUV;

    iput-object p4, p0, Lo/isSupportedYUVFormat$DropdropElements4;->c:Lo/getPostviewOutputConfig;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/getPostviewOutputConfig;)Lo/convertYUVToBitmap;
    .locals 0

    .line 5117
    invoke-interface {p0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/convertYUVToBitmap;

    return-object p0
.end method

.method public static synthetic e(Lo/ImageInfoCC;Lo/nativeRotateYUV;Lo/isCropAspectRatioHasEffect;Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;)Lo/SurfaceProcessingQuirkCC;
    .locals 1

    .line 3140
    new-instance v0, Lo/nativeConvertAndroid420ToBitmap;

    invoke-direct {v0, p0, p2}, Lo/nativeConvertAndroid420ToBitmap;-><init>(Lo/ImageInfoCC;Lo/isCropAspectRatioHasEffect;)V

    .line 3141
    check-cast v0, Lo/nativeCopyBetweenByteBufferAndBitmap;

    .line 4000
    iget-wide p2, p3, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 3141
    invoke-interface {p1, v0, p2, p3}, Lo/nativeRotateYUV;->a(Lo/nativeCopyBetweenByteBufferAndBitmap;J)Lo/SurfaceProcessingQuirkCC;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lo/getInputImage;Lo/ImageInfoCC;Lo/inverseRational;Lo/Logger;Lo/onChanged;)Lo/fromError;
    .locals 0

    .line 1126
    new-instance p4, Lo/LayoutSettingsBuilder;

    invoke-direct {p4, p1, p2, p3}, Lo/LayoutSettingsBuilder;-><init>(Lo/ImageInfoCC;Lo/inverseRational;Lo/Logger;)V

    .line 2091
    iput-object p4, p0, Lo/getInputImage;->c:Lo/LayoutSettingsBuilder;

    .line 1199
    new-instance p1, Lo/isSupportedYUVFormat$DropdropElements4$DropdropElements2;

    invoke-direct {p1, p0}, Lo/isSupportedYUVFormat$DropdropElements4$DropdropElements2;-><init>(Lo/getInputImage;)V

    check-cast p1, Lo/fromError;

    return-object p1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 115
    check-cast p1, Lo/UseCaseAttachStateExternalSyntheticLambda1;

    move-object v3, p2

    check-cast v3, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6116
    iget-object p2, p0, Lo/isSupportedYUVFormat$DropdropElements4;->c:Lo/getPostviewOutputConfig;

    .line 6175
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    .line 6176
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 6117
    new-instance p3, Lo/ImageInfoCC;

    new-instance v0, Lo/lambdaconvertYUVToRGB0;

    invoke-direct {v0, p2}, Lo/lambdaconvertYUVToRGB0;-><init>(Lo/getPostviewOutputConfig;)V

    invoke-direct {p3, p1, v0}, Lo/ImageInfoCC;-><init>(Lo/UseCaseAttachStateExternalSyntheticLambda1;Lkotlin/jvm/functions/Function0;)V

    .line 6178
    invoke-interface {v3, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6116
    :cond_0
    check-cast p3, Lo/ImageInfoCC;

    .line 6181
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p1

    .line 6182
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    .line 6120
    new-instance p1, Lo/inverseRational;

    new-instance p2, Lo/copyBitmapToByteBuffer;

    invoke-direct {p2, p3}, Lo/copyBitmapToByteBuffer;-><init>(Lo/ImageInfoCC;)V

    check-cast p2, Lo/sizeToVertexes;

    invoke-direct {p1, p2}, Lo/inverseRational;-><init>(Lo/sizeToVertexes;)V

    .line 6184
    invoke-interface {v3, p1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6119
    :cond_1
    move-object v0, p1

    check-cast v0, Lo/inverseRational;

    .line 6122
    iget-object p1, p0, Lo/isSupportedYUVFormat$DropdropElements4;->d:Lo/getInputImage;

    if-eqz p1, :cond_5

    const p1, 0x67eb8deb

    invoke-interface {v3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 6123
    iget-object p1, p0, Lo/isSupportedYUVFormat$DropdropElements4;->d:Lo/getInputImage;

    .line 7085
    iget-object p1, p1, Lo/getInputImage;->d:Lo/Logger;

    const/4 p2, 0x0

    if-nez p1, :cond_2

    const p1, 0x34e696b7

    .line 6123
    invoke-interface {v3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-static {v3, p2}, Lo/d;->c(Lo/defaultgetSupportedResolutions;I)Lo/Logger;

    move-result-object p1

    goto :goto_0

    :cond_2
    const v1, 0x34e6927a

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->b(I)V

    :goto_0
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 6124
    iget-object v1, p0, Lo/isSupportedYUVFormat$DropdropElements4;->d:Lo/getInputImage;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, p2

    const/4 v4, 0x1

    aput-object p3, v2, v4

    const/4 v4, 0x2

    aput-object v0, v2, v4

    const/4 v4, 0x3

    aput-object p1, v2, v4

    invoke-interface {v3, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3, p3}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v0}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v3, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p0, Lo/isSupportedYUVFormat$DropdropElements4;->d:Lo/getInputImage;

    .line 6187
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v1, v4

    or-int/2addr v1, v5

    or-int/2addr v1, v6

    if-nez v1, :cond_3

    .line 6188
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v8, v1, :cond_4

    .line 6124
    :cond_3
    new-instance v8, Lo/nativeConvertAndroid420ToABGR;

    invoke-direct {v8, v7, p3, v0, p1}, Lo/nativeConvertAndroid420ToABGR;-><init>(Lo/getInputImage;Lo/ImageInfoCC;Lo/inverseRational;Lo/Logger;)V

    .line 6190
    invoke-interface {v3, v8}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6124
    :cond_4
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v8, v3, p2}, Lo/MetadataHolderService;->b([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lo/defaultgetSupportedResolutions;I)V

    .line 6122
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    goto :goto_1

    :cond_5
    const p1, 0x67f47fcd

    .line 6133
    invoke-interface {v3, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->f()V

    .line 6137
    :goto_1
    iget-object p1, p0, Lo/isSupportedYUVFormat$DropdropElements4;->a:Landroidx/compose/ui/Modifier;

    iget-object p2, p0, Lo/isSupportedYUVFormat$DropdropElements4;->d:Lo/getInputImage;

    invoke-static {p1, p2}, Lo/ImageProcessorResponse;->d(Landroidx/compose/ui/Modifier;Lo/getInputImage;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 6138
    invoke-interface {v3, p3}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/isSupportedYUVFormat$DropdropElements4;->e:Lo/nativeRotateYUV;

    invoke-interface {v3, p2}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result p2

    iget-object v2, p0, Lo/isSupportedYUVFormat$DropdropElements4;->e:Lo/nativeRotateYUV;

    .line 6193
    invoke-interface {v3}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr p1, p2

    if-nez p1, :cond_6

    .line 6194
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p1

    if-ne v4, p1, :cond_7

    .line 6139
    :cond_6
    new-instance v4, Lo/lambdarotateYUV1;

    invoke-direct {v4, p3, v2}, Lo/lambdarotateYUV1;-><init>(Lo/ImageInfoCC;Lo/nativeRotateYUV;)V

    .line 6196
    invoke-interface {v3, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 6138
    :cond_7
    move-object v2, v4

    check-cast v2, Lkotlin/jvm/functions/Function2;

    sget p1, Lo/inverseRational;->e:I

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 6135
    invoke-static/range {v0 .. v5}, Lo/isAspectRatioValid;->e(Lo/inverseRational;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/defaultgetSupportedResolutions;II)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
