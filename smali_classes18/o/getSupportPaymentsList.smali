.class public final synthetic Lo/getSupportPaymentsList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/NestmaddOtherChannelDetails;


# direct methods
.method public synthetic constructor <init>(Lo/NestmaddOtherChannelDetails;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSupportPaymentsList;->a:Lo/NestmaddOtherChannelDetails;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getSupportPaymentsList;->a:Lo/NestmaddOtherChannelDetails;

    check-cast p1, Lcom/binance/data/beans/FutureMarketPair;

    invoke-static {v0, p1}, Lo/NestmaddOtherChannelDetails;->b(Lo/NestmaddOtherChannelDetails;Lcom/binance/data/beans/FutureMarketPair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
