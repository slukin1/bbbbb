.class public final Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBOKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u0004\u0018\u00010\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;",
        "",
        "isNullOrEmpty",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;)Z"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesFundingInfoBO;->getFundingInfoMap()Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
