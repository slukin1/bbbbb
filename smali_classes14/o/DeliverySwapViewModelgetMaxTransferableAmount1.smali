.class public final synthetic Lo/DeliverySwapViewModelgetMaxTransferableAmount1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Z

.field private synthetic c:Lo/getMaxTransferableAmount;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/getMaxTransferableAmount;IZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeliverySwapViewModelgetMaxTransferableAmount1;->c:Lo/getMaxTransferableAmount;

    iput p2, p0, Lo/DeliverySwapViewModelgetMaxTransferableAmount1;->e:I

    iput-boolean p3, p0, Lo/DeliverySwapViewModelgetMaxTransferableAmount1;->b:Z

    iput-boolean p4, p0, Lo/DeliverySwapViewModelgetMaxTransferableAmount1;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/DeliverySwapViewModelgetMaxTransferableAmount1;->c:Lo/getMaxTransferableAmount;

    iget v1, p0, Lo/DeliverySwapViewModelgetMaxTransferableAmount1;->e:I

    iget-boolean v2, p0, Lo/DeliverySwapViewModelgetMaxTransferableAmount1;->b:Z

    iget-boolean v3, p0, Lo/DeliverySwapViewModelgetMaxTransferableAmount1;->a:Z

    invoke-static {v0, v1, v2, v3}, Lo/getMaxTransferableAmount;->e(Lo/getMaxTransferableAmount;IZZ)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
