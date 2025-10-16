.class final Lo/getTotalPriceStatus$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTotalPriceStatus;
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
        "Lo/CallbackOutput;",
        ">;",
        "Lo/CallbackOutput;",
        "Lo/CallbackOutput;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/getInstrumentType;

.field private synthetic d:Lo/getMaskMargins;


# direct methods
.method constructor <init>(Lo/getMaskMargins;Lo/getInstrumentType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getTotalPriceStatus$DemoFundsParentComponent;->d:Lo/getMaskMargins;

    iput-object p2, p0, Lo/getTotalPriceStatus$DemoFundsParentComponent;->b:Lo/getInstrumentType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lo/EDDSAFrostSignAsyncOutputDataInput;

    check-cast p2, Lo/CallbackOutput;

    check-cast p3, Lo/CallbackOutput;

    check-cast p4, Ljava/lang/Number;

    .line 1104
    iget-object p3, p0, Lo/getTotalPriceStatus$DemoFundsParentComponent;->d:Lo/getMaskMargins;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$hashCode;->itemView:Landroid/view/View;

    iget-object p4, p0, Lo/getTotalPriceStatus$DemoFundsParentComponent;->b:Lo/getInstrumentType;

    invoke-static {p3, p1, p2, p4}, Lo/getTotalPriceStatus;->a(Lo/getMaskMargins;Landroid/view/View;Lo/CallbackOutput;Lo/getInstrumentType;)V

    .line 2208
    iget-object p1, p2, Lo/CallbackOutput;->e:Ljava/lang/String;

    .line 1105
    invoke-static {p1}, Lo/JResponse;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1106
    iget-object p1, p0, Lo/getTotalPriceStatus$DemoFundsParentComponent;->b:Lo/getInstrumentType;

    .line 3042
    iget-object p3, p1, Lo/setNotificationChannel;->c:Lcom/binance/base/uicomponents/Segment;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 1106
    :goto_0
    check-cast p3, Landroidx/lifecycle/LifecycleOwner;

    .line 4222
    iget-object p2, p2, Lo/CallbackOutput;->c:Lcom/binance/data/beans/AlphaCoin;

    .line 1106
    invoke-virtual {p2}, Lcom/binance/data/beans/AlphaCoin;->getAlphaId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lo/getInstrumentType;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;)V

    .line 103
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
