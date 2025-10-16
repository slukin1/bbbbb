.class public final synthetic Lo/getSecondarySessionConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/WCWalletManagerExternalSyntheticLambda13;

.field public final synthetic d:Lo/CameraCaptureFailure;

.field public final synthetic e:Lo/withAllQuirksDisabled;


# direct methods
.method public synthetic constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/withAllQuirksDisabled;Lo/CameraCaptureFailure;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSecondarySessionConfig;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p2, p0, Lo/getSecondarySessionConfig;->e:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/getSecondarySessionConfig;->d:Lo/CameraCaptureFailure;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/getSecondarySessionConfig;->a:Lo/WCWalletManagerExternalSyntheticLambda13;

    iget-object v1, p0, Lo/getSecondarySessionConfig;->e:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/getSecondarySessionConfig;->d:Lo/CameraCaptureFailure;

    .line 2067
    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2$1$1;-><init>(Lo/withAllQuirksDisabled;Lo/CameraCaptureFailure;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x1

    .line 3001
    invoke-static {v0, v5, v3, v4, v1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 2070
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
