.class final Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DropdropElements4;
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
        "Lo/setAccountCondition;",
        ">;",
        "Lo/setAccountCondition;",
        "Lo/setAccountCondition;",
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
.field final synthetic d:Lo/ExchangeDialogspecialinlinedviewBindingFragment1;


# direct methods
.method constructor <init>(Lo/ExchangeDialogspecialinlinedviewBindingFragment1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DropdropElements4;->d:Lo/ExchangeDialogspecialinlinedviewBindingFragment1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setAccountCondition;Lo/setAccountCondition;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setAccountCondition;",
            ">;",
            "Lo/setAccountCondition;",
            "Lo/setAccountCondition;",
            "I)V"
        }
    .end annotation

    .line 126
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DropdropElements4;->d:Lo/ExchangeDialogspecialinlinedviewBindingFragment1;

    .line 1031
    iget-object p1, p1, Lo/ExchangeDialogspecialinlinedviewBindingFragment1;->d:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2031
    iget-boolean p2, p2, Lo/setAccountCondition;->c:Z

    if-eqz p2, :cond_0

    const/high16 p2, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42b40000    # 90.0f

    .line 126
    :goto_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setRotation(F)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 125
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/setAccountCondition;

    check-cast p3, Lo/setAccountCondition;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DropdropElements4;->b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setAccountCondition;Lo/setAccountCondition;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
