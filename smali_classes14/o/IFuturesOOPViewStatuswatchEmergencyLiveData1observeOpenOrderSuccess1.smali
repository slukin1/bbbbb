.class public final synthetic Lo/IFuturesOOPViewStatuswatchEmergencyLiveData1observeOpenOrderSuccess1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field private synthetic d:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IFuturesOOPViewStatuswatchEmergencyLiveData1observeOpenOrderSuccess1;->d:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/IFuturesOOPViewStatuswatchEmergencyLiveData1observeOpenOrderSuccess1;->d:Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;

    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;->b(Lcom/finance/um/feature/more/UmMoreInfoPopupDialog;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
