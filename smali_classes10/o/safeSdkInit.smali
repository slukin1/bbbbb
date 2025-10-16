.class public final synthetic Lo/safeSdkInit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/safeSdkInit;->a:Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/safeSdkInit;->a:Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;

    invoke-static {v0}, Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;->a(Lcom/finance/events/feature/trade/component/ui/footer/EventsClosedComponent;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    return-object v0
.end method
