.class public final synthetic Lo/FlowExtKtwhenAttached21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

.field private synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ZLcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/FlowExtKtwhenAttached21;->c:Z

    iput-object p2, p0, Lo/FlowExtKtwhenAttached21;->a:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-boolean v0, p0, Lo/FlowExtKtwhenAttached21;->c:Z

    iget-object v1, p0, Lo/FlowExtKtwhenAttached21;->a:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    check-cast p1, Lio/reactivex/disposables/DropdropElements1;

    invoke-static {v0, v1, p1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->$r8$lambda$10AZjOHf0BLnh9WAoL8MFC0Qw5M(ZLcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Lio/reactivex/disposables/DropdropElements1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
