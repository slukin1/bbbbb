.class public final Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$DropdropElements2;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;",
        "p0",
        "Landroidx/fragment/app/FragmentManager;",
        "p1",
        "",
        "a",
        "(Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;Landroidx/fragment/app/FragmentManager;)V",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment$DropdropElements2;-><init>()V

    return-void
.end method

.method public static a(Lcom/finance/copytrading/feature/mycopy/data/po/CopyTradingMyCopyPortfolioDetailPo;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    .line 25
    new-instance v0, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment;

    invoke-direct {v0}, Lcom/finance/copytrading/feature/mycopy/ui/stopcopying/CopyTradingMyCopyStopCopyingDialogFragment;-><init>()V

    .line 26
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v2, "BUNDLE_MY_COPY_DETAIL_PO"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 30
    const-string p0, "CopyTradingMyCopyStopCopyingDialogFragment"

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
