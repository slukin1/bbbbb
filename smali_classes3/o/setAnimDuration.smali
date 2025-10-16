.class public final synthetic Lo/setAnimDuration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/binance/ocbs/sdk/pojo/FiatPaymentUserInfo;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/sdk/pojo/FiatPaymentUserInfo;Ljava/lang/String;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setAnimDuration;->b:Lcom/binance/ocbs/sdk/pojo/FiatPaymentUserInfo;

    iput-object p2, p0, Lo/setAnimDuration;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lo/setAnimDuration;->c:Z

    iput-boolean p4, p0, Lo/setAnimDuration;->d:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setAnimDuration;->b:Lcom/binance/ocbs/sdk/pojo/FiatPaymentUserInfo;

    iget-object v1, p0, Lo/setAnimDuration;->a:Ljava/lang/String;

    iget-boolean v2, p0, Lo/setAnimDuration;->c:Z

    iget-boolean v3, p0, Lo/setAnimDuration;->d:Z

    check-cast p1, Lo/isBottomTextShow$DemoFundsParentComponent;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/binance/ocbs/sdk/card/bind/OcbsAddNewCardViewModel;->e(Lcom/binance/ocbs/sdk/pojo/FiatPaymentUserInfo;Ljava/lang/String;ZZLo/isBottomTextShow$DemoFundsParentComponent;)Lo/isBottomTextShow$DemoFundsParentComponent;

    move-result-object p1

    return-object p1
.end method
