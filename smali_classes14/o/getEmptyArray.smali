.class public final Lo/getEmptyArray;
.super Lo/serializeAsArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/serializeAsArray<",
        "Lo/TimeZoneSerializer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getEmptyArray;",
        "Lo/serializeAsArray;",
        "Lo/TimeZoneSerializer;",
        "<init>",
        "()V"
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
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lo/serializeAsArray;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b()Lcom/finance/spot/feature/order/base/filter/Filter;
    .locals 7

    .line 1008
    new-instance v6, Lo/TimeZoneSerializer;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/TimeZoneSerializer;-><init>(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;Lcom/finance/spot/feature/order/base/filter/Filter$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 0
    check-cast v6, Lcom/finance/spot/feature/order/base/filter/Filter;

    return-object v6
.end method
