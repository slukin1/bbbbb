.class public final Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements4"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;",
        "p0",
        "Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;",
        "e",
        "(Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;)Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;"
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

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog$DropdropElements4;-><init>()V

    return-void
.end method

.method public static e(Lcom/finance/futures/common/feature/placeorder/data/vo/FuturesPlaceScaledOrderPreviewVO;)Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;
    .locals 3

    .line 29
    new-instance v0, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;

    invoke-direct {v0}, Lcom/finance/futures/common/feature/placeorder/ui/scaledorder/dialog/FuturesScaledOrderPreviewDialog;-><init>()V

    .line 30
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "bundle_data"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
