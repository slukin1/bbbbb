.class public final Lo/setTrailingTime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setTrailingTime;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "",
        "Lcom/binance/data/beans/Coin;",
        "p1",
        "",
        "d",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/setTrailingTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setTrailingTime;

    invoke-direct {v0}, Lo/setTrailingTime;-><init>()V

    sput-object v0, Lo/setTrailingTime;->INSTANCE:Lo/setTrailingTime;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/Coin;",
            ">;)V"
        }
    .end annotation

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    check-cast p1, Ljava/util/Collection;

    .line 1013
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    const-string p1, "bundle_coin"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 27
    sget-object p1, Lcom/binance/earn/base/CommonSlideBottomListDialog;->Companion:Lcom/binance/earn/base/CommonSlideBottomListDialog$Companion;

    .line 28
    sget-object p1, Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$1;->c:Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    sget-object v1, Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2;->e:Lcom/binance/earn/history/loan/view/ongoing/DelistedCoinBottomDialog$show$2;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 49
    new-instance v2, Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-direct {v2}, Lcom/binance/earn/base/CommonSlideBottomListDialog;-><init>()V

    .line 52
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 51
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 55
    const-string p1, "CommonSlideBottomListDialog"

    invoke-virtual {v2, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
