.class public final synthetic Lo/getTradingRulesLink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/getTradeScreenNameHelper;


# direct methods
.method public synthetic constructor <init>(Lo/getTradeScreenNameHelper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTradingRulesLink;->e:Lo/getTradeScreenNameHelper;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTradingRulesLink;->e:Lo/getTradeScreenNameHelper;

    invoke-static {v0}, Lo/getTradeScreenNameHelper;->c(Lo/getTradeScreenNameHelper;)Lo/DemoUmScaledOrderPlaceOrderComponentsubscribeLiveData142;

    move-result-object v0

    return-object v0
.end method
