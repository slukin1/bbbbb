.class public final Lo/LottieAnimationKtLottieAnimation41$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ARouterGroupfunds4$DropdropElements3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/LottieAnimationKtLottieAnimation41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/LottieAnimationKtLottieAnimation41$DropdropElements1;",
        "Lo/ARouterGroupfunds4$DropdropElements3;",
        "",
        "p0",
        "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;",
        "p1",
        "",
        "c",
        "(ILcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/LottieAnimationKtLottieAnimation41$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/LottieAnimationKtLottieAnimation41$DropdropElements1;->c:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(ILcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment$DemoFundsParentComponent;)V
    .locals 0

    .line 57
    iget-object p2, p0, Lo/LottieAnimationKtLottieAnimation41$DropdropElements1;->b:Lkotlin/jvm/functions/Function1;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object p1, p0, Lo/LottieAnimationKtLottieAnimation41$DropdropElements1;->c:Lcom/major/android/uikit2/dialogs/sheets/ListBottomSheetDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
