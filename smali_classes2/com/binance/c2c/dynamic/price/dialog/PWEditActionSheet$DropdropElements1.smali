.class public final Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\t\u001a\u00020\u00042\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "Lcom/binance/c2c/pojo/AssetBean;",
        "p1",
        "p2",
        "Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;",
        "p3",
        "Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;",
        "e",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;"
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

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet$DropdropElements1;-><init>()V

    return-void
.end method

.method private static final b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 1

    .line 116
    const-string v0, "asset"

    invoke-virtual {p4, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    check-cast p1, Ljava/util/Collection;

    .line 1013
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 117
    const-string p1, "bundle_available_asset_list"

    invoke-virtual {p4, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 121
    const-string p0, "defaultFiat"

    invoke-virtual {p4, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    check-cast p3, Ljava/util/Collection;

    .line 2013
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 122
    const-string p1, "side"

    invoke-virtual {p4, p1, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lkotlin/Unit;
    .locals 0

    .line 65354
    invoke-static {p0, p1, p2, p3, p4}, Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet$DropdropElements1;->b(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/binance/c2c/dynamic/price/ui/PWTradeTypeBean;",
            ">;)",
            "Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;"
        }
    .end annotation

    .line 115
    new-instance v0, Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;

    invoke-direct {v0}, Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    new-instance v1, Lo/dddd0064dd;

    invoke-direct {v1, p1, p2, p3, p4}, Lo/dddd0064dd;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 3008
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 115
    check-cast v0, Lcom/binance/c2c/dynamic/price/dialog/PWEditActionSheet;

    return-object v0
.end method
