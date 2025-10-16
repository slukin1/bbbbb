.class public final synthetic Lo/setSymbolList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lo/FuturesPositionViewHolderonBindViewHolder1;


# direct methods
.method public synthetic constructor <init>(Lo/FuturesPositionViewHolderonBindViewHolder1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setSymbolList;->e:Lo/FuturesPositionViewHolderonBindViewHolder1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setSymbolList;->e:Lo/FuturesPositionViewHolderonBindViewHolder1;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;

    invoke-static {v0, p1}, Lo/FuturesPositionViewHolderonBindViewHolder1;->c(Lo/FuturesPositionViewHolderonBindViewHolder1;Lcom/finance/commonbusiness/feature/future/data/po/ContractServiceStatusPo;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
