.class public final Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/AutoValue_DualSurfaceProcessorNode_In;->d(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/AnimatedContentKtAnimatedContent61;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/AnimatedContentKtAnimatedContent61;",
        "p0",
        "",
        "a",
        "(Lo/AnimatedContentKtAnimatedContent61;)V"
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
.field final synthetic this$0:Lo/AutoValue_DualSurfaceProcessorNode_In;


# direct methods
.method public constructor <init>(Lo/AutoValue_DualSurfaceProcessorNode_In;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Lo/AutoValue_DualSurfaceProcessorNode_In;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/AnimatedContentKtAnimatedContent61;)V
    .locals 4

    .line 155
    invoke-interface {p1}, Lo/AnimatedContentKtAnimatedContent61;->c()V

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Lo/AutoValue_DualSurfaceProcessorNode_In;

    invoke-static {v0}, Lo/AutoValue_DualSurfaceProcessorNode_In;->a(Lo/AutoValue_DualSurfaceProcessorNode_In;)Lo/addSessionStateCallback;

    move-result-object v0

    .line 184
    iget-object v1, v0, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 1039
    iget v0, v0, Lo/addSessionStateCallback;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 187
    aget-object v3, v1, v2

    check-cast v3, Lo/Packet;

    .line 156
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :cond_1
    if-ltz v2, :cond_2

    .line 157
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Lo/AutoValue_DualSurfaceProcessorNode_In;

    invoke-static {p1}, Lo/AutoValue_DualSurfaceProcessorNode_In;->a(Lo/AutoValue_DualSurfaceProcessorNode_In;)Lo/addSessionStateCallback;

    move-result-object p1

    invoke-virtual {p1, v2}, Lo/addSessionStateCallback;->b(I)Ljava/lang/Object;

    .line 158
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Lo/AutoValue_DualSurfaceProcessorNode_In;

    invoke-static {p1}, Lo/AutoValue_DualSurfaceProcessorNode_In;->a(Lo/AutoValue_DualSurfaceProcessorNode_In;)Lo/addSessionStateCallback;

    move-result-object p1

    .line 2039
    iget p1, p1, Lo/addSessionStateCallback;->c:I

    if-nez p1, :cond_3

    .line 159
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Lo/AutoValue_DualSurfaceProcessorNode_In;

    invoke-static {p1}, Lo/AutoValue_DualSurfaceProcessorNode_In;->c(Lo/AutoValue_DualSurfaceProcessorNode_In;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Lo/AnimatedContentKtAnimatedContent61;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->a(Lo/AnimatedContentKtAnimatedContent61;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
