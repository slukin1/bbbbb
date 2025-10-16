.class public final synthetic Lo/getTpTriggerWarningText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic a:Lcom/binance/data/beans/FutureBracketResp;

.field private synthetic d:Lo/setTpTriggerWarningText;

.field private synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lo/setTpTriggerWarningText;Lcom/binance/data/beans/FutureBracketResp;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTpTriggerWarningText;->d:Lo/setTpTriggerWarningText;

    iput-object p2, p0, Lo/getTpTriggerWarningText;->a:Lcom/binance/data/beans/FutureBracketResp;

    iput-object p3, p0, Lo/getTpTriggerWarningText;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getTpTriggerWarningText;->d:Lo/setTpTriggerWarningText;

    iget-object v1, p0, Lo/getTpTriggerWarningText;->a:Lcom/binance/data/beans/FutureBracketResp;

    iget-object v2, p0, Lo/getTpTriggerWarningText;->e:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/util/Map;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/setTpTriggerWarningText;->e(Lo/setTpTriggerWarningText;Lcom/binance/data/beans/FutureBracketResp;Lkotlin/jvm/functions/Function1;Ljava/util/Map;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
