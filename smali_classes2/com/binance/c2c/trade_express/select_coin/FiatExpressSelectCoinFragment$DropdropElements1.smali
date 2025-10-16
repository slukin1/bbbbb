.class public final Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JH\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b2\u001a\u0010\u000c\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;",
        "selectedAsset",
        "",
        "p2pSupportAssets",
        "Ljava/util/ArrayList;",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "Lkotlin/collections/ArrayList;",
        "convertSupportAssets",
        "c2c-internal_release"
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

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$DropdropElements1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;)",
            "Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;"
        }
    .end annotation

    .line 116
    new-instance v0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-direct {v0}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;-><init>()V

    .line 117
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 119
    const-string p2, "convertAsset"

    invoke-virtual {v1, p2, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 120
    const-string p2, "bundle_asset_name"

    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
