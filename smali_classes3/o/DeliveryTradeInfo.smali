.class public interface abstract Lo/DeliveryTradeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DeliveryTradeInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \n2\u00020\u0001:\u0001\nJ#\u0010\u0006\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0007\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/DeliveryTradeInfo;",
        "",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "",
        "Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;",
        "e",
        "()Lo/getIconUrls;",
        "Lcom/binance/dev/pay/remittance/pojo/RemittanceStatus;",
        "b",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/DeliveryTradeInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/DeliveryTradeInfo$Companion;->b:Lo/DeliveryTradeInfo$Companion;

    sput-object v0, Lo/DeliveryTradeInfo;->Companion:Lo/DeliveryTradeInfo$Companion;

    return-void
.end method


# virtual methods
.method public abstract b()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/dev/pay/remittance/pojo/RemittanceStatus;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract e()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/remittance/pojo/RemittanceCountry;",
            ">;>;>;"
        }
    .end annotation
.end method
