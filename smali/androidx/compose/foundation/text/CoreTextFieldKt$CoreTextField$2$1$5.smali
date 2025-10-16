.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/MutableSetWrapperiterator1iterator1;

.field final synthetic b:Lo/CameraCaptureFailure;

.field final synthetic c:Lo/ViewPortBuilder;

.field final synthetic e:Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;


# direct methods
.method constructor <init>(Lo/ViewPortBuilder;Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;Lo/CameraCaptureFailure;Lo/MutableSetWrapperiterator1iterator1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$5;->c:Lo/ViewPortBuilder;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$5;->e:Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;

    iput-object p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$5;->b:Lo/CameraCaptureFailure;

    iput-object p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$5;->a:Lo/MutableSetWrapperiterator1iterator1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 359
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1362
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$5;->c:Lo/ViewPortBuilder;

    invoke-virtual {p1}, Lo/ViewPortBuilder;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1364
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$5;->e:Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;

    .line 1365
    iget-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$5;->c:Lo/ViewPortBuilder;

    .line 1366
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$5;->b:Lo/CameraCaptureFailure;

    .line 2101
    iget-object v0, v0, Lo/CameraCaptureFailure;->k:Lo/withAllQuirksDisabled;

    invoke-interface {v0}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AnimatedContentKtSizeTransform1;

    .line 1367
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$5;->a:Lo/MutableSetWrapperiterator1iterator1;

    .line 1368
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$5;->b:Lo/CameraCaptureFailure;

    .line 3086
    iget-object v2, v2, Lo/CameraCaptureFailure;->j:Lo/AnimatedContentKtAnimatedContent61111;

    .line 4001
    invoke-static {p1, p2, v0, v1, v2}, Lo/isMirroringRequired;->a(Lo/AnimatedContentTransitionScopeImplSizeModifierNodemeasure1;Lo/ViewPortBuilder;Lo/AnimatedContentKtSizeTransform1;Lo/MutableSetWrapperiterator1iterator1;Lo/AnimatedContentKtAnimatedContent61111;)V

    goto :goto_0

    .line 1371
    :cond_0
    iget-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1$5;->c:Lo/ViewPortBuilder;

    invoke-static {p1}, Lo/isMirroringRequired;->b(Lo/ViewPortBuilder;)V

    .line 1373
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
