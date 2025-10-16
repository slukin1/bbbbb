.class public final Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$Companion;",
        "",
        "<init>",
        "()V",
        "Landroidx/fragment/app/FragmentManager;",
        "p0",
        "Lcom/binance/earn/model/LoanSupplyCalcForEarnApply;",
        "p1",
        "",
        "b",
        "(Landroidx/fragment/app/FragmentManager;Lcom/binance/earn/model/LoanSupplyCalcForEarnApply;)V"
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

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Lcom/binance/earn/model/LoanSupplyCalcForEarnApply;)V
    .locals 3

    .line 36
    new-instance v0, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;

    invoke-direct {v0}, Lcom/binance/earn/subscribe/simple/subscribe/LoanSupplyReviewOrderDialog;-><init>()V

    .line 37
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 38
    const-string v2, "bundle_data"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 40
    const-string p2, "LoanSupplyReviewOrderDialog"

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
