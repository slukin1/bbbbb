.class public final Lo/TextureViewIsClosedQuirk$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TextureViewIsClosedQuirk;-><init>(Landroid/content/Context;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;JLo/defaultupdateTransform;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/TextureViewIsClosedQuirk;


# direct methods
.method constructor <init>(Lo/TextureViewIsClosedQuirk;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TextureViewIsClosedQuirk$DropdropElements2;->c:Lo/TextureViewIsClosedQuirk;

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

    .line 782
    new-instance v0, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;

    iget-object v1, p0, Lo/TextureViewIsClosedQuirk$DropdropElements2;->c:Lo/TextureViewIsClosedQuirk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect$pointerInputNode$1$1;-><init>(Lo/TextureViewIsClosedQuirk;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v0, p2}, Lo/shutdownInternal;->b(Lo/sortSupportedSizesByFallbackRuleNone;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    .line 1057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 782
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
