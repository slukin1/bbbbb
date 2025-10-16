.class public final synthetic Lo/CmGridDetailActivityViewModelnotifyGridDetail1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/W3AlphaLimitOrderDetailActivityspecialinlinedviewModelsdefault2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, Lo/getPositionOpenOrderViewModel;

    invoke-direct {v0}, Lo/getPositionOpenOrderViewModel;-><init>()V

    check-cast v0, Lo/CmGridTradeFragment;

    return-object v0
.end method
