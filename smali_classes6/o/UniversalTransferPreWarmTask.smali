.class public final synthetic Lo/UniversalTransferPreWarmTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

.field private synthetic e:Lo/UniversalTransferViewModeltransfer1;


# direct methods
.method public synthetic constructor <init>(Lo/UniversalTransferViewModeltransfer1;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UniversalTransferPreWarmTask;->e:Lo/UniversalTransferViewModeltransfer1;

    iput-object p2, p0, Lo/UniversalTransferPreWarmTask;->d:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UniversalTransferPreWarmTask;->e:Lo/UniversalTransferViewModeltransfer1;

    iget-object v1, p0, Lo/UniversalTransferPreWarmTask;->d:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    invoke-static {v0, v1}, Lo/UniversalTransferViewModeltransfer1;->b(Lo/UniversalTransferViewModeltransfer1;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;)V

    return-void
.end method
