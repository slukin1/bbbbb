.class public final synthetic Lo/MainWalletfetchLockAmount1findData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/UniversalTransferViewModeltransfer1;

.field private synthetic e:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;


# direct methods
.method public synthetic constructor <init>(Lo/UniversalTransferViewModeltransfer1;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MainWalletfetchLockAmount1findData1;->b:Lo/UniversalTransferViewModeltransfer1;

    iput-object p2, p0, Lo/MainWalletfetchLockAmount1findData1;->e:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/MainWalletfetchLockAmount1findData1;->b:Lo/UniversalTransferViewModeltransfer1;

    iget-object v1, p0, Lo/MainWalletfetchLockAmount1findData1;->e:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    invoke-static {v0, v1}, Lo/UniversalTransferViewModeltransfer1;->a(Lo/UniversalTransferViewModeltransfer1;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;)V

    return-void
.end method
