.class public final synthetic Lo/removeWithEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

.field private synthetic c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/removeWithEvent;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iput-object p2, p0, Lo/removeWithEvent;->b:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    iput-object p3, p0, Lo/removeWithEvent;->d:Ljava/lang/String;

    iput-object p4, p0, Lo/removeWithEvent;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/removeWithEvent;->c:Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;

    iget-object v1, p0, Lo/removeWithEvent;->b:Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;

    iget-object v2, p0, Lo/removeWithEvent;->d:Ljava/lang/String;

    iget-object v3, p0, Lo/removeWithEvent;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;->a(Lcom/finance/commonbusiness/feature/future/data/po/ContractPosition;Lcom/finance/futures/common/feature/tpsl/ui/fragment/FuturePositionTpslFragment;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
