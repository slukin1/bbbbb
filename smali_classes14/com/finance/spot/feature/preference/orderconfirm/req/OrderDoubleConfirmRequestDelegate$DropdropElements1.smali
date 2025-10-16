.class public final Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$DropdropElements1$DropdropElements4;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/spot/framework/network/repo/SpotRepository;",
        "p0",
        "Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;",
        "p1",
        "",
        "p2",
        "Lo/ReShareHelperV2startReShare1;",
        "c",
        "(Lcom/finance/spot/framework/network/repo/SpotRepository;Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;Z)Lo/ReShareHelperV2startReShare1;"
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$DropdropElements1;-><init>()V

    return-void
.end method

.method public static c(Lcom/finance/spot/framework/network/repo/SpotRepository;Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$OrderType;Z)Lo/ReShareHelperV2startReShare1;
    .locals 1

    .line 9
    sget-object v0, Lcom/finance/spot/feature/preference/orderconfirm/req/OrderDoubleConfirmRequestDelegate$DropdropElements1$DropdropElements4;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :pswitch_0
    sget-object p1, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;->OCO:Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    goto :goto_0

    .line 14
    :pswitch_1
    sget-object p1, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;->TrailingStop:Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    goto :goto_0

    .line 13
    :pswitch_2
    sget-object p1, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;->StopMarket:Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object p1, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;->StopLoss:Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    goto :goto_0

    .line 11
    :pswitch_4
    sget-object p1, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;->Market:Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    goto :goto_0

    .line 10
    :pswitch_5
    sget-object p1, Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;->Limit:Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;

    .line 18
    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/finance/spot/framework/network/repo/SpotRepository;->d(Lcom/finance/spot/framework/network/repo/SpotRepository$OrderType;Z)Lo/ReShareHelperV2startReShare1;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
