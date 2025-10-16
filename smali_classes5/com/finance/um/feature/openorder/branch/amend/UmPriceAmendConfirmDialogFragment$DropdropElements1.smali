.class public final Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;",
        "p0",
        "Lkotlin/Function1;",
        "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;",
        "",
        "p1",
        "Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;",
        "a",
        "(Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;Lkotlin/jvm/functions/Function1;)Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;"
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

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment$DropdropElements1;-><init>()V

    return-void
.end method

.method public static a(Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;Lkotlin/jvm/functions/Function1;)Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesPriceAmendBean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;

    invoke-direct {v0}, Lcom/finance/um/feature/openorder/branch/amend/UmPriceAmendConfirmDialogFragment;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 83
    const-string v2, "key_futures_price_amend_bean"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 82
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {v0, p1}, Lcom/finance/futures/common/feature/openorder/ui/dialog/FuturesPriceAmendConfirmDialogFragment;->setOnRequestAmendAction(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
