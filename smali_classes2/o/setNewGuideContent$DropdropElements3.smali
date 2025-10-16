.class public final Lo/setNewGuideContent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setNewGuideContent;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lo/defaultgetSupportedResolutions;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/ui/Modifier;",
        "Lo/defaultgetSupportedResolutions;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/ui/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lo/getInputCropRect;

.field final synthetic c:Lkotlin/jvm/functions/Function0;

.field final synthetic d:J

.field final synthetic e:Lo/createCaptureBundle;


# direct methods
.method public constructor <init>(Lo/createCaptureBundle;Lo/getInputCropRect;JLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/setNewGuideContent$DropdropElements3;->e:Lo/createCaptureBundle;

    iput-object p2, p0, Lo/setNewGuideContent$DropdropElements3;->b:Lo/getInputCropRect;

    iput-wide p3, p0, Lo/setNewGuideContent$DropdropElements3;->d:J

    iput-object p5, p0, Lo/setNewGuideContent$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final b(Lo/OutputSurfaceConfiguration;J)V
    .locals 0

    .line 3363
    invoke-interface {p0, p1, p2}, Lo/OutputSurfaceConfiguration;->setLongValue(J)V

    return-void
.end method

.method public static final synthetic c(Lo/OutputSurfaceConfiguration;J)V
    .locals 0

    .line 347
    invoke-static {p0, p1, p2}, Lo/setNewGuideContent$DropdropElements3;->b(Lo/OutputSurfaceConfiguration;J)V

    return-void
.end method

.method private static final d(Lo/OutputSurfaceConfiguration;)J
    .locals 2

    .line 348
    check-cast p0, Lo/putTag;

    .line 3362
    invoke-interface {p0}, Lo/putTag;->getLongValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Lo/OutputSurfaceConfiguration;)J
    .locals 2

    .line 347
    invoke-static {p0}, Lo/setNewGuideContent$DropdropElements3;->d(Lo/OutputSurfaceConfiguration;)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;
    .locals 9

    const p3, 0x22ae3526

    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(I)V

    .line 3356
    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p3

    .line 3357
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_0

    .line 6024
    new-instance p3, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    check-cast p3, Lo/OutputSurfaceConfiguration;

    .line 3359
    invoke-interface {p2, p3}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 348
    :cond_0
    check-cast p3, Lo/OutputSurfaceConfiguration;

    .line 349
    iget-object v1, p0, Lo/setNewGuideContent$DropdropElements3;->e:Lo/createCaptureBundle;

    iget-object v2, p0, Lo/setNewGuideContent$DropdropElements3;->b:Lo/getInputCropRect;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lo/setNewGuideContent$DropdropElements3$2;

    iget-wide v6, p0, Lo/setNewGuideContent$DropdropElements3;->d:J

    iget-object v8, p0, Lo/setNewGuideContent$DropdropElements3;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {v0, v6, v7, p3, v8}, Lo/setNewGuideContent$DropdropElements3$2;-><init>(JLo/OutputSurfaceConfiguration;Lkotlin/jvm/functions/Function0;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x1c

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lo/acquireNextImage;->e(Landroidx/compose/ui/Modifier;Lo/createCaptureBundle;Lo/getInputCropRect;ZLjava/lang/String;Lo/resolveDefaultShaderProvider;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 347
    check-cast p1, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lo/setNewGuideContent$DropdropElements3;->c(Landroidx/compose/ui/Modifier;Lo/defaultgetSupportedResolutions;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method
