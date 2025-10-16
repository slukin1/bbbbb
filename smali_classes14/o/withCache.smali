.class public final Lo/withCache;
.super Lo/constructRawMapType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/withCache;",
        "Lo/constructRawMapType;",
        "Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "p0",
        "Lkotlin/Function0;",
        "",
        "p1",
        "<init>",
        "(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;)V",
        "Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;",
        "d",
        "Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;",
        "c",
        "()Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final d:Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;


# direct methods
.method public constructor <init>(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/spot/framework/network/repo/SpotRepository;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lo/constructRawMapType;-><init>(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;)V

    .line 6
    sget-object p1, Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;->TrailingStop:Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;

    iput-object p1, p0, Lo/withCache;->d:Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/withCache;-><init>(Lcom/finance/spot/framework/network/repo/SpotRepository;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final c()Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;
    .locals 1

    .line 6
    iget-object v0, p0, Lo/withCache;->d:Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;

    return-object v0
.end method
