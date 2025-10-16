.class final Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;


# direct methods
.method constructor <init>(Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$DemoFundsParentComponent;->b:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 192
    check-cast p1, Landroid/view/View;

    .line 1193
    sget-object v0, Lo/setOnCreate;->d:Lo/setOnCreate;

    .line 1194
    sget-object p1, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->W3AlphaTrading:Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;

    invoke-virtual {p1}, Lcom/finance/grocer/constant/FinanceTrackConstants$PageName;->getPageName()Ljava/lang/String;

    move-result-object v2

    .line 1193
    const-string v1, "confirm_payment"

    const-string v3, "refresh"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf8

    invoke-static/range {v0 .. v9}, Lo/setOnCreate;->b(Lo/setOnCreate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1198
    iget-object p1, p0, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment$DemoFundsParentComponent;->b:Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;

    invoke-static {p1}, Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;->b(Lcom/finance/w3w/feature/instant/trade/ui/dialog/W3AlphaTradeConfirmDialogFragment;)Lo/getOrderCategory;

    move-result-object p1

    invoke-virtual {p1}, Lo/getOrderCategory;->r()V

    .line 192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
