.class public final synthetic Lo/BaseDataBlockfetchFromFetchRemoteSource42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/getLightImageResource;

.field private synthetic c:Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;Lo/getLightImageResource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BaseDataBlockfetchFromFetchRemoteSource42;->c:Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;

    iput-object p2, p0, Lo/BaseDataBlockfetchFromFetchRemoteSource42;->a:Lo/getLightImageResource;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/BaseDataBlockfetchFromFetchRemoteSource42;->c:Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;

    iget-object v1, p0, Lo/BaseDataBlockfetchFromFetchRemoteSource42;->a:Lo/getLightImageResource;

    check-cast p1, Lcom/major/android/uikit2/button/KitButton;

    invoke-static {v0, v1, p1}, Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;->d(Lcom/finance/events/feature/trade/component/ui/placeorder/ui/dialog/EventsDisclaimerDialogComponent;Lo/getLightImageResource;Lcom/major/android/uikit2/button/KitButton;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
