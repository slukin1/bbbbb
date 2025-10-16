.class public final Lo/getType$DemoFundsParentComponent;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\u0007*\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0016\u0010\u000b\u001a\u00020\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0011"
    }
    d2 = {
        "Lo/getType$DemoFundsParentComponent;",
        "Landroidx/compose/ui/Modifier$DropdropElements2;",
        "Lo/lambdainitGlRenderer10androidxcameracoreprocessingDefaultSurfaceProcessor;",
        "Lo/CameraXConfigProvider;",
        "p0",
        "<init>",
        "(Lo/CameraXConfigProvider;)V",
        "",
        "f_",
        "()V",
        "Lo/FuturesExternalSyntheticLambda8;",
        "e",
        "(Lo/FuturesExternalSyntheticLambda8;)V",
        "b",
        "Lo/CameraXConfigProvider;",
        "c",
        "",
        "Z",
        "d",
        "a"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Z

.field private final b:Lo/CameraXConfigProvider;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lo/CameraXConfigProvider;)V
    .locals 0

    .line 218
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 217
    iput-object p1, p0, Lo/getType$DemoFundsParentComponent;->b:Lo/CameraXConfigProvider;

    return-void
.end method

.method public static final synthetic a(Lo/getType$DemoFundsParentComponent;)Z
    .locals 0

    .line 217
    iget-boolean p0, p0, Lo/getType$DemoFundsParentComponent;->a:Z

    return p0
.end method

.method public static final synthetic b(Lo/getType$DemoFundsParentComponent;Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lo/getType$DemoFundsParentComponent;->d:Z

    return-void
.end method

.method public static final synthetic c(Lo/getType$DemoFundsParentComponent;)Lo/CameraXConfigProvider;
    .locals 0

    .line 217
    iget-object p0, p0, Lo/getType$DemoFundsParentComponent;->b:Lo/CameraXConfigProvider;

    return-object p0
.end method

.method public static final synthetic c(Lo/getType$DemoFundsParentComponent;Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lo/getType$DemoFundsParentComponent;->c:Z

    return-void
.end method

.method public static final synthetic d(Lo/getType$DemoFundsParentComponent;Z)V
    .locals 0

    .line 217
    iput-boolean p1, p0, Lo/getType$DemoFundsParentComponent;->a:Z

    return-void
.end method

.method public static final synthetic d(Lo/getType$DemoFundsParentComponent;)Z
    .locals 0

    .line 217
    iget-boolean p0, p0, Lo/getType$DemoFundsParentComponent;->c:Z

    return p0
.end method

.method public static final synthetic e(Lo/getType$DemoFundsParentComponent;)Z
    .locals 0

    .line 217
    iget-boolean p0, p0, Lo/getType$DemoFundsParentComponent;->d:Z

    return p0
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final e(Lo/FuturesExternalSyntheticLambda8;)V
    .locals 14

    .line 260
    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->d()V

    .line 261
    iget-boolean v0, p0, Lo/getType$DemoFundsParentComponent;->c:Z

    if-eqz v0, :cond_0

    .line 262
    move-object v1, p1

    check-cast v1, Lo/FuturesExternalSyntheticLambda6;

    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v2

    const v4, 0x3e99999a    # 0.3f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v2 .. v8}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lo/Futures2;->d(Lo/FuturesExternalSyntheticLambda6;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    return-void

    .line 263
    :cond_0
    iget-boolean v0, p0, Lo/getType$DemoFundsParentComponent;->a:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lo/getType$DemoFundsParentComponent;->d:Z

    if-nez v0, :cond_1

    return-void

    .line 264
    :cond_1
    move-object v1, p1

    check-cast v1, Lo/FuturesExternalSyntheticLambda6;

    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v2

    const v4, 0x3dcccccd    # 0.1f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    invoke-static/range {v2 .. v8}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-interface {p1}, Lo/FuturesExternalSyntheticLambda8;->j()J

    move-result-wide v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7a

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lo/Futures2;->d(Lo/FuturesExternalSyntheticLambda6;JJJFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    return-void
.end method

.method public final f_()V
    .locals 4

    .line 224
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/DefaultDebugIndication$DefaultDebugIndicationInstance$onAttach$1;-><init>(Lo/getType$DemoFundsParentComponent;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x3

    .line 1001
    invoke-static {v0, v2, v2, v1, v3}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method
