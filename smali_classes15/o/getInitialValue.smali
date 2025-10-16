.class public final synthetic Lo/getInitialValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/getInitialUsedBase;

.field private synthetic e:Lcom/binance/data/beans/AlphaCoin;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/data/beans/AlphaCoin;Lo/getInitialUsedBase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInitialValue;->e:Lcom/binance/data/beans/AlphaCoin;

    iput-object p2, p0, Lo/getInitialValue;->d:Lo/getInitialUsedBase;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getInitialValue;->e:Lcom/binance/data/beans/AlphaCoin;

    iget-object v1, p0, Lo/getInitialValue;->d:Lo/getInitialUsedBase;

    check-cast p1, Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;

    invoke-static {v0, v1, p1}, Lo/getInitialUsedBase;->c(Lcom/binance/data/beans/AlphaCoin;Lo/getInitialUsedBase;Lcom/finance/w3w/feature/instant/processing/ui/W3AlphaProcessingOrderState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
