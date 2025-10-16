.class public final synthetic Lo/MiningWalletfetchMaxTransferable11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lo/UniversalTransferViewModeltransfer1;

.field private synthetic d:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;


# direct methods
.method public synthetic constructor <init>(Lo/UniversalTransferViewModeltransfer1;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MiningWalletfetchMaxTransferable11;->c:Lo/UniversalTransferViewModeltransfer1;

    iput-object p2, p0, Lo/MiningWalletfetchMaxTransferable11;->d:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    iput-object p3, p0, Lo/MiningWalletfetchMaxTransferable11;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/MiningWalletfetchMaxTransferable11;->c:Lo/UniversalTransferViewModeltransfer1;

    iget-object v1, p0, Lo/MiningWalletfetchMaxTransferable11;->d:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    iget-object v2, p0, Lo/MiningWalletfetchMaxTransferable11;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lo/UniversalTransferViewModeltransfer1;->b(Lo/UniversalTransferViewModeltransfer1;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
