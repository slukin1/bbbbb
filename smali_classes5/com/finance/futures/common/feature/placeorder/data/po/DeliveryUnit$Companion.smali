.class public final Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;",
        "e",
        "(Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit$Companion;-><init>()V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;
    .locals 1

    if-eqz p0, :cond_0

    .line 14
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->valueOf(Ljava/lang/String;)Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 16
    const-string v0, "DeliveryUnit"

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {v0, p0}, Lo/MarginExchangeCoresubscribeAccountAssetsisolatedAssetsDetailFlow2;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    sget-object p0, Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;->CONT:Lcom/finance/futures/common/feature/placeorder/data/po/DeliveryUnit;

    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
