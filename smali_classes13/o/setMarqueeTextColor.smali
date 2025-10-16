.class public final synthetic Lo/setMarqueeTextColor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

.field private synthetic e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setMarqueeTextColor;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p2, p0, Lo/setMarqueeTextColor;->c:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/setMarqueeTextColor;->e:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lo/setMarqueeTextColor;->c:Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;

    invoke-static {v0, v1}, Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;->c(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/futures/common/feature/position/ui/fragment/FutureClosePositionFragment;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
