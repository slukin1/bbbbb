.class public final Lo/PreviewBuilder$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/PreviewBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;


# direct methods
.method constructor <init>(Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/PreviewBuilder$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 285
    new-instance v0, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1;

    iget-object v1, p0, Lo/PreviewBuilder$DropdropElements1;->a:Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1$1;-><init>(Lo/sortSupportedSizesByFallbackRuleNone;Lo/SafeCloseImageReaderProxyExternalSyntheticLambda1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 2043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 3057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 285
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
