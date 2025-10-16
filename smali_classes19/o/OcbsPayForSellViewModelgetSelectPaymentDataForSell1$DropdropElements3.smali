.class final Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1$DropdropElements3;
.super Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements3"
.end annotation


# instance fields
.field private synthetic a:Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;

.field private c:Z


# direct methods
.method public constructor <init>(Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;Ljava/io/OutputStream;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1$DropdropElements3;->a:Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;

    invoke-direct {p0, p2}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1$DropdropElements3;->c:Z

    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65353
    iget-boolean v0, p0, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1$DropdropElements3;->c:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1$DropdropElements3;->c:Z

    return-void

    :cond_0
    invoke-super {p0, p1}, Lo/OcbsPayForSellViewModelgetSelectPaymentDataForSell1;->d(I)V

    return-void
.end method
