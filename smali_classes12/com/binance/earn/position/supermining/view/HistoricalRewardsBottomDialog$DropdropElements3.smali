.class public final Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J9\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00062\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentActivity;",
        "p0",
        "",
        "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
        "p1",
        "p2",
        "",
        "a",
        "(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;)V"
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

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements3;-><init>()V

    return-void
.end method

.method public static synthetic a$default(Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements3;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 38
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog$DropdropElements3;->a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            ">;",
            "Ljava/util/List<",
            "Lcom/binance/earn/position/supermining/model/LaunchPoolReward;",
            ">;)V"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;

    invoke-direct {v0}, Lcom/binance/earn/position/supermining/view/HistoricalRewardsBottomDialog;-><init>()V

    .line 40
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_0

    .line 42
    check-cast p2, Ljava/util/Collection;

    .line 1013
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 42
    const-string p2, "history"

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    if-eqz p3, :cond_1

    .line 45
    check-cast p3, Ljava/util/Collection;

    .line 2013
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    const-string p3, "others"

    invoke-virtual {v1, p3, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string p2, "HistoricalRewardsBottomDialog"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
