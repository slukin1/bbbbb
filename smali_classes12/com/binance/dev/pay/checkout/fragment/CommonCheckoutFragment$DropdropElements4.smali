.class public final Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$DropdropElements4;
.super Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\'\u0010\u000b\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\t*\u00020\u00082\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$DropdropElements4;",
        "Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Ljava/lang/String;)V",
        "Lo/AbstractComposeView;",
        "T",
        "Ljava/lang/Class;",
        "create",
        "(Ljava/lang/Class;)Lo/AbstractComposeView;",
        "d",
        "Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;",
        "a",
        "Ljava/lang/String;"
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
.field public final a:Ljava/lang/String;

.field public final d:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;


# direct methods
.method public constructor <init>(Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;Ljava/lang/String;)V
    .locals 0

    .line 806
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$DemoFundsParentComponent;-><init>()V

    iput-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$DropdropElements4;->d:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    iput-object p2, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$DropdropElements4;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Lo/AbstractComposeView;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lo/AbstractComposeView;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 808
    iget-object p1, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$DropdropElements4;->a:Ljava/lang/String;

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v3, "MOBILE_TOP_UP"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_9

    :sswitch_1
    const-string v3, "C2C_QR_CODE"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_9

    :sswitch_2
    const-string v3, "PAYMENT_LINK_TOKEN"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_9

    :sswitch_3
    const-string v3, "GC_BUY_CARD"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_9

    :sswitch_4
    const-string v3, "C2C_STATIC_QR_CODE"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_9

    :sswitch_5
    const-string v3, "C2C_R2P"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_9

    :sswitch_6
    const-string v3, "C2C_DIRECT"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_9

    :sswitch_7
    const-string v3, "C2C_SPLIT_BILL"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_9

    :sswitch_8
    const-string v3, "B2C_QR_CODE"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_9

    :sswitch_9
    const-string v3, "MERCHANT_SDK"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_9

    :sswitch_a
    const-string v3, "C2C_COLLECTION"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 826
    :cond_0
    invoke-static {}, Lcom/binance/dev/pay/api/pojo/PayChannel;->values()[Lcom/binance/dev/pay/api/pojo/PayChannel;

    move-result-object p1

    array-length v3, p1

    :goto_0
    if-ge v2, v3, :cond_4

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$DropdropElements4;->d:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getChannel()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-nez v6, :cond_2

    move-object v6, v0

    :cond_2
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object v1, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-nez v1, :cond_5

    .line 827
    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->DEFAULT:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 828
    :cond_5
    new-instance p1, Lo/isLegal;

    new-instance v0, Lo/getDefaultExpiredType;

    invoke-direct {v0, v1}, Lo/getDefaultExpiredType;-><init>(Lcom/binance/dev/pay/api/pojo/PayChannel;)V

    invoke-direct {p1, v0}, Lo/isLegal;-><init>(Lo/getDefaultExpiredType;)V

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    goto/16 :goto_d

    .line 808
    :sswitch_b
    const-string v3, "CRYPTO_BOX"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 832
    invoke-static {}, Lcom/binance/dev/pay/api/pojo/PayChannel;->values()[Lcom/binance/dev/pay/api/pojo/PayChannel;

    move-result-object p1

    array-length v3, p1

    :goto_3
    if-ge v2, v3, :cond_9

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$DropdropElements4;->d:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getChannel()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_6
    move-object v6, v1

    :goto_4
    if-nez v6, :cond_7

    move-object v6, v0

    :cond_7
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v1, v4

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_5
    if-nez v1, :cond_a

    .line 833
    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->DEFAULT:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 834
    :cond_a
    new-instance p1, Lo/setToSelectors;

    new-instance v0, Lo/GetQuoteBeanCreator;

    invoke-direct {v0, v1}, Lo/GetQuoteBeanCreator;-><init>(Lcom/binance/dev/pay/api/pojo/PayChannel;)V

    invoke-direct {p1, v0}, Lo/setToSelectors;-><init>(Lo/GetQuoteBeanCreator;)V

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    goto/16 :goto_d

    .line 808
    :sswitch_c
    const-string v3, "GC_BULK_ORDER"

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 815
    :cond_b
    invoke-static {}, Lcom/binance/dev/pay/api/pojo/PayChannel;->values()[Lcom/binance/dev/pay/api/pojo/PayChannel;

    move-result-object p1

    array-length v3, p1

    :goto_6
    if-ge v2, v3, :cond_f

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$DropdropElements4;->d:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getChannel()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_c
    move-object v6, v1

    :goto_7
    if-nez v6, :cond_d

    move-object v6, v0

    :cond_d
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    move-object v1, v4

    goto :goto_8

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_f
    :goto_8
    if-nez v1, :cond_10

    .line 816
    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->DEFAULT:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 817
    :cond_10
    new-instance p1, Lo/GetSelectorToBean;

    new-instance v0, Lo/getDefWallet;

    invoke-direct {v0, v1}, Lo/getDefWallet;-><init>(Lcom/binance/dev/pay/api/pojo/PayChannel;)V

    invoke-direct {p1, v0}, Lo/GetSelectorToBean;-><init>(Lo/getDefWallet;)V

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    goto :goto_d

    .line 838
    :cond_11
    :goto_9
    invoke-static {}, Lcom/binance/dev/pay/api/pojo/PayChannel;->values()[Lcom/binance/dev/pay/api/pojo/PayChannel;

    move-result-object p1

    array-length v3, p1

    :goto_a
    if-ge v2, v3, :cond_15

    aget-object v4, p1, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/binance/dev/pay/checkout/fragment/CommonCheckoutFragment$DropdropElements4;->d:Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;

    if-eqz v6, :cond_12

    invoke-virtual {v6}, Lcom/binance/dev/pay/api/pojo/payflow/CheckoutRequestParams;->getChannel()Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    :cond_12
    move-object v6, v1

    :goto_b
    if-nez v6, :cond_13

    move-object v6, v0

    :cond_13
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v1, v4

    goto :goto_c

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_15
    :goto_c
    if-nez v1, :cond_16

    .line 839
    sget-object v1, Lcom/binance/dev/pay/api/pojo/PayChannel;->DEFAULT:Lcom/binance/dev/pay/api/pojo/PayChannel;

    .line 840
    :cond_16
    new-instance p1, Lo/GetSelectorToBean;

    new-instance v0, Lo/getDefWallet;

    invoke-direct {v0, v1}, Lo/getDefWallet;-><init>(Lcom/binance/dev/pay/api/pojo/PayChannel;)V

    invoke-direct {p1, v0}, Lo/GetSelectorToBean;-><init>(Lo/getDefWallet;)V

    check-cast p1, Lcom/binance/dev/pay/checkout/vm/BaseCheckoutViewModel;

    .line 843
    :goto_d
    check-cast p1, Lo/AbstractComposeView;

    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x62bbeefc -> :sswitch_c
        -0x59c432d3 -> :sswitch_b
        -0x53e0be17 -> :sswitch_a
        -0x50cdfadd -> :sswitch_9
        -0x3e189ce1 -> :sswitch_8
        0x1632577 -> :sswitch_7
        0x2e2994b4 -> :sswitch_6
        0x31706145 -> :sswitch_5
        0x338ba645 -> :sswitch_4
        0x35c4194c -> :sswitch_3
        0x498a754d -> :sswitch_2
        0x56cc15e0 -> :sswitch_1
        0x626a8022 -> :sswitch_0
    .end sparse-switch
.end method
