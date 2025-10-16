.class public final Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;
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
        "Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog$DropdropElements4;",
        "",
        "<init>",
        "()V",
        "Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;",
        "p0",
        "Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;",
        "d",
        "(Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;)Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;"
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

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog$DropdropElements4;-><init>()V

    return-void
.end method

.method public static d(Lcom/finance/framework/widget/dialog/rating/vo/RatingDialogVo;)Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;
    .locals 2

    .line 48
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v1, "rating_dialog_vo"

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    new-instance p0, Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;

    invoke-direct {p0}, Lcom/finance/framework/widget/dialog/rating/FinanceRatingBottomSheetDialog;-><init>()V

    .line 52
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object p0
.end method
