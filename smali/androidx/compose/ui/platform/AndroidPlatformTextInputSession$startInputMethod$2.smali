.class public final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/SurfaceEdgeExternalSyntheticLambda3;->e(Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/AutoValue_DualSurfaceProcessorNode_In;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "Lo/AutoValue_DualSurfaceProcessorNode_In;",
        "a",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;)Lo/AutoValue_DualSurfaceProcessorNode_In;"
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
.field final synthetic $request:Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

.field final synthetic this$0:Lo/SurfaceEdgeExternalSyntheticLambda3;


# direct methods
.method public constructor <init>(Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;Lo/SurfaceEdgeExternalSyntheticLambda3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->$request:Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->this$0:Lo/SurfaceEdgeExternalSyntheticLambda3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/WCWalletManagerExternalSyntheticLambda13;)Lo/AutoValue_DualSurfaceProcessorNode_In;
    .locals 2

    .line 74
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->$request:Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    .line 75
    new-instance v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->this$0:Lo/SurfaceEdgeExternalSyntheticLambda3;

    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;-><init>(Lo/SurfaceEdgeExternalSyntheticLambda3;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 73
    new-instance v1, Lo/AutoValue_DualSurfaceProcessorNode_In;

    invoke-direct {v1, p1, v0}, Lo/AutoValue_DualSurfaceProcessorNode_In;-><init>(Lo/lambdaonOutputSurface2androidxcameracoreprocessingconcurrentDualSurfaceProcessor;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 71
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;)Lo/AutoValue_DualSurfaceProcessorNode_In;

    move-result-object p1

    return-object p1
.end method
