.class public final Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0007X\u0087D\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/c2c/api/pojo/FiatOrder;",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;",
        "d",
        "(Lcom/binance/c2c/api/pojo/FiatOrder;ZZZZZ)Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;",
        "",
        "tradeSideHighlight",
        "Ljava/lang/String;",
        "getTradeSideHighlight",
        "()Ljava/lang/String;"
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment$Companion;-><init>()V

    return-void
.end method

.method public static synthetic d$default(Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment$Companion;Lcom/binance/c2c/api/pojo/FiatOrder;ZZZZZILjava/lang/Object;)Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p7, 0x4

    const/4 p8, 0x0

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move v6, p6

    :goto_4
    move-object v0, p0

    move-object v1, p1

    .line 50
    invoke-virtual/range {v0 .. v6}, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment$Companion;->d(Lcom/binance/c2c/api/pojo/FiatOrder;ZZZZZ)Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(Lcom/binance/c2c/api/pojo/FiatOrder;ZZZZZ)Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;
    .locals 3

    .line 58
    new-instance v0, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;

    invoke-direct {v0}, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;-><init>()V

    .line 59
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 60
    const-string v2, "DATA"

    check-cast p1, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    const-string p1, "TOUCH"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 62
    const-string p1, "COMPLETED_APPEAL"

    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 63
    const-string p1, "c2c_third_order_detail"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    const-string p1, "c2c_is_new_user"

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 65
    sget-object p1, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->Companion:Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment$Companion;

    invoke-virtual {p1}, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment$Companion;->getTradeSideHighlight()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, p6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final getTradeSideHighlight()Ljava/lang/String;
    .locals 1

    .line 49
    invoke-static {}, Lcom/binance/c2c/orderdetail/widget/OrderMoreInfoBuyFragment;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
