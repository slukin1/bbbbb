.class public interface abstract Lo/getWebUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getWebUrl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011J-\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\u000c\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\u0006\u0018\u00010\u00052\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\nH\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ1\u0010\u000e\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0006\u0018\u00010\u00052\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\nH\'\u00a2\u0006\u0004\u0008\u000e\u0010\rJ%\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u0006\u0018\u00010\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/getWebUrl;",
        "",
        "",
        "p0",
        "p1",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lcom/binance/dev/pay/mpplugin/cardpromotion/CardPromotionResponse;",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;",
        "",
        "Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;",
        "d",
        "(Ljava/util/Map;)Lo/getIconUrls;",
        "c",
        "Lo/getAssetFullName;",
        "(Ljava/lang/String;)Lo/getIconUrls;",
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
.field public static final Companion:Lo/getWebUrl$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lo/getWebUrl$Companion;->e:Lo/getWebUrl$Companion;

    sput-object v0, Lo/getWebUrl;->Companion:Lo/getWebUrl$Companion;

    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getAssetFullName;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/dev/pay/mpplugin/cardpromotion/CardPromotionResponse;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/util/Map;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/util/Map;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/dev/pay/googlepay/ProvisioningPayloadResponse;",
            ">;>;"
        }
    .end annotation
.end method
