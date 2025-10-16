.class public final Lo/AutoValue_StreamSpecBuilder$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AutoValue_StreamSpecBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/getValue;

.field final synthetic d:Lo/setActiveConcurrentCameraInfos;


# direct methods
.method public constructor <init>(Lo/getValue;Lo/setActiveConcurrentCameraInfos;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/AutoValue_StreamSpecBuilder$DropdropElements3;->a:Lo/getValue;

    iput-object p2, p0, Lo/AutoValue_StreamSpecBuilder$DropdropElements3;->d:Lo/setActiveConcurrentCameraInfos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    .line 105
    new-instance v0, Lo/getChromaSubsampling;

    invoke-interface {p1}, Lo/sortSupportedSizesByFallbackRuleNone;->d()Lo/setEglExtensions;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/getChromaSubsampling;-><init>(Lo/setEglExtensions;)V

    .line 106
    new-instance v1, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;

    iget-object v2, p0, Lo/AutoValue_StreamSpecBuilder$DropdropElements3;->a:Lo/getValue;

    iget-object v3, p0, Lo/AutoValue_StreamSpecBuilder$DropdropElements3;->d:Lo/setActiveConcurrentCameraInfos;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Landroidx/compose/foundation/text/selection/SelectionGesturesKt$selectionGestureInput$1$1;-><init>(Lo/getValue;Lo/getChromaSubsampling;Lo/setActiveConcurrentCameraInfos;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, p2}, Lo/shutdownInternal;->b(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 106
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
