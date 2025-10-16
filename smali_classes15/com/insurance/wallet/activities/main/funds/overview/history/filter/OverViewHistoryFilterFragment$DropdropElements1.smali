.class public final Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements1;",
        "",
        "<init>",
        "()V",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;",
        "p0",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType;",
        "p1",
        "Lkotlin/Function1;",
        "Lo/zzpb;",
        "",
        "p2",
        "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;",
        "e",
        "(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType;Lkotlin/jvm/functions/Function1;)Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;"
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

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment$DropdropElements1;-><init>()V

    return-void
.end method

.method public static e(Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType;Lkotlin/jvm/functions/Function1;)Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterDataBean;",
            "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewFilterType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/zzpb;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;"
        }
    .end annotation

    .line 84
    new-instance v0, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;

    invoke-direct {v0}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;-><init>()V

    .line 85
    invoke-virtual {v0, p2}, Lcom/insurance/wallet/activities/main/funds/overview/history/filter/OverViewHistoryFilterFragment;->setFilterResult(Lkotlin/jvm/functions/Function1;)V

    .line 86
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 87
    const-string v1, "bundle_data"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p2, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 88
    const-string p0, "bundle_type"

    check-cast p1, Ljava/io/Serializable;

    invoke-virtual {p2, p0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 86
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
