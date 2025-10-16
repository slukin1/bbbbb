.class public final synthetic Lo/getViewEarnHomeV5TabBarBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/EarnMainV5Fragment;


# direct methods
.method public synthetic constructor <init>(Lo/EarnMainV5Fragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewEarnHomeV5TabBarBinding;->a:Lo/EarnMainV5Fragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getViewEarnHomeV5TabBarBinding;->a:Lo/EarnMainV5Fragment;

    check-cast p1, Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;

    invoke-static {v0, p1}, Lo/EarnMainV5Fragment;->b(Lo/EarnMainV5Fragment;Lcom/binance/trade/sdk/bean/TradeTypeOptionItem;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
