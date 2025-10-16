.class final Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/appcompat/widget/AppCompatImageView;",
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

.field final synthetic c:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setAccountCondition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/setAccountCondition;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DropdropElements3;->a:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    iput-object p2, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DropdropElements3;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DropdropElements3;->a:Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;

    invoke-static {p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;->g(Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment;)Lo/KycShareDataCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DropdropElements3;->c:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 2037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 123
    check-cast v0, Lo/setAccountCondition;

    .line 3031
    iget-boolean v0, v0, Lo/setAccountCondition;->c:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4237
    iput-boolean v0, p1, Lo/KycShareDataCreator;->e:Z

    const/4 v0, 0x0

    .line 4238
    invoke-virtual {p1, v0}, Lo/KycShareDataCreator;->e(Z)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 122
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, p1}, Lcom/binance/ocbs/lite/fragment/LiteOcbsSelectBuyCryptoFragment$DemoFundsParentComponent$DropdropElements3;->c(Landroidx/appcompat/widget/AppCompatImageView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
