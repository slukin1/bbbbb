.class public final Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field public final b:Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;

.field public final c:I

.field public final d:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(ILandroid/hardware/Camera;Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;I)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->a:I

    .line 29
    iput-object p2, p0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->d:Landroid/hardware/Camera;

    .line 30
    iput-object p3, p0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->b:Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;

    .line 31
    iput p4, p0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Camera #"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->b:Lcom/binance/hydrogen/qrcode/camera/open/CameraFacing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/PromotionGameActiveDialogspecialinlinedviewBindingFragmentdefault1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
