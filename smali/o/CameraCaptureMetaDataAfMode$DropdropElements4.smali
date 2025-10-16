.class final Lo/CameraCaptureMetaDataAfMode$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CameraCaptureMetaDataAfMode;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Lo/CameraCaptureFailure;Lo/defaultgetSupportedResolutions;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/setActiveConcurrentCameraInfos;


# direct methods
.method constructor <init>(Lo/setActiveConcurrentCameraInfos;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/CameraCaptureMetaDataAfMode$DropdropElements4;->a:Lo/setActiveConcurrentCameraInfos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1260
    iget-object v0, p0, Lo/CameraCaptureMetaDataAfMode$DropdropElements4;->a:Lo/setActiveConcurrentCameraInfos;

    invoke-static {p1, v0, p2}, Lo/setScaleType;->e(Lo/sortSupportedSizesByFallbackRuleNone;Lo/setActiveConcurrentCameraInfos;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 2057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 1260
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
