.class public interface abstract Lo/requestFailedError;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u0008\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J#\u0010\u000b\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J+\u0010\u000f\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u0003\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0006J\u001d\u0010\u0013\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\u001b\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0006J\u001d\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J#\u0010\u0018\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\t0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u001d\u0010\u001a\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u0006JS\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u0003\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000c0\t2\u0006\u0010!\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u0005\u0010#J\u001d\u0010%\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020$0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008%\u0010\u0006J\u001d\u0010\'\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008\'\u0010\u0006J%\u0010\u0005\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u0003\u0018\u00010\u00022\u0006\u0010\r\u001a\u00020\u000cH\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0010J\u001d\u0010*\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0\u0003\u0018\u00010\u0002H\'\u00a2\u0006\u0004\u0008*\u0010\u0006J\u001b\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00030\u0002H\'\u00a2\u0006\u0004\u0008,\u0010\u0006\u00c0\u0006\u0003"
    }
    d2 = {
        "Lo/requestFailedError;",
        "",
        "Lo/getIconUrls;",
        "Lo/doSegmentsOverlap;",
        "Lo/CacheAutoCleandelayedCleanCache1;",
        "c",
        "()Lo/getIconUrls;",
        "Lo/getDeniedPermissions;",
        "f",
        "",
        "Lo/addPrefix;",
        "i",
        "",
        "p0",
        "Lcom/binance/data/beans/CommonNotificationDetailPO;",
        "a",
        "(Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/binance/data/beans/DerivativesConfig;",
        "Lcom/eaas/launcher/api/pojo/QuickEntranceList;",
        "j",
        "d",
        "Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;",
        "l",
        "Lo/TakePictureManagerExtKtcompressImage2;",
        "b",
        "Lo/isNotBlank;",
        "e",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/eaas/launcher/api/pojo/NotableChangeInfo;",
        "(IIJJLjava/util/List;Ljava/lang/String;)Lo/getIconUrls;",
        "Lcom/eaas/launcher/api/pojo/RomainVeriInfo;",
        "n",
        "Lo/ViewExtKtgetLocationFlowInWindow1;",
        "h",
        "Lcom/binance/data/beans/BlankResp;",
        "Lo/ifBlank;",
        "k",
        "Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles111;",
        "g"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract a()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/DerivativesConfig;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/CommonNotificationDetailPO;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract b()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/TakePictureManagerExtKtcompressImage2;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract c()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/CacheAutoCleandelayedCleanCache1;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(IIJJLjava/util/List;Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/eaas/launcher/api/pojo/NotableChangeInfo;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;)Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/binance/data/beans/BlankResp;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract d()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/lang/String;",
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
            "Lo/isNotBlank;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract f()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/getDeniedPermissions;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract g()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles111;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract h()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/ViewExtKtgetLocationFlowInWindow1;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract i()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Ljava/util/List<",
            "Lo/addPrefix;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract j()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/eaas/launcher/api/pojo/QuickEntranceList;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract k()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/ifBlank;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract l()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lo/TakePictureManagerExtKtcompressOrThrowcompressedFiles1;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract n()Lo/getIconUrls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getIconUrls<",
            "Lo/doSegmentsOverlap<",
            "Lcom/eaas/launcher/api/pojo/RomainVeriInfo;",
            ">;>;"
        }
    .end annotation
.end method
