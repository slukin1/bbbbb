.class public final Lo/getAssetCodeBytes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setTrackResource;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lo/getAssetCodeBytes;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/getAssetCodeBytes;

    invoke-direct {v0}, Lo/getAssetCodeBytes;-><init>()V

    sput-object v0, Lo/getAssetCodeBytes;->e:Lo/getAssetCodeBytes;

    .line 218
    new-instance v0, Lo/setQuoteBytes;

    invoke-direct {v0}, Lo/setQuoteBytes;-><init>()V

    const v1, -0x18fbabca

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lo/getAssetCodeBytes;->d:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    .line 1222
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic d(Lo/setTrackResource;Lo/defaultgetSupportedResolutions;I)Lkotlin/Unit;
    .locals 10

    .line 2219
    sget-object p0, Landroidx/compose/ui/Modifier;->DropdropElements3:Landroidx/compose/ui/Modifier$DropdropElements3;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 2220
    invoke-static {p0, p2, v0}, Lo/setSupportedResolutions;->d(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p0

    const p2, 0x7f060183

    const/4 v0, 0x0

    .line 2221
    invoke-static {p2, p1, v0}, Lo/generateTexture;->e(ILo/defaultgetSupportedResolutions;I)J

    move-result-wide v1

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    invoke-static/range {v1 .. v7}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v1

    .line 3049
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object p2

    .line 3048
    invoke-static {p0, v1, v2, p2}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 2417
    invoke-interface {p1}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p0

    .line 2418
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_0

    .line 2419
    new-instance p0, Lo/setBaseBytes;

    invoke-direct {p0}, Lo/setBaseBytes;-><init>()V

    .line 2420
    invoke-interface {p1, p0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 2222
    :cond_0
    move-object v8, p0

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xe

    invoke-static/range {v3 .. v9}, Lo/acquireNextImage;->d(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lo/createCaptureBundle;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 2219
    invoke-static {p0, p1, v0}, Lo/convertPoint;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)V

    .line 2224
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static e()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/setTrackResource;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/getAssetCodeBytes;->d:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
