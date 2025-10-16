.class public final synthetic Lo/SimpleFlexibleSubscribeSucceedActivitysubscribeLiveData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lcom/binance/ocbs/alert/OcbsAlertListFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/ocbs/alert/OcbsAlertListFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleFlexibleSubscribeSucceedActivitysubscribeLiveData1;->c:Lcom/binance/ocbs/alert/OcbsAlertListFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SimpleFlexibleSubscribeSucceedActivitysubscribeLiveData1;->c:Lcom/binance/ocbs/alert/OcbsAlertListFragment;

    check-cast p1, Lcom/binance/ocbs/sdk/pojo/PagedResponse;

    invoke-static {v0, p1}, Lcom/binance/ocbs/alert/OcbsAlertListFragment;->d(Lcom/binance/ocbs/alert/OcbsAlertListFragment;Lcom/binance/ocbs/sdk/pojo/PagedResponse;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
