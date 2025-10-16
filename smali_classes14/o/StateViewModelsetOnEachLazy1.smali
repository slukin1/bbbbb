.class public final synthetic Lo/StateViewModelsetOnEachLazy1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Z

.field private synthetic d:Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/StateViewModelsetOnEachLazy1;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog;

    iput-boolean p2, p0, Lo/StateViewModelsetOnEachLazy1;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/StateViewModelsetOnEachLazy1;->d:Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog;

    iget-boolean v1, p0, Lo/StateViewModelsetOnEachLazy1;->a:Z

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog;->e(Lcom/finance/spot/feature/trade/placeorder/dialog/SpotMoreInfoPopupDialog;ZLandroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
