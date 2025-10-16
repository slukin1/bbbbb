.class public final synthetic Lo/setFuturePosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/setLastBookPrice;


# direct methods
.method public synthetic constructor <init>(Lo/setLastBookPrice;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setFuturePosition;->e:Lo/setLastBookPrice;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setFuturePosition;->e:Lo/setLastBookPrice;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;

    invoke-static {v0, p1}, Lo/setLastBookPrice;->e(Lo/setLastBookPrice;Lcom/finance/commonbusiness/feature/future/data/po/ContractAmendOrderReqPO;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
