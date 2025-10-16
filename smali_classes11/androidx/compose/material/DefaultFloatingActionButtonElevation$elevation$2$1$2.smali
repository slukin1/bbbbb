.class final Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r8lambda2IfVzDx7ii2fhbMcSJoRUOsiqho;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/CameraXThreads;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic d:Lo/WCWalletManagerExternalSyntheticLambda13;

.field final synthetic e:Lo/CameraProviderInitRetryPolicy;


# direct methods
.method constructor <init>(Ljava/util/List;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/CameraProviderInitRetryPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/CameraXThreads;",
            ">;",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/CameraProviderInitRetryPolicy;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$2;->b:Ljava/util/List;

    iput-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$2;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    iput-object p3, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$2;->e:Lo/CameraProviderInitRetryPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic emit(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 3

    .line 282
    check-cast p1, Lo/CameraXThreads;

    .line 1284
    instance-of p2, p1, Lo/setTargetName$DropdropElements2;

    if-eqz p2, :cond_0

    .line 1285
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$2;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1287
    :cond_0
    instance-of p2, p1, Lo/setTargetName$DemoFundsParentComponent;

    if-eqz p2, :cond_1

    .line 1288
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$2;->b:Ljava/util/List;

    check-cast p1, Lo/setTargetName$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/setTargetName$DemoFundsParentComponent;->e()Lo/setTargetName$DropdropElements2;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1290
    :cond_1
    instance-of p2, p1, Lo/setMinimumLoggingLevel$DropdropElements4;

    if-eqz p2, :cond_2

    .line 1291
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$2;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1293
    :cond_2
    instance-of p2, p1, Lo/setMinimumLoggingLevel$DropdropElements1;

    if-eqz p2, :cond_3

    .line 1294
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$2;->b:Ljava/util/List;

    check-cast p1, Lo/setMinimumLoggingLevel$DropdropElements1;

    invoke-virtual {p1}, Lo/setMinimumLoggingLevel$DropdropElements1;->e()Lo/setMinimumLoggingLevel$DropdropElements4;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1296
    :cond_3
    instance-of p2, p1, Lo/getCaptureStages$DropdropElements4;

    if-eqz p2, :cond_4

    .line 1297
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$2;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1299
    :cond_4
    instance-of p2, p1, Lo/getCaptureStages$DemoFundsParentComponent;

    if-eqz p2, :cond_5

    .line 1300
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$2;->b:Ljava/util/List;

    check-cast p1, Lo/getCaptureStages$DemoFundsParentComponent;

    invoke-virtual {p1}, Lo/getCaptureStages$DemoFundsParentComponent;->e()Lo/getCaptureStages$DropdropElements4;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1302
    :cond_5
    instance-of p2, p1, Lo/getCaptureStages$DropdropElements3;

    if-eqz p2, :cond_6

    .line 1303
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$2;->b:Ljava/util/List;

    check-cast p1, Lo/getCaptureStages$DropdropElements3;

    invoke-virtual {p1}, Lo/getCaptureStages$DropdropElements3;->d()Lo/getCaptureStages$DropdropElements4;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1306
    :cond_6
    :goto_0
    iget-object p1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$2;->b:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/CameraXThreads;

    .line 1307
    iget-object p2, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$2;->d:Lo/WCWalletManagerExternalSyntheticLambda13;

    new-instance v0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;

    iget-object v1, p0, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$2;->e:Lo/CameraProviderInitRetryPolicy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Landroidx/compose/material/DefaultFloatingActionButtonElevation$elevation$2$1$1$1;-><init>(Lo/CameraProviderInitRetryPolicy;Lo/CameraXThreads;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x3

    .line 2001
    invoke-static {p2, v2, v2, v0, p1}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    .line 1308
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
