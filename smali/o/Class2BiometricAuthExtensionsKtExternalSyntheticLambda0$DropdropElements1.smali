.class public final Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getPostviewOutputConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Lo/getWrapper;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getPostviewOutputConfig<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final c:Lo/withAllQuirksDisabled;

.field d:Lo/AuthPromptFailureException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AuthPromptFailureException<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field e:Lo/setInflatedId$DropdropElements2;

.field private final f:Lo/withAllQuirksDisabled;

.field private final g:Lo/OutputSurfaceConfiguration;

.field private final h:Lo/withAllQuirksDisabled;

.field private final i:Lo/setContentInsetsRelative;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setContentInsetsRelative<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final j:Lo/TooltipCompatHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/TooltipCompatHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final k:Lo/AfRegionFlipHorizontallyQuirk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;"
        }
    .end annotation
.end field

.field private final l:Lo/Quirk;

.field private m:Z

.field private final n:Lo/withAllQuirksDisabled;

.field private final o:Ljava/lang/String;

.field private p:Lo/getWrapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final r:Lo/withAllQuirksDisabled;


# direct methods
.method public constructor <init>(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;Ljava/lang/Object;Lo/getWrapper;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TV;",
            "Lo/AfRegionFlipHorizontallyQuirk<",
            "TT;TV;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1302
    iput-object p1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->b:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1305
    iput-object p4, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->k:Lo/AfRegionFlipHorizontallyQuirk;

    .line 1306
    iput-object p5, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->o:Ljava/lang/String;

    .line 6087
    sget-object p1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p1, Lo/getTargetOutputConfigIds;

    .line 9027
    new-instance p5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {p5, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast p5, Lo/or;

    .line 8065
    check-cast p5, Lo/withAllQuirksDisabled;

    .line 1310
    iput-object p5, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->n:Lo/withAllQuirksDisabled;

    const/4 p1, 0x7

    const/4 p5, 0x0

    const/4 v0, 0x0

    .line 1312
    invoke-static {p5, p5, v0, p1}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object p1

    iput-object p1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->j:Lo/TooltipCompatHandler;

    .line 13087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 16027
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v2, Lo/or;

    .line 15065
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 1318
    iput-object v2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->f:Lo/withAllQuirksDisabled;

    .line 1328
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->d()Lo/setContentInsetsRelative;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lo/getNavigationContentDescription;

    .line 1331
    invoke-direct {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->i()Ljava/lang/Object;

    move-result-object v5

    .line 1327
    new-instance p1, Lo/AuthPromptFailureException;

    move-object v1, p1

    move-object v3, p4

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lo/AuthPromptFailureException;-><init>(Lo/getNavigationContentDescription;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/Object;Lo/getWrapper;)V

    .line 20087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 23027
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v2, Lo/or;

    .line 22065
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 1326
    iput-object v2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->c:Lo/withAllQuirksDisabled;

    .line 1340
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27087
    sget-object v1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast v1, Lo/getTargetOutputConfigIds;

    .line 30027
    new-instance v2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v2, p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v2, Lo/or;

    .line 29065
    check-cast v2, Lo/withAllQuirksDisabled;

    .line 1340
    iput-object v2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->h:Lo/withAllQuirksDisabled;

    .line 33024
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p1, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast p1, Lo/Quirk;

    .line 1341
    iput-object p1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->l:Lo/Quirk;

    .line 37087
    sget-object p1, Lo/getRepeatingCaptureConfig;->INSTANCE:Lo/getRepeatingCaptureConfig;

    check-cast p1, Lo/getTargetOutputConfigIds;

    .line 40027
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v1, p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Lo/getTargetOutputConfigIds;)V

    check-cast v1, Lo/or;

    .line 39065
    check-cast v1, Lo/withAllQuirksDisabled;

    .line 1353
    iput-object v1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->r:Lo/withAllQuirksDisabled;

    .line 1356
    iput-object p3, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->p:Lo/getWrapper;

    .line 1357
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a()Lo/AuthPromptFailureException;

    move-result-object p1

    invoke-virtual {p1}, Lo/AuthPromptFailureException;->d()J

    move-result-wide v1

    .line 43024
    new-instance p1, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {p1, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    check-cast p1, Lo/OutputSurfaceConfiguration;

    .line 1357
    iput-object p1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->g:Lo/OutputSurfaceConfiguration;

    .line 1428
    invoke-static {}, Lo/PreviewStretchWhenVideoCaptureIsBoundQuirk;->h()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 1429
    invoke-interface {p4}, Lo/AfRegionFlipHorizontallyQuirk;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getWrapper;

    .line 1430
    invoke-virtual {p2}, Lo/getWrapper;->a()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    .line 1431
    invoke-virtual {p2, p4, p1}, Lo/getWrapper;->b(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1433
    :cond_0
    iget-object p1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->k:Lo/AfRegionFlipHorizontallyQuirk;

    invoke-interface {p1}, Lo/AfRegionFlipHorizontallyQuirk;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const/4 p1, 0x3

    .line 1435
    invoke-static {p5, p5, v0, p1}, Lo/getNavigationIcon;->e(FFLjava/lang/Object;I)Lo/TooltipCompatHandler;

    move-result-object p1

    check-cast p1, Lo/setContentInsetsRelative;

    iput-object p1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->i:Lo/setContentInsetsRelative;

    return-void
.end method

.method private final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1310
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->n:Lo/withAllQuirksDisabled;

    .line 2170
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Lo/AuthPromptFailureException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/AuthPromptFailureException<",
            "TT;TV;>;)V"
        }
    .end annotation

    .line 1326
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->c:Lo/withAllQuirksDisabled;

    .line 2176
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1439
    invoke-direct {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    iget-object p2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->i:Lo/setContentInsetsRelative;

    move-object v1, p2

    check-cast v1, Lo/getNavigationContentDescription;

    .line 1445
    iget-object v2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->k:Lo/AfRegionFlipHorizontallyQuirk;

    .line 1448
    iget-object p2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->p:Lo/getWrapper;

    .line 44078
    invoke-virtual {p2}, Lo/getWrapper;->b()Lo/getWrapper;

    move-result-object v5

    .line 1443
    new-instance p2, Lo/AuthPromptFailureException;

    move-object v0, p2

    move-object v3, p1

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lo/AuthPromptFailureException;-><init>(Lo/getNavigationContentDescription;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/Object;Lo/getWrapper;)V

    .line 1442
    invoke-direct {p0, p2}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->b(Lo/AuthPromptFailureException;)V

    const/4 p1, 0x1

    .line 1450
    iput-boolean p1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a:Z

    .line 1451
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a()Lo/AuthPromptFailureException;

    move-result-object p1

    invoke-virtual {p1}, Lo/AuthPromptFailureException;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a(J)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1455
    iget-boolean p2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->m:Z

    if-nez p2, :cond_1

    .line 1457
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->d()Lo/setContentInsetsRelative;

    move-result-object p2

    instance-of p2, p2, Lo/TooltipCompatHandler;

    if-nez p2, :cond_1

    iget-object p2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->i:Lo/setContentInsetsRelative;

    goto :goto_0

    .line 1459
    :cond_1
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->d()Lo/setContentInsetsRelative;

    move-result-object p2

    .line 1462
    :goto_0
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->b:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 45947
    iget-object v1, v0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->i:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->b()J

    move-result-wide v0

    goto :goto_1

    .line 46937
    :cond_2
    iget-object v0, v0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->b:Lo/OutputSurfaceConfiguration;

    check-cast v0, Lo/putTag;

    .line 48175
    invoke-interface {v0}, Lo/putTag;->getLongValue()J

    move-result-wide v0

    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    .line 1463
    check-cast p2, Lo/getNavigationContentDescription;

    :goto_2
    move-object v1, p2

    goto :goto_4

    .line 1465
    :cond_3
    check-cast p2, Lo/getNavigationContentDescription;

    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->b:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    .line 47947
    iget-object v1, v0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->i:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->b()J

    move-result-wide v0

    goto :goto_3

    .line 48937
    :cond_4
    iget-object v0, v0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->b:Lo/OutputSurfaceConfiguration;

    check-cast v0, Lo/putTag;

    .line 50175
    invoke-interface {v0}, Lo/putTag;->getLongValue()J

    move-result-wide v0

    .line 49980
    :goto_3
    new-instance v2, Lo/setLayoutResource;

    invoke-direct {v2, p2, v0, v1}, Lo/setLayoutResource;-><init>(Lo/getNavigationContentDescription;J)V

    move-object p2, v2

    check-cast p2, Lo/getNavigationContentDescription;

    goto :goto_2

    .line 1468
    :goto_4
    new-instance p2, Lo/AuthPromptFailureException;

    iget-object v2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->k:Lo/AfRegionFlipHorizontallyQuirk;

    invoke-direct {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->i()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->p:Lo/getWrapper;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lo/AuthPromptFailureException;-><init>(Lo/getNavigationContentDescription;Lo/AfRegionFlipHorizontallyQuirk;Ljava/lang/Object;Ljava/lang/Object;Lo/getWrapper;)V

    .line 1467
    invoke-direct {p0, p2}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->b(Lo/AuthPromptFailureException;)V

    .line 1469
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a()Lo/AuthPromptFailureException;

    move-result-object p1

    invoke-virtual {p1}, Lo/AuthPromptFailureException;->d()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a(J)V

    const/4 p1, 0x0

    .line 1470
    iput-boolean p1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a:Z

    .line 1471
    iget-object p1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->b:Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;

    invoke-static {p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;->a(Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0;)V

    return-void
.end method

.method private final e(Lo/setContentInsetsRelative;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setContentInsetsRelative<",
            "TT;>;)V"
        }
    .end annotation

    .line 1318
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->f:Lo/withAllQuirksDisabled;

    .line 2173
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1310
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->n:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 2169
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lo/AuthPromptFailureException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AuthPromptFailureException<",
            "TT;TV;>;"
        }
    .end annotation

    .line 1326
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->c:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 2175
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/AuthPromptFailureException;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .line 1357
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->g:Lo/OutputSurfaceConfiguration;

    .line 2188
    invoke-interface {v0, p1, p2}, Lo/OutputSurfaceConfiguration;->setLongValue(J)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1353
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->r:Lo/withAllQuirksDisabled;

    .line 2185
    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lo/setContentInsetsRelative;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;",
            "Lo/setContentInsetsRelative<",
            "TT;>;)V"
        }
    .end annotation

    .line 1568
    invoke-direct {p0, p2}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->b(Ljava/lang/Object;)V

    .line 1569
    invoke-direct {p0, p3}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->e(Lo/setContentInsetsRelative;)V

    .line 1570
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a()Lo/AuthPromptFailureException;

    move-result-object p3

    .line 51215
    iget-object p3, p3, Lo/AuthPromptFailureException;->d:Ljava/lang/Object;

    .line 1570
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a()Lo/AuthPromptFailureException;

    move-result-object p3

    invoke-virtual {p3}, Lo/AuthPromptFailureException;->e()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    .line 52441
    invoke-direct {p0, p1, p2}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->d(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1340
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->h:Lo/withAllQuirksDisabled;

    .line 2179
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()F
    .locals 1

    .line 1341
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->l:Lo/Quirk;

    check-cast v0, Lo/clone;

    .line 2181
    invoke-interface {v0}, Lo/clone;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public final b(J)V
    .locals 2

    .line 1371
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->b()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1374
    iput-boolean v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->m:Z

    .line 1375
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a()Lo/AuthPromptFailureException;

    move-result-object v0

    invoke-virtual {v0}, Lo/AuthPromptFailureException;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a()Lo/AuthPromptFailureException;

    move-result-object v1

    .line 51214
    iget-object v1, v1, Lo/AuthPromptFailureException;->d:Ljava/lang/Object;

    .line 1375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1379
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a()Lo/AuthPromptFailureException;

    move-result-object p1

    invoke-virtual {p1}, Lo/AuthPromptFailureException;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a(Ljava/lang/Object;)V

    return-void

    .line 1383
    :cond_0
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a()Lo/AuthPromptFailureException;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/AuthPromptFailureException;->b(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a(Ljava/lang/Object;)V

    .line 1384
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a()Lo/AuthPromptFailureException;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lo/AuthPromptFailureException;->a(J)Lo/getWrapper;

    move-result-object p1

    iput-object p1, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->p:Lo/getWrapper;

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Lo/setContentInsetsRelative;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lo/setContentInsetsRelative<",
            "TT;>;)V"
        }
    .end annotation

    .line 1540
    iget-boolean v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1543
    :cond_0
    invoke-direct {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->b()F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    return-void

    .line 1546
    :cond_1
    invoke-direct {p0, p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->b(Ljava/lang/Object;)V

    .line 1547
    invoke-direct {p0, p2}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->e(Lo/setContentInsetsRelative;)V

    .line 1548
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->b()F

    move-result p2

    const/high16 v0, -0x3fc00000    # -3.0f

    cmpg-float p2, p2, v0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 1549
    :goto_0
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->e()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-direct {p0, p2, v2}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->d(Ljava/lang/Object;Z)V

    .line 1550
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->b()F

    move-result p2

    const/4 v2, 0x0

    cmpg-float p2, p2, v0

    if-eqz p2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {p0, v3}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a(Z)V

    .line 1552
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->b()F

    move-result p2

    const/4 v3, 0x0

    cmpl-float p2, p2, v3

    if-ltz p2, :cond_4

    .line 1553
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a()Lo/AuthPromptFailureException;

    move-result-object p1

    invoke-virtual {p1}, Lo/AuthPromptFailureException;->d()J

    move-result-wide p1

    .line 1554
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a()Lo/AuthPromptFailureException;

    move-result-object v0

    long-to-float p1, p1

    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->b()F

    move-result p2

    mul-float p1, p1, p2

    float-to-long p1, p1

    invoke-virtual {v0, p1, p2}, Lo/AuthPromptFailureException;->b(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 1555
    :cond_4
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->b()F

    move-result p2

    cmpg-float p2, p2, v0

    if-nez p2, :cond_5

    .line 1556
    invoke-virtual {p0, p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a(Ljava/lang/Object;)V

    .line 1558
    :cond_5
    :goto_1
    iput-boolean v2, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a:Z

    .line 1559
    invoke-virtual {p0, v1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->c(F)V

    return-void
.end method

.method public final c()J
    .locals 2

    .line 1357
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->g:Lo/OutputSurfaceConfiguration;

    check-cast v0, Lo/putTag;

    .line 2187
    invoke-interface {v0}, Lo/putTag;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(F)V
    .locals 1

    .line 1341
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->l:Lo/Quirk;

    .line 2182
    invoke-interface {v0, p1}, Lo/Quirk;->setFloatValue(F)V

    return-void
.end method

.method public final d()Lo/setContentInsetsRelative;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setContentInsetsRelative<",
            "TT;>;"
        }
    .end annotation

    .line 1318
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->f:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 2172
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setContentInsetsRelative;

    return-object v0
.end method

.method public final e(JZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1362
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a()Lo/AuthPromptFailureException;

    move-result-object p1

    invoke-virtual {p1}, Lo/AuthPromptFailureException;->d()J

    move-result-wide p1

    .line 1363
    :cond_0
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a()Lo/AuthPromptFailureException;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo/AuthPromptFailureException;->b(J)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a(Ljava/lang/Object;)V

    .line 1364
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a()Lo/AuthPromptFailureException;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lo/AuthPromptFailureException;->a(J)Lo/getWrapper;

    move-result-object p3

    iput-object p3, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->p:Lo/getWrapper;

    .line 1365
    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a()Lo/AuthPromptFailureException;

    move-result-object p3

    .line 51082
    invoke-interface {p3}, Lo/getCurrentContentInsetEnd;->d()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    const/4 p1, 0x1

    .line 1366
    invoke-virtual {p0, p1}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->a(Z)V

    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1340
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->h:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 2178
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1353
    iget-object v0, p0, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->r:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 2184
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1534
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "current value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", target: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", spec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo/Class2BiometricAuthExtensionsKtExternalSyntheticLambda0$DropdropElements1;->d()Lo/setContentInsetsRelative;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
