.class public final synthetic Lo/bytesToHex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic d:Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bytesToHex;->d:Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bytesToHex;->d:Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;

    invoke-static {v0}, Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;->e(Lcom/finance/events/feature/trade/component/ui/footer/EventsOpenedComponent;)Lcom/binance/base/tools/AppStyle;

    move-result-object v0

    return-object v0
.end method
