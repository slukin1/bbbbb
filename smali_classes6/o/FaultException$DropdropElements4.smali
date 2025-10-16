.class public final Lo/FaultException$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/FaultException;->onCreate(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/IsolatedAddMarginComposeKtgetRiskRiskColor11;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/FaultException;


# direct methods
.method public constructor <init>(Lo/FaultException;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/FaultException$DropdropElements4;->b:Lo/FaultException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 163
    check-cast p1, Lcom/binance/util/event/OnLoginStatusChangedEvent;

    .line 223
    iget-object p1, p0, Lo/FaultException$DropdropElements4;->b:Lo/FaultException;

    invoke-virtual {p1}, Lo/JanusReportmWriteWorker2;->j()Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;

    move-result-object p1

    .line 1303
    iget-object p1, p1, Lcom/plutus/market/viewmodels/MarketPageSharedViewModel;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 224
    iget-object p1, p0, Lo/FaultException$DropdropElements4;->b:Lo/FaultException;

    invoke-static {p1}, Lo/FaultException;->d(Lo/FaultException;)Lo/WCDelegateonSessionUpdateResponse1;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/WCDelegateonSessionUpdateResponse1;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
