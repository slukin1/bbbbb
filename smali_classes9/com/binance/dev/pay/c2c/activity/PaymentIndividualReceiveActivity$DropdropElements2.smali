.class final Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;
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
.field final synthetic d:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;

.field final synthetic e:Lo/EDDSAFrostSignAsyncOutputDataInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/ConvertHiltModule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;Lo/EDDSAFrostSignAsyncOutputDataInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/ConvertHiltModule;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements2;->d:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;

    iput-object p2, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements2;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    .line 174
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements2;->d:Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;

    iget-object v0, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements2;->e:Lo/EDDSAFrostSignAsyncOutputDataInput;

    .line 2037
    iget-object v0, v0, Lo/EDDSAFrostPresignAsyncOutputDataMap;->c:Lo/EDDSAFrostPresignAsyncParameters;

    .line 174
    check-cast v0, Lo/ConvertHiltModule;

    .line 3012
    iget v0, v0, Lo/ConvertHiltModule;->b:I

    .line 174
    invoke-static {p1, v0}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;->c(Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 173
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements2;->e(Landroidx/appcompat/widget/AppCompatTextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
