.class final Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2;->a(Lo/WCWalletManagerExternalSyntheticLambda13;)Lo/AutoValue_DualSurfaceProcessorNode_In;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "d",
        "()V"
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
.field final synthetic this$0:Lo/SurfaceEdgeExternalSyntheticLambda3;


# direct methods
.method constructor <init>(Lo/SurfaceEdgeExternalSyntheticLambda3;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;->this$0:Lo/SurfaceEdgeExternalSyntheticLambda3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 75
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;->this$0:Lo/SurfaceEdgeExternalSyntheticLambda3;

    invoke-static {v0}, Lo/SurfaceEdgeExternalSyntheticLambda3;->d(Lo/SurfaceEdgeExternalSyntheticLambda3;)Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    const/4 v1, 0x0

    .line 1307
    invoke-static {v0, v1}, Lo/WCWalletManagerExternalSyntheticLambda10;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 75
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession$startInputMethod$2$1;->d()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
