.class final Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserHeader$2$onTipClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$DropdropElements3;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
        "*>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;",
        "p0",
        "",
        "e",
        "(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;


# direct methods
.method constructor <init>(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserHeader$2$onTipClicked$1;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment<",
            "*>;)V"
        }
    .end annotation

    .line 451
    iget-object p1, p0, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserHeader$2$onTipClicked$1;->this$0:Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;

    invoke-static {p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;->g(Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment;)Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;

    move-result-object p1

    iget-object p1, p1, Lo/r8lambdaBvC8cfJECgdZPjPcdyEkiG3EE8;->f:Lcom/binance/base/widget/IconTipsTextView;

    .line 1335
    invoke-virtual {p1}, Lcom/binance/base/widget/IconTipsTextView;->e()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 450
    check-cast p1, Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;

    invoke-virtual {p0, p1}, Lcom/binance/earn/home/main_v5/view/EarnMainV5Fragment$renderUserHeader$2$onTipClicked$1;->e(Lcom/major/android/uikit2/dialogs/sheets/BaseBottomSheetDialogFragment;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
