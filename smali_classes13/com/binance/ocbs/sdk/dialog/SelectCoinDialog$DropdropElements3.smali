.class public final Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J@\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0016\u0008\u0002\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;",
        "coins",
        "Ljava/util/ArrayList;",
        "Lcom/binance/ocbs/sdk/pojo/SelectCoin;",
        "Lkotlin/collections/ArrayList;",
        "selectedCoin",
        "",
        "listener",
        "Lkotlin/Function1;",
        "",
        "ocbs-sdk_release"
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/ocbs/sdk/pojo/SelectCoin;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/binance/ocbs/sdk/pojo/SelectCoin;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;"
        }
    .end annotation

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v1, "KEY_EXTRAS_COIN_LIST_TO_SELECT"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    if-nez p2, :cond_0

    .line 51
    const-string p2, ""

    :cond_0
    const-string p1, "KEY_EXTRAS_SELECT_COIN"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p1, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;

    invoke-direct {p1}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;-><init>()V

    .line 53
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p1, p3}, Lcom/binance/ocbs/sdk/dialog/SelectCoinDialog;->setItemListener(Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method
