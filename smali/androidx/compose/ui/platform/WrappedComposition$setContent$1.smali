.class public final Landroidx/compose/ui/platform/WrappedComposition$setContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/checkEglErrorOrLog;->c(Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/platform/AndroidComposeView$DemoFundsParentComponent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/platform/AndroidComposeView$DemoFundsParentComponent;",
        "p0",
        "",
        "a",
        "(Landroidx/compose/ui/platform/AndroidComposeView$DemoFundsParentComponent;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lo/defaultgetSupportedResolutions;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lo/checkEglErrorOrLog;


# direct methods
.method public constructor <init>(Lo/checkEglErrorOrLog;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/checkEglErrorOrLog;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/defaultgetSupportedResolutions;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Lo/checkEglErrorOrLog;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/AndroidComposeView$DemoFundsParentComponent;)V
    .locals 3

    .line 115
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Lo/checkEglErrorOrLog;

    invoke-static {v0}, Lo/checkEglErrorOrLog;->e(Lo/checkEglErrorOrLog;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 116
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView$DemoFundsParentComponent;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 117
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Lo/checkEglErrorOrLog;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1}, Lo/checkEglErrorOrLog;->a(Lo/checkEglErrorOrLog;Lkotlin/jvm/functions/Function2;)V

    .line 118
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Lo/checkEglErrorOrLog;

    invoke-static {v0}, Lo/checkEglErrorOrLog;->c(Lo/checkEglErrorOrLog;)Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Lo/checkEglErrorOrLog;

    invoke-static {v0, p1}, Lo/checkEglErrorOrLog;->c(Lo/checkEglErrorOrLog;Landroidx/lifecycle/Lifecycle;)V

    .line 121
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Lo/checkEglErrorOrLog;

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void

    .line 122
    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 1277
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_1

    .line 123
    iget-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Lo/checkEglErrorOrLog;

    invoke-virtual {p1}, Lo/checkEglErrorOrLog;->a()Lo/ImageOutputConfigRotationValue;

    move-result-object p1

    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->this$0:Lo/checkEglErrorOrLog;

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->$content:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;-><init>(Lo/checkEglErrorOrLog;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x4f523a4f

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo/UseCaseAttachState;->d(IZLjava/lang/Object;)Lo/getMaximumSize;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Lo/ImageOutputConfigRotationValue;->c(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Landroidx/compose/ui/platform/AndroidComposeView$DemoFundsParentComponent;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->a(Landroidx/compose/ui/platform/AndroidComposeView$DemoFundsParentComponent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
