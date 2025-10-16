.class public final Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082 \u0010\u000f\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000e0\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lcom/binance/base/activity/BaseAppComponentsActivity;",
        "p0",
        "Lcom/insurance/wallet/transfer/pojo/TransferParam;",
        "p1",
        "Lo/addHeaderView;",
        "p2",
        "Lkotlin/Function3;",
        "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
        "Lcom/insurance/wallet/bean/TransferWalletInfo;",
        "",
        "",
        "p3",
        "d",
        "(Lcom/binance/base/activity/BaseAppComponentsActivity;Lcom/insurance/wallet/transfer/pojo/TransferParam;Lo/addHeaderView;Lkotlin/jvm/functions/Function3;)V",
        "",
        "TAG",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog$DropdropElements1;-><init>()V

    return-void
.end method

.method public static d(Lcom/binance/base/activity/BaseAppComponentsActivity;Lcom/insurance/wallet/transfer/pojo/TransferParam;Lo/addHeaderView;Lkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/base/activity/BaseAppComponentsActivity;",
            "Lcom/insurance/wallet/transfer/pojo/TransferParam;",
            "Lo/addHeaderView;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/binance/margin/api/bean/MarginIsolatedAsset;",
            "-",
            "Lcom/insurance/wallet/bean/TransferWalletInfo;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 79
    new-instance v0, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;

    invoke-direct {v0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;-><init>()V

    .line 80
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 81
    const-string v2, "bundle_data"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 80
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 83
    invoke-static {v0, p0}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->a(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lcom/binance/base/activity/BaseAppComponentsActivity;)V

    .line 84
    invoke-static {v0, p3}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->c(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lkotlin/jvm/functions/Function3;)V

    .line 85
    invoke-static {v0, p2}, Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;->b(Lcom/insurance/wallet/transfer/UniversalSelectWalletDialog;Lo/addHeaderView;)V

    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string p1, "UniversalSelectWalletDialog"

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
