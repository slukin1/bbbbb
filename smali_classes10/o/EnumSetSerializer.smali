.class public final Lo/EnumSetSerializer;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/spot/feature/order/orderdetail/TpslOrdersState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/EnumSetSerializer;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/spot/feature/order/orderdetail/TpslOrdersState;",
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
    .locals 3

    .line 22
    new-instance v0, Lcom/finance/spot/feature/order/orderdetail/TpslOrdersState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/finance/spot/feature/order/orderdetail/TpslOrdersState;-><init>(Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic b(Lcom/finance/spot/feature/order/orderdetail/TpslOrdersState;Lo/setIndexBytes;)Lcom/finance/spot/feature/order/orderdetail/TpslOrdersState;
    .locals 0

    .line 1041
    invoke-virtual {p0, p1}, Lcom/finance/spot/feature/order/orderdetail/TpslOrdersState;->copy(Lo/setIndexBytes;)Lcom/finance/spot/feature/order/orderdetail/TpslOrdersState;

    move-result-object p0

    return-object p0
.end method
