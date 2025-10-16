.class final Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent;->d(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/setAccountConditionDesc;Lo/setAccountConditionDesc;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
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
.field final synthetic a:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

.field final synthetic d:Lo/setAccountConditionDesc;


# direct methods
.method constructor <init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;Lo/setAccountConditionDesc;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent$5;->a:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    iput-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent$5;->d:Lo/setAccountConditionDesc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 6

    .line 110
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent$5;->a:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-static {p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;->g(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;)Lo/KycShareDataCreator;

    move-result-object v0

    .line 111
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent$5;->a:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    move-object v1, p1

    check-cast v1, Lcom/binance/base/fragment/BaseAppFragment;

    .line 112
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent$5;->d:Lo/setAccountConditionDesc;

    .line 1022
    iget-object v2, p1, Lo/setAccountConditionDesc;->a:Ljava/lang/String;

    .line 113
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent$5;->a:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-static {p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;->a(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;)Z

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x4

    .line 110
    invoke-static/range {v0 .. v5}, Lo/KycShareDataCreator;->e(Lo/KycShareDataCreator;Lcom/binance/base/fragment/BaseAppFragment;Ljava/lang/String;ZZI)V

    .line 115
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent$5;->a:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;->c(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DemoFundsParentComponent$5;->a(Landroidx/appcompat/widget/AppCompatTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
