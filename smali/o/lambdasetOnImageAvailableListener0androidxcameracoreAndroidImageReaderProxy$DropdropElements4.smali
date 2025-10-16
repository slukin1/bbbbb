.class public final Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;->c()Lo/defaultgetTargetClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;


# direct methods
.method constructor <init>(Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy$DropdropElements4;->a:Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 0

    .line 4334
    iget-boolean p1, p0, Lo/PreviewPixelHDRnetQuirk;->b:Z

    if-eqz p1, :cond_0

    .line 5337
    iget-object p0, p0, Lo/PreviewPixelHDRnetQuirk;->c:Lkotlin/jvm/functions/Function0;

    .line 2962
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3
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

    .line 956
    new-instance v0, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;

    iget-object v1, p0, Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy$DropdropElements4;->a:Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/ClickableNode$createPointerInputNodeIfNeeded$1$1;-><init>(Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    new-instance v1, Lo/getMaxImages;

    iget-object v2, p0, Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy$DropdropElements4;->a:Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;

    invoke-direct {v1, v2}, Lo/getMaxImages;-><init>(Lo/lambdasetOnImageAvailableListener0androidxcameracoreAndroidImageReaderProxy;)V

    invoke-static {p1, v0, v1, p2}, Lo/getConfig;->c(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 956
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
