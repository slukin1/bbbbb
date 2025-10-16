.class public final synthetic Lo/awaitValuedefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/awaitValuedefault;->d:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/awaitValuedefault;->d:Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, p1}, Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;->a(Lcom/finance/events/feature/trade/component/ui/more/EventsMaxLossComponent;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
