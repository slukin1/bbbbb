.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterDialog$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterDialog$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;",
        "p0",
        "Lkotlin/Function1;",
        "Lo/zzpb;",
        "",
        "p1",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterDialog;",
        "a",
        "(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;Lkotlin/jvm/functions/Function1;)Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterDialog;"
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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterDialog$DropdropElements2;-><init>()V

    return-void
.end method

.method public static a(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;Lkotlin/jvm/functions/Function1;)Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/zzpb;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterDialog;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterDialog;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterDialog;-><init>()V

    .line 67
    invoke-virtual {v0, p1}, Lcom/insurance/wallet/activities/main/funds/overview/history/transfer/filter/OverViewTransferHistoryFilterDialog;->setFilterResult(Lkotlin/jvm/functions/Function1;)V

    .line 68
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v1, "bundle_data"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 68
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
