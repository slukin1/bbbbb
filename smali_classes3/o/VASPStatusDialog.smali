.class public final synthetic Lo/VASPStatusDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic e:Lcom/binance/ocbs/sdk/pojo/FiatPaymentUserInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/pojo/FiatPaymentUserInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/VASPStatusDialog;->e:Lcom/binance/ocbs/sdk/pojo/FiatPaymentUserInfo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/VASPStatusDialog;->e:Lcom/binance/ocbs/sdk/pojo/FiatPaymentUserInfo;

    check-cast p1, Lo/isBottomTextShow$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->e(Lcom/binance/ocbs/sdk/pojo/FiatPaymentUserInfo;Lo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method
