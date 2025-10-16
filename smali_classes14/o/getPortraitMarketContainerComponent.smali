.class public final synthetic Lo/getPortraitMarketContainerComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lkotlin/jvm/functions/Function1;

.field private synthetic c:Lo/UmCopyTradingTradeFragment;


# direct methods
.method public synthetic constructor <init>(Lo/UmCopyTradingTradeFragment;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPortraitMarketContainerComponent;->c:Lo/UmCopyTradingTradeFragment;

    iput-object p2, p0, Lo/getPortraitMarketContainerComponent;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getPortraitMarketContainerComponent;->c:Lo/UmCopyTradingTradeFragment;

    iget-object v1, p0, Lo/getPortraitMarketContainerComponent;->b:Lkotlin/jvm/functions/Function1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/UmCopyTradingTradeFragment;->e(Lo/UmCopyTradingTradeFragment;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
