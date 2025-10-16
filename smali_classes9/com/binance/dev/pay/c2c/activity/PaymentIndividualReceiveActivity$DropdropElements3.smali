.class final Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


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
        "Lo/Web3DeeplinkInterceptor<",
        "Lo/EDDSAFrostSignAsyncOutputDataInput<",
        "Lo/ConvertHiltModule;",
        ">;",
        "Lo/ConvertHiltModule;",
        "Lo/ConvertHiltModule;",
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
.field final synthetic c:Lo/AlphaExchangeInfoPoCreator;


# direct methods
.method constructor <init>(Lo/AlphaExchangeInfoPoCreator;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements3;->c:Lo/AlphaExchangeInfoPoCreator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/ConvertHiltModule;Lo/ConvertHiltModule;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/EDDSAFrostSignAsyncOutputDataInput<",
            "Lo/ConvertHiltModule;",
            ">;",
            "Lo/ConvertHiltModule;",
            "Lo/ConvertHiltModule;",
            "I)V"
        }
    .end annotation

    .line 177
    iget-object p1, p0, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements3;->c:Lo/AlphaExchangeInfoPoCreator;

    iget-object p1, p1, Lo/AlphaExchangeInfoPoCreator;->e:Landroidx/appcompat/widget/AppCompatTextView;

    .line 1009
    iget p3, p2, Lo/ConvertHiltModule;->e:I

    .line 178
    invoke-static {p3}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2010
    iget p3, p2, Lo/ConvertHiltModule;->d:I

    const/4 p4, 0x0

    .line 3011
    iget p2, p2, Lo/ConvertHiltModule;->a:I

    .line 179
    invoke-virtual {p1, p3, p4, p2, p4}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 176
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/ConvertHiltModule;

    check-cast p3, Lo/ConvertHiltModule;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/binance/dev/pay/c2c/activity/PaymentIndividualReceiveActivity$DropdropElements3;->b(Lo/EDDSAFrostSignAsyncOutputDataInput;Lo/ConvertHiltModule;Lo/ConvertHiltModule;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
