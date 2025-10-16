.class public final Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
        "p1",
        "Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;",
        "c",
        "(Ljava/lang/String;Ljava/util/List;)Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;"
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

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog$DropdropElements4;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/util/List;)Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/dev/pay/api/pojo/payflow/PayAssetCost;",
            ">;)",
            "Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;"
        }
    .end annotation

    .line 32
    new-instance v0, Lkotlin/Pair;

    const-string v1, "extra_order_asset"

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    new-instance p1, Lkotlin/Pair;

    const-string v1, "extra_asset_cost_list"

    invoke-direct {p1, v1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p2, 0x2

    new-array p2, p2, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const/4 v0, 0x1

    aput-object p1, p2, v0

    .line 31
    invoke-static {p2}, Lo/CoreTextFieldKtTextFieldCursorHandle2111;->e([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    .line 35
    new-instance p2, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;

    invoke-direct {p2}, Lcom/binance/dev/pay/main/dialog/PaymentAssetCostDetailsDialog;-><init>()V

    .line 36
    invoke-virtual {p2, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 37
    invoke-virtual {p2, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    return-object p2
.end method
