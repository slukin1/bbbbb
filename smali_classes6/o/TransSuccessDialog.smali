.class public final Lo/TransSuccessDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:F

.field private B:J

.field C:J

.field private D:J

.field private E:F

.field private F:Ljava/lang/String;

.field private G:F

.field private H:Ljava/lang/String;

.field private I:F

.field a:J

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/monitor/data/CommonPerformanceData;",
            ">;"
        }
    .end annotation
.end field

.field c:Ljava/lang/String;

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nezha/android/monitor/data/PluginCallData;",
            ">;"
        }
    .end annotation
.end field

.field e:J

.field f:Ljava/lang/Long;

.field g:Ljava/lang/String;

.field h:J

.field i:Ljava/lang/String;

.field j:Ljava/lang/Long;

.field k:Ljava/lang/Long;

.field l:J

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:Ljava/lang/String;

.field p:J

.field q:Ljava/lang/String;

.field r:Ljava/lang/Long;

.field s:J

.field t:Ljava/lang/Long;

.field u:Lcom/nezha/android/monitor/PerformanceExtra;

.field v:Ljava/lang/Long;

.field w:Ljava/lang/String;

.field x:Ljava/lang/String;

.field y:Ljava/lang/String;

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 364
    const-string v0, ""

    iput-object v0, p0, Lo/TransSuccessDialog;->c:Ljava/lang/String;

    .line 365
    iput-object v0, p0, Lo/TransSuccessDialog;->i:Ljava/lang/String;

    .line 366
    iput-object v0, p0, Lo/TransSuccessDialog;->g:Ljava/lang/String;

    .line 368
    iput-object v0, p0, Lo/TransSuccessDialog;->x:Ljava/lang/String;

    .line 380
    iput-object v0, p0, Lo/TransSuccessDialog;->w:Ljava/lang/String;

    .line 381
    iput-object v0, p0, Lo/TransSuccessDialog;->y:Ljava/lang/String;

    .line 382
    iput-object v0, p0, Lo/TransSuccessDialog;->H:Ljava/lang/String;

    .line 383
    iput-object v0, p0, Lo/TransSuccessDialog;->F:Ljava/lang/String;

    .line 391
    iput-object v0, p0, Lo/TransSuccessDialog;->m:Ljava/lang/String;

    .line 392
    iput-object v0, p0, Lo/TransSuccessDialog;->n:Ljava/lang/String;

    .line 393
    iput-object v0, p0, Lo/TransSuccessDialog;->q:Ljava/lang/String;

    .line 398
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/TransSuccessDialog;->d:Ljava/util/List;

    .line 399
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lo/TransSuccessDialog;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 37

    move-object/from16 v0, p0

    .line 460
    iget-wide v1, v0, Lo/TransSuccessDialog;->a:J

    iget-wide v3, v0, Lo/TransSuccessDialog;->e:J

    iget-object v5, v0, Lo/TransSuccessDialog;->o:Ljava/lang/String;

    iget-object v6, v0, Lo/TransSuccessDialog;->c:Ljava/lang/String;

    iget-object v7, v0, Lo/TransSuccessDialog;->i:Ljava/lang/String;

    iget-object v8, v0, Lo/TransSuccessDialog;->g:Ljava/lang/String;

    iget-boolean v9, v0, Lo/TransSuccessDialog;->z:Z

    iget-object v10, v0, Lo/TransSuccessDialog;->x:Ljava/lang/String;

    iget-wide v11, v0, Lo/TransSuccessDialog;->C:J

    iget-object v13, v0, Lo/TransSuccessDialog;->f:Ljava/lang/Long;

    iget-object v14, v0, Lo/TransSuccessDialog;->k:Ljava/lang/Long;

    iget-object v15, v0, Lo/TransSuccessDialog;->r:Ljava/lang/Long;

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    iget-wide v14, v0, Lo/TransSuccessDialog;->h:J

    move-wide/from16 v18, v14

    iget-wide v14, v0, Lo/TransSuccessDialog;->p:J

    move-wide/from16 v20, v14

    iget-object v14, v0, Lo/TransSuccessDialog;->j:Ljava/lang/Long;

    move-object/from16 v22, v14

    iget-wide v14, v0, Lo/TransSuccessDialog;->l:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lo/TransSuccessDialog;->s:J

    move-wide/from16 v25, v14

    iget-object v14, v0, Lo/TransSuccessDialog;->t:Ljava/lang/Long;

    iget-object v15, v0, Lo/TransSuccessDialog;->v:Ljava/lang/Long;

    move-object/from16 v27, v15

    iget-object v15, v0, Lo/TransSuccessDialog;->w:Ljava/lang/String;

    move-object/from16 v28, v15

    iget-object v15, v0, Lo/TransSuccessDialog;->y:Ljava/lang/String;

    move-object/from16 v29, v15

    iget-object v15, v0, Lo/TransSuccessDialog;->F:Ljava/lang/String;

    move-object/from16 v30, v15

    iget-object v15, v0, Lo/TransSuccessDialog;->m:Ljava/lang/String;

    move-object/from16 v31, v15

    iget-object v15, v0, Lo/TransSuccessDialog;->n:Ljava/lang/String;

    move-object/from16 v32, v15

    iget-object v15, v0, Lo/TransSuccessDialog;->q:Ljava/lang/String;

    move-object/from16 v33, v15

    iget-object v15, v0, Lo/TransSuccessDialog;->u:Lcom/nezha/android/monitor/PerformanceExtra;

    move-object/from16 v34, v15

    iget-object v15, v0, Lo/TransSuccessDialog;->d:Ljava/util/List;

    move-object/from16 v35, v15

    iget-object v15, v0, Lo/TransSuccessDialog;->b:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v36, v15

    const-string v15, "PerformanceData(WORKER_INJECT_START="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", RENDER_INJECT_START="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", entryPid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', appVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', appType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', useCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", download="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createWorker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", initWorkerJs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createEntryRender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", initEntryPageJs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadEntryPageJs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", launch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", localLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sourceType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', sdkVersion=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', performanceStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", memoryBefore="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", memoryAfter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", cpuBefore="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", cpuAfter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", firstPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firstContentfulPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largestContentfulPaint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", performanceExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allCallPlugins="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", allJsData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", averageCallPlugin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", averageJs="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
