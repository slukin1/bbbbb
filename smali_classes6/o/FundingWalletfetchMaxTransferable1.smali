.class public final synthetic Lo/FundingWalletfetchMaxTransferable1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/UniversalTransferViewModeltransfer1;

.field private synthetic c:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lo/UniversalTransferViewModeltransfer1;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FundingWalletfetchMaxTransferable1;->e:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/FundingWalletfetchMaxTransferable1;->a:Lo/UniversalTransferViewModeltransfer1;

    iput-object p3, p0, Lo/FundingWalletfetchMaxTransferable1;->c:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FundingWalletfetchMaxTransferable1;->e:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/FundingWalletfetchMaxTransferable1;->a:Lo/UniversalTransferViewModeltransfer1;

    iget-object v2, p0, Lo/FundingWalletfetchMaxTransferable1;->c:Lcom/nezha/android/monitor/detector/BlankDetectionConfig;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lo/UniversalTransferViewModeltransfer1;->a(Lkotlin/jvm/functions/Function1;Lo/UniversalTransferViewModeltransfer1;Lcom/nezha/android/monitor/detector/BlankDetectionConfig;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
