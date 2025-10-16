.class final Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent;->b(Lo/EDDSAFrostSignResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/setAccountConditionDesc;",
        ">;",
        "Lo/setAccountConditionDesc;",
        "Lo/setAccountConditionDesc;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic c:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

.field final synthetic e:Lo/ExchangeDialogrefresh1;


# direct methods
.method constructor <init>(Lo/ExchangeDialogrefresh1;Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lo/ExchangeDialogrefresh1;

    iput-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent;->c:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setAccountConditionDesc;Lo/setAccountConditionDesc;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setAccountConditionDesc;",
            ">;",
            "Lo/setAccountConditionDesc;",
            "Lo/setAccountConditionDesc;",
            "I)V"
        }
    .end annotation

    .line 108
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lo/ExchangeDialogrefresh1;

    iget-object p1, p1, Lo/ExchangeDialogrefresh1;->a:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1022
    iget-object p3, p2, Lo/setAccountConditionDesc;->a:Ljava/lang/String;

    .line 108
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent;->e:Lo/ExchangeDialogrefresh1;

    .line 2031
    iget-object p1, p1, Lo/ExchangeDialogrefresh1;->d:Landroidx/appcompat/widget/AppCompatTextView;

    .line 109
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent$5;

    iget-object p4, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent;->c:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-direct {p3, p4, p2}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent$5;-><init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;Lo/setAccountConditionDesc;)V

    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p3, p2}, Lo/JResponse;->d(Landroid/view/View;JLkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setAccountConditionDesc;

    check-cast p3, Lo/setAccountConditionDesc;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent;->d(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setAccountConditionDesc;Lo/setAccountConditionDesc;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
