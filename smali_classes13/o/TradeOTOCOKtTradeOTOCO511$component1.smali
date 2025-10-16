.class final Lo/TradeOTOCOKtTradeOTOCO511$component1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TradeOTOCOKtTradeOTOCO511;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;


# direct methods
.method constructor <init>(Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/TradeOTOCOKtTradeOTOCO511$component1;->c:Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 102
    check-cast p1, Ljava/lang/String;

    .line 1103
    iget-object v0, p0, Lo/TradeOTOCOKtTradeOTOCO511$component1;->c:Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;

    iget-object v0, v0, Lo/MarginIsolatedPositionTPSLDialogonCreateinlinedmap221;->e:Landroid/widget/ImageView;

    invoke-static {}, Lo/getCurRatio;->b()Lcom/binance/imageloader/ImageLoaderOptions;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 2142
    sget-object v2, Lo/PromotionGamePopupInfo;->INSTANCE:Lo/PromotionGamePopupInfo;

    invoke-static {p1}, Lo/PromotionGamePopupInfo;->e(Ljava/lang/String;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v1}, Lo/PromotionGamePopupInfo$DropdropElements3;->b(Lcom/binance/imageloader/ImageLoaderOptions;)Lo/PromotionGamePopupInfo$DropdropElements3;

    move-result-object p1

    invoke-virtual {p1, v0}, Lo/PromotionGamePopupInfo$DropdropElements3;->a(Landroid/widget/ImageView;)V

    .line 102
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
