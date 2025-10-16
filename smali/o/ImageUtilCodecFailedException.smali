.class public final Lo/ImageUtilCodecFailedException;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field private final b:Lo/Quirk;

.field public c:J

.field public d:J

.field public e:J

.field private final f:Lo/withAllQuirksDisabled;

.field private final g:Lo/Quirk;

.field private final h:Lo/createBitmapFromImageProxy;

.field private final i:Lo/OutputSurfaceConfiguration;

.field private final j:Lo/withAllQuirksDisabled;

.field private final o:Lo/createBitmapFromImageProxy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/ImageUtilCodecFailedException;->j:Lo/withAllQuirksDisabled;

    .line 69
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2, v1}, Lo/getTemplateId;->b(Ljava/lang/Object;Lo/getTargetOutputConfigIds;ILjava/lang/Object;)Lo/withAllQuirksDisabled;

    move-result-object v0

    iput-object v0, p0, Lo/ImageUtilCodecFailedException;->f:Lo/withAllQuirksDisabled;

    .line 3024
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v0, Lo/Quirk;

    .line 70
    iput-object v0, p0, Lo/ImageUtilCodecFailedException;->g:Lo/Quirk;

    .line 6024
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    check-cast v0, Lo/OutputSurfaceConfiguration;

    .line 71
    iput-object v0, p0, Lo/ImageUtilCodecFailedException;->i:Lo/OutputSurfaceConfiguration;

    .line 9024
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    check-cast v0, Lo/Quirk;

    .line 72
    iput-object v0, p0, Lo/ImageUtilCodecFailedException;->b:Lo/Quirk;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " source"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10042
    new-instance v1, Lo/ImageUtil;

    invoke-direct {v1, v0}, Lo/ImageUtil;-><init>(Ljava/lang/String;)V

    check-cast v1, Lo/createBitmapFromImageProxy;

    .line 73
    iput-object v1, p0, Lo/ImageUtilCodecFailedException;->h:Lo/createBitmapFromImageProxy;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " target"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11042
    new-instance v0, Lo/ImageUtil;

    invoke-direct {v0, p1}, Lo/ImageUtil;-><init>(Ljava/lang/String;)V

    check-cast v0, Lo/createBitmapFromImageProxy;

    .line 74
    iput-object v0, p0, Lo/ImageUtilCodecFailedException;->o:Lo/createBitmapFromImageProxy;

    .line 77
    invoke-static {}, Lo/yuv_420_888toNv21;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ImageUtilCodecFailedException;->c:J

    .line 83
    invoke-static {}, Lo/yuv_420_888toNv21;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ImageUtilCodecFailedException;->d:J

    .line 86
    invoke-static {}, Lo/yuv_420_888toNv21;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ImageUtilCodecFailedException;->a:J

    .line 89
    invoke-static {}, Lo/yuv_420_888toNv21;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lo/ImageUtilCodecFailedException;->e:J

    return-void
.end method


# virtual methods
.method public final a()Lo/createBitmapFromImageProxy;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/ImageUtilCodecFailedException;->h:Lo/createBitmapFromImageProxy;

    return-object v0
.end method

.method public final a(J)V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/ImageUtilCodecFailedException;->i:Lo/OutputSurfaceConfiguration;

    .line 587
    invoke-interface {v0, p1, p2}, Lo/OutputSurfaceConfiguration;->setLongValue(J)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 68
    iget-object v0, p0, Lo/ImageUtilCodecFailedException;->j:Lo/withAllQuirksDisabled;

    .line 578
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 72
    iget-object v0, p0, Lo/ImageUtilCodecFailedException;->b:Lo/Quirk;

    .line 590
    invoke-interface {v0, p1}, Lo/Quirk;->setFloatValue(F)V

    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/ImageUtilCodecFailedException;->f:Lo/withAllQuirksDisabled;

    .line 581
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lo/withAllQuirksDisabled;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lo/ImageUtilCodecFailedException;->f:Lo/withAllQuirksDisabled;

    check-cast v0, Lo/getPostviewOutputConfig;

    .line 580
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final e()Lo/createBitmapFromImageProxy;
    .locals 1

    .line 74
    iget-object v0, p0, Lo/ImageUtilCodecFailedException;->o:Lo/createBitmapFromImageProxy;

    return-object v0
.end method

.method public final e(F)V
    .locals 1

    .line 70
    iget-object v0, p0, Lo/ImageUtilCodecFailedException;->g:Lo/Quirk;

    .line 584
    invoke-interface {v0, p1}, Lo/Quirk;->setFloatValue(F)V

    return-void
.end method
