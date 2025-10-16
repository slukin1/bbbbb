.class final Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2;->c(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/getUpdateType;Lcom/binance/base/tools/AppStyle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000b\u0010\u0002\u001a\u00070\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/major/android/uikit2/button/KitButton;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
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
.field final synthetic $model$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/getIosHighestVersion;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;


# direct methods
.method constructor <init>(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/earn/base/CommonSlideBottomListDialog;",
            "Lkotlin/Lazy<",
            "Lo/getIosHighestVersion;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$4;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    iput-object p2, p0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$4;->$model$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 0

    .line 125
    iget-object p1, p0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$4;->$model$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2;->c(Lkotlin/Lazy;)Lo/getIosHighestVersion;

    move-result-object p1

    invoke-virtual {p1}, Lo/getIosHighestVersion;->b()V

    .line 126
    iget-object p1, p0, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$4;->$this_showBottomDialog:Lcom/binance/earn/base/CommonSlideBottomListDialog;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 124
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/position/dual/dialog/DualAutoCompoundChangeAdvanceDialog$showBottomDialog$2$4;->a(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
