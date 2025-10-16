.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterSelectWalletDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterSelectWalletDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jh\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u000bj\u0008\u0012\u0004\u0012\u00020\u000c`\r28\u0010\u000e\u001a4\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0006\u0012\u0015\u0012\u0013\u0018\u00010\t\u00a2\u0006\u000c\u0008\u0010\u0012\u0008\u0008\u0011\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterSelectWalletDialog$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterSelectWalletDialog;",
        "fromType",
        "",
        "selectedWallet",
        "",
        "walletList",
        "Ljava/util/ArrayList;",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;",
        "Lkotlin/collections/ArrayList;",
        "selectWallet",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "",
        "wallet-internal_release"
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

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterSelectWalletDialog$DropdropElements3;-><init>()V

    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterSelectWalletDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean$FirstTabData;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterSelectWalletDialog;"
        }
    .end annotation

    .line 47
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterSelectWalletDialog;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterSelectWalletDialog;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    invoke-virtual {v0, p3}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterSelectWalletDialog;->setSelectResult(Lkotlin/jvm/functions/Function2;)V

    .line 49
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 50
    const-string v1, "bundle_data"

    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    const-string p2, "bundle_type"

    invoke-virtual {p3, p2, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string p0, "bundle_selected"

    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
