.class public final synthetic Lo/pv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lcom/plutus/market/activities/alert/AddNewAlertActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/plutus/market/activities/alert/AddNewAlertActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/pv;->b:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/pv;->b:Lcom/plutus/market/activities/alert/AddNewAlertActivity;

    check-cast p1, Lcom/binance/data/beans/AlphaCoinList;

    invoke-static {v0, p1}, Lcom/plutus/market/activities/alert/AddNewAlertActivity;->d(Lcom/plutus/market/activities/alert/AddNewAlertActivity;Lcom/binance/data/beans/AlphaCoinList;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
