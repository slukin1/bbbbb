.class public final synthetic Lo/FlowExtKtonActiveStateChange2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Ljava/util/List;

.field private synthetic e:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Ljava/util/List;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlowExtKtonActiveStateChange2;->e:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    iput-object p2, p0, Lo/FlowExtKtonActiveStateChange2;->c:Ljava/util/List;

    iput-boolean p3, p0, Lo/FlowExtKtonActiveStateChange2;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/FlowExtKtonActiveStateChange2;->e:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    iget-object v1, p0, Lo/FlowExtKtonActiveStateChange2;->c:Ljava/util/List;

    iget-boolean v2, p0, Lo/FlowExtKtonActiveStateChange2;->a:Z

    invoke-static {v0, v1, v2}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->$r8$lambda$8BAYDOGMQEAPkUi3Bi_KUw7y-ZM(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Ljava/util/List;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
