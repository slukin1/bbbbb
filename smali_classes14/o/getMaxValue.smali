.class public final synthetic Lo/getMaxValue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic e:Lo/setTextWatcherEnable;


# direct methods
.method public synthetic constructor <init>(Lo/setTextWatcherEnable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMaxValue;->e:Lo/setTextWatcherEnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getMaxValue;->e:Lo/setTextWatcherEnable;

    check-cast p1, Ljava/util/List;

    check-cast p2, Lcom/binance/data/beans/MarketPairList;

    invoke-static {v0, p1, p2}, Lo/setTextWatcherEnable;->b(Lo/setTextWatcherEnable;Ljava/util/List;Lcom/binance/data/beans/MarketPairList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
