.class public final Lo/createCroppedBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:Lo/Web3DeeplinkInterceptorprocess1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "Lo/setSurface;",
            "Lo/ProcessingNodeExternalSyntheticLambda4;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/IncorrectJpegMetadataQuirk;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lo/createCroppedBitmap;

.field private static e:Lo/Web3DeeplinkInterceptorprocess1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "Lo/setSurface;",
            "Lo/ProcessingNodeExternalSyntheticLambda4;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/IncorrectJpegMetadataQuirk;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/createCroppedBitmap;

    invoke-direct {v0}, Lo/createCroppedBitmap;-><init>()V

    sput-object v0, Lo/createCroppedBitmap;->c:Lo/createCroppedBitmap;

    .line 75
    sget-object v0, Lo/createCroppedBitmap$DropdropElements2;->e:Lo/createCroppedBitmap$DropdropElements2;

    const v1, 0x7bf9351

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptorprocess1;

    const v0, 0x25ecfd93

    .line 90
    sget-object v1, Lo/createCroppedBitmap$DropdropElements4;->a:Lo/createCroppedBitmap$DropdropElements4;

    invoke-static {v0, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptorprocess1;

    sput-object v0, Lo/createCroppedBitmap;->b:Lo/Web3DeeplinkInterceptorprocess1;

    const v0, -0x50ee6e26

    .line 99
    sget-object v1, Lo/createCroppedBitmap$DropdropElements1;->c:Lo/createCroppedBitmap$DropdropElements1;

    invoke-static {v0, v2, v1}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lo/Web3DeeplinkInterceptorprocess1;

    sput-object v0, Lo/createCroppedBitmap;->e:Lo/Web3DeeplinkInterceptorprocess1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lo/Web3DeeplinkInterceptorprocess1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "Lo/setSurface;",
            "Lo/ProcessingNodeExternalSyntheticLambda4;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/IncorrectJpegMetadataQuirk;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65352
    sget-object v0, Lo/createCroppedBitmap;->b:Lo/Web3DeeplinkInterceptorprocess1;

    return-object v0
.end method

.method public static e()Lo/Web3DeeplinkInterceptorprocess1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/Web3DeeplinkInterceptorprocess1<",
            "Lo/setSurface;",
            "Lo/ProcessingNodeExternalSyntheticLambda4;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lo/IncorrectJpegMetadataQuirk;",
            ">;",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lo/createCroppedBitmap;->e:Lo/Web3DeeplinkInterceptorprocess1;

    return-object v0
.end method
