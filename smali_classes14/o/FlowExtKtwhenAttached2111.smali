.class public final synthetic Lo/FlowExtKtwhenAttached2111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Z

.field private synthetic c:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FlowExtKtwhenAttached2111;->c:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    iput-boolean p2, p0, Lo/FlowExtKtwhenAttached2111;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/FlowExtKtwhenAttached2111;->c:Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;

    iget-boolean v1, p0, Lo/FlowExtKtwhenAttached2111;->a:Z

    invoke-static {v0, v1}, Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;->$r8$lambda$cNeUfmGDUzZdKgG3sY-Wfgj6Jjw(Lcom/finance/spot/feature/trade/openorder/SpotOpenOrderViewModel;Z)Lio/reactivex/disposables/DropdropElements1;

    move-result-object v0

    return-object v0
.end method
