.class public final Lo/setPdDepositDeadline;
.super Lo/getComposition;
.source "SourceFile"


# instance fields
.field final a:Ljava/text/SimpleDateFormat;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/giftcenter/pojo/AwardRecord;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lo/getComposition;-><init>()V

    .line 25
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/setPdDepositDeadline;->a:Ljava/text/SimpleDateFormat;

    .line 27
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/setPdDepositDeadline;->b:Ljava/util/List;

    .line 34
    new-instance v0, Lo/setPdDepositDeadline$1;

    const v1, 0x7f0e103d

    invoke-direct {v0, p0, p1, v1, v1}, Lo/setPdDepositDeadline$1;-><init>(Lo/setPdDepositDeadline;Lcom/binance/dev/pay/giftcenter/repository/BinancePayGiftCenterRepository$AwardStatus;II)V

    check-cast v0, Lo/setFailureListener;

    invoke-virtual {p0, v0}, Lo/getComposition;->e(Lo/setFailureListener;)V

    return-void
.end method
