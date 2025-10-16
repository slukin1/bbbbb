.class public final Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0004\u001a\u00020\u00052\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\u0007j\u0008\u0012\u0004\u0012\u00020\u0008`\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;",
        "list",
        "Ljava/util/ArrayList;",
        "Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;",
        "Lkotlin/collections/ArrayList;",
        "earn-internal_release"
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

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/binance/earn/widgets/PieChartCombinedView$DataSet;",
            ">;)",
            "Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/common/LaunchPoolAllocationBottomSheetDialog;-><init>()V

    .line 35
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 36
    const-string v2, "bundle_data"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
