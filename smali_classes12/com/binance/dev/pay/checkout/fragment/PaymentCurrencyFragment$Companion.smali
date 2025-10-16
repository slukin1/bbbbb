.class public final Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
        "p1",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "p5",
        "Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;",
        "d",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;"
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetEvaluation;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;"
        }
    .end annotation

    .line 59
    new-instance v0, Lkotlin/Pair;

    const-string v1, "extra_funds_to_use_list"

    invoke-direct {v0, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance p2, Lkotlin/Pair;

    const-string v1, "extra_funds_order_asset"

    invoke-direct {p2, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    new-instance p1, Lkotlin/Pair;

    const-string v1, "extra_funds_page_type"

    invoke-direct {p1, v1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance p3, Lkotlin/Pair;

    const-string v1, "extra_method_name"

    invoke-direct {p3, v1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    new-instance p4, Lkotlin/Pair;

    const-string v1, "extra_is_asset_exclusive"

    invoke-direct {p4, v1, p5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance p5, Lkotlin/Pair;

    const-string v1, "extra_funds_pay_asset"

    invoke-direct {p5, v1, p6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p6, 0x6

    new-array p6, p6, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object v0, p6, v1

    const/4 v0, 0x1

    aput-object p2, p6, v0

    const/4 p2, 0x2

    aput-object p1, p6, p2

    const/4 p1, 0x3

    aput-object p3, p6, p1

    const/4 p1, 0x4

    aput-object p4, p6, p1

    const/4 p1, 0x5

    aput-object p5, p6, p1

    .line 58
    invoke-static {p6}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 66
    new-instance p2, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;

    invoke-direct {p2}, Lcom/binance/dev/pay/checkout/fragment/PaymentCurrencyFragment;-><init>()V

    .line 67
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p2, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p2
.end method
