.class public final synthetic Lo/initMonthWithDate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/initMonthWithDate;->a:Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/initMonthWithDate;->a:Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;

    invoke-static {v0}, Lo/getMMonthViewPager;->d(Lcom/finance/um/feature/trade/base/BaseUmTradeComponent;)Lo/getScriptBreakPoint;

    move-result-object v0

    return-object v0
.end method
