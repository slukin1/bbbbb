.class final Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2;->a(Lcom/binance/earn/base/CommonSlideBottomListDialog;Lo/InfoCurrencyDetail;Lcom/binance/base/tools/AppStyle;)V
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
.field final synthetic $id:Ljava/lang/String;

.field final synthetic $viewModel$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lo/FilterCompanion;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/Lazy<",
            "Lo/FilterCompanion;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$3;->$id:Ljava/lang/String;

    iput-object p2, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$3;->$viewModel$delegate:Lkotlin/Lazy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/major/android/uikit2/button/KitButton;)V
    .locals 2

    .line 161
    iget-object p1, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$3;->$viewModel$delegate:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2;->d(Lkotlin/Lazy;)Lo/FilterCompanion;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$3;->$id:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lo/FilterCompanion;->c(Ljava/lang/String;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dashboard/one_click/view/EarnOneClickDeactivateDialog$showDeactivateSingleAssetDialog$2$3;->a(Lcom/major/android/uikit2/button/KitButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
