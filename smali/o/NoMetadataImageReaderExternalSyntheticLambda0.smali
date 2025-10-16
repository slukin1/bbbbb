.class final Lo/NoMetadataImageReaderExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t*\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\r\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0010"
    }
    d2 = {
        "Lo/NoMetadataImageReaderExternalSyntheticLambda0;",
        "",
        "<init>",
        "()V",
        "Lo/getZoomState;",
        "Landroid/content/Context;",
        "p0",
        "Lo/CaptureNodeIn1;",
        "p1",
        "",
        "c",
        "(Lo/getZoomState;Landroid/content/Context;Lo/CaptureNodeIn1;)V",
        "Landroid/graphics/drawable/Icon;",
        "gB_",
        "(Landroid/graphics/drawable/Icon;Lo/defaultgetSupportedResolutions;I)V",
        "Landroid/graphics/drawable/Drawable;",
        "(Landroid/graphics/drawable/Drawable;Lo/defaultgetSupportedResolutions;I)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/NoMetadataImageReaderExternalSyntheticLambda0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65348
    new-instance v0, Lo/NoMetadataImageReaderExternalSyntheticLambda0;

    invoke-direct {v0}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->INSTANCE:Lo/NoMetadataImageReaderExternalSyntheticLambda0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic b(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Drawable;Lo/defaultgetSupportedResolutions;I)V
    .locals 0

    .line 235
    invoke-direct {p0, p1, p2, p3}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->c(Landroid/graphics/drawable/Drawable;Lo/defaultgetSupportedResolutions;I)V

    return-void
.end method

.method public static synthetic c(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Drawable;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->d(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Drawable;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final c(Landroid/graphics/drawable/Drawable;Lo/defaultgetSupportedResolutions;I)V
    .locals 5

    const v0, 0xf5caf94

    .line 275
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/2addr v0, v3

    invoke-interface {p2, v1, v0}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    sget-object v0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast v0, Landroidx/compose/ui/Modifier;

    sget-object v1, Lo/hasFlashUnit;->INSTANCE:Lo/hasFlashUnit;

    invoke-static {}, Lo/hasFlashUnit;->i()F

    move-result v1

    invoke-static {v0, v1}, Lo/setSupportedResolutions;->b(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v1

    .line 295
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 296
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 277
    :cond_3
    new-instance v2, Lo/clearProcessingRequest;

    invoke-direct {v2, p1}, Lo/clearProcessingRequest;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 298
    invoke-interface {p2, v2}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 277
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 2093
    new-instance v1, Landroidx/compose/ui/draw/DrawBehindElement;

    invoke-direct {v1, v2}, Landroidx/compose/ui/draw/DrawBehindElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 276
    invoke-static {v0, p2, v4}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_3

    .line 274
    :cond_5
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 284
    :goto_3
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Lo/lambdasetOnImageAvailableListener0androidxcameracoreimagecaptureNoMetadataImageReader;

    invoke-direct {v0, p0, p1, p3}, Lo/lambdasetOnImageAvailableListener0androidxcameracoreimagecaptureNoMetadataImageReader;-><init>(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Drawable;I)V

    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final d(Landroid/graphics/drawable/Drawable;Lo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;
    .locals 4

    .line 301
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v0

    invoke-interface {v0}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v0

    .line 279
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    .line 304
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-int v1, v1

    .line 279
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v2

    long-to-int p1, v2

    .line 304
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-int p1, p1

    const/4 v2, 0x0

    .line 279
    invoke-virtual {p0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 280
    invoke-static {v0}, Lo/isBackgroundThread;->b(Lo/rotateRect;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 282
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final d(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Drawable;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p4, 0x12492492

    and-int/2addr p4, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p4

    or-int/2addr p2, v1

    shl-int/lit8 p4, p4, 0x1

    and-int/2addr p4, v0

    or-int/2addr p2, p4

    .line 0
    invoke-direct {p0, p1, p3, p2}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->c(Landroid/graphics/drawable/Drawable;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Landroid/graphics/drawable/Drawable;Lo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;
    .locals 0

    .line 65350
    invoke-static {p0, p1}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->d(Landroid/graphics/drawable/Drawable;Lo/FuturesExternalSyntheticLambda6;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gA_(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Icon;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65349
    invoke-static {p0, p1, p2, p3, p4}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->gD_(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Icon;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final gB_(Landroid/graphics/drawable/Icon;Lo/defaultgetSupportedResolutions;I)V
    .locals 5

    const v0, 0x7e274b59

    .line 268
    invoke-interface {p2, v0}, Lo/defaultgetSupportedResolutions;->a(I)Lo/defaultgetSupportedResolutions;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {p2, p0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-interface {p2, v1, v2}, Lo/defaultgetSupportedResolutions;->b(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 269
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 288
    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v1

    .line 269
    check-cast v1, Landroid/content/Context;

    .line 270
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p2, v1}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v3

    .line 289
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 290
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_6

    .line 4000
    :cond_5
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 292
    invoke-interface {p2, v4}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 270
    :cond_6
    check-cast v4, Landroid/graphics/drawable/Drawable;

    if-nez v4, :cond_7

    .line 272
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lo/getUpdatedTransform;

    invoke-direct {v0, p0, p1, p3}, Lo/getUpdatedTransform;-><init>(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Icon;I)V

    goto :goto_5

    :cond_7
    and-int/lit8 v0, v0, 0x70

    .line 271
    invoke-direct {p0, v4, p2, v0}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->c(Landroid/graphics/drawable/Drawable;Lo/defaultgetSupportedResolutions;I)V

    goto :goto_4

    .line 267
    :cond_8
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->C()V

    .line 272
    :goto_4
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->m()Lo/abortCaptures;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, Lo/getRotatedSize;

    invoke-direct {v0, p0, p1, p3}, Lo/getRotatedSize;-><init>(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Icon;I)V

    :goto_5
    invoke-interface {p2, v0}, Lo/abortCaptures;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final gC_(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Icon;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p4, 0x12492492

    and-int/2addr p4, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p4

    or-int/2addr p2, v1

    shl-int/lit8 p4, p4, 0x1

    and-int/2addr p4, v0

    or-int/2addr p2, p4

    .line 0
    invoke-direct {p0, p1, p3, p2}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->gB_(Landroid/graphics/drawable/Icon;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final gD_(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Icon;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 2

    or-int/lit8 p2, p2, 0x1

    const p4, 0x12492492

    and-int/2addr p4, p2

    const v0, 0x24924924

    and-int/2addr v0, p2

    const v1, -0x36db6db7

    and-int/2addr p2, v1

    shr-int/lit8 v1, v0, 0x1

    or-int/2addr v1, p4

    or-int/2addr p2, v1

    shl-int/lit8 p4, p4, 0x1

    and-int/2addr p4, v0

    or-int/2addr p2, p4

    .line 0
    invoke-direct {p0, p1, p3, p2}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->gB_(Landroid/graphics/drawable/Icon;Lo/defaultgetSupportedResolutions;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic gE_(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Icon;Lo/defaultgetSupportedResolutions;I)V
    .locals 0

    .line 235
    invoke-direct {p0, p1, p2, p3}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->gB_(Landroid/graphics/drawable/Icon;Lo/defaultgetSupportedResolutions;I)V

    return-void
.end method

.method private static final gF_(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lkotlin/Unit;
    .locals 1

    .line 249
    sget-object v0, Lo/ProcessingInput2Packet;->INSTANCE:Lo/ProcessingInput2Packet;

    invoke-virtual {v0, p0, p1}, Lo/ProcessingInput2Packet;->gw_(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final gG_(Landroid/app/RemoteAction;)Lkotlin/Unit;
    .locals 1

    .line 262
    sget-object v0, Lo/ProcessingInput2Packet;->INSTANCE:Lo/ProcessingInput2Packet;

    invoke-static {p0}, Lo/setPositiveButton;->fi_(Landroid/app/RemoteAction;)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/ProcessingInput2Packet;->e(Landroid/app/PendingIntent;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic gx_(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Icon;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 0

    .line 65353
    invoke-static {p0, p1, p2, p3, p4}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->gC_(Lo/NoMetadataImageReaderExternalSyntheticLambda0;Landroid/graphics/drawable/Icon;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gy_(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lkotlin/Unit;
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->gF_(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic gz_(Landroid/app/RemoteAction;)Lkotlin/Unit;
    .locals 0

    .line 65351
    invoke-static {p0}, Lo/NoMetadataImageReaderExternalSyntheticLambda0;->gG_(Landroid/app/RemoteAction;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lo/getZoomState;Landroid/content/Context;Lo/CaptureNodeIn1;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 243
    :cond_0
    invoke-virtual {p3}, Lo/CaptureNodeIn1;->a()I

    move-result v0

    .line 244
    invoke-virtual {p3}, Lo/CaptureNodeIn1;->gv_()Landroid/view/textclassifier/TextClassification;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_2

    .line 246
    new-instance v0, Lo/NoMetadataImageReaderExternalSyntheticLambda0$DemoFundsParentComponent;

    invoke-direct {v0, p3}, Lo/NoMetadataImageReaderExternalSyntheticLambda0$DemoFundsParentComponent;-><init>(Landroid/view/textclassifier/TextClassification;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 248
    invoke-static {p3}, Lo/setPositiveButton;->fo_(Landroid/view/textclassifier/TextClassification;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lo/NoMetadataImageReaderExternalSyntheticLambda0$DropdropElements2;

    invoke-direct {v1, v0}, Lo/NoMetadataImageReaderExternalSyntheticLambda0$DropdropElements2;-><init>(Landroid/graphics/drawable/Drawable;)V

    const v0, -0x42f30a7b

    invoke-static {v0, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function3;

    :cond_1
    move-object v7, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 246
    new-instance v8, Lo/createPacketWithHalRotation;

    invoke-direct {v8, p2, p3}, Lo/createPacketWithHalRotation;-><init>(Landroid/content/Context;Landroid/view/textclassifier/TextClassification;)V

    const/4 v9, 0x6

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lo/getZoomState;->a(Lo/getZoomState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    return-void

    .line 252
    :cond_2
    invoke-static {p3}, Lo/setPositiveButton;->fE_(Landroid/view/textclassifier/TextClassification;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lo/setPositiveButton;->fj_(Ljava/lang/Object;)Landroid/app/RemoteAction;

    move-result-object p2

    if-nez v0, :cond_3

    const/4 p3, 0x1

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    .line 254
    :goto_0
    new-instance v0, Lo/NoMetadataImageReaderExternalSyntheticLambda0$DropdropElements1;

    invoke-direct {v0, p2}, Lo/NoMetadataImageReaderExternalSyntheticLambda0$DropdropElements1;-><init>(Landroid/app/RemoteAction;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    if-nez p3, :cond_4

    .line 257
    invoke-static {p2}, Lo/setPositiveButton;->fO_(Landroid/app/RemoteAction;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 258
    :cond_4
    new-instance p3, Lo/NoMetadataImageReaderExternalSyntheticLambda0$DropdropElements4;

    invoke-direct {p3, p2}, Lo/NoMetadataImageReaderExternalSyntheticLambda0$DropdropElements4;-><init>(Landroid/app/RemoteAction;)V

    const v0, -0x4b2bf918

    invoke-static {v0, v2, p3}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function3;

    :cond_5
    move-object v7, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 254
    new-instance v8, Lo/acceptProcessingRequest;

    invoke-direct {v8, p2}, Lo/acceptProcessingRequest;-><init>(Landroid/app/RemoteAction;)V

    const/4 v9, 0x6

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Lo/getZoomState;->a(Lo/getZoomState;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;I)V

    return-void
.end method
