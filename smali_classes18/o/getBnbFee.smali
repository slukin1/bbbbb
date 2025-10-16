.class public final synthetic Lo/getBnbFee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/SpotHiltModule;


# direct methods
.method public synthetic constructor <init>(Lo/SpotHiltModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getBnbFee;->d:Lo/SpotHiltModule;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getBnbFee;->d:Lo/SpotHiltModule;

    check-cast p1, Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;

    invoke-static {v0, p1}, Lo/SpotHiltModule;->d(Lo/SpotHiltModule;Lcom/finance/w3w/feature/limit/orderhistory/ui/viewmodel/W3AlphaLimitOrderHistoryState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
