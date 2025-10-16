.class public final synthetic Lo/setTakeProfit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/getDf_ab;


# direct methods
.method public synthetic constructor <init>(Lo/getDf_ab;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setTakeProfit;->b:Lo/getDf_ab;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setTakeProfit;->b:Lo/getDf_ab;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;

    invoke-static {v0, p1}, Lo/getDf_ab;->d(Lo/getDf_ab;Lcom/finance/commonbusiness/feature/future/data/po/FutureContractUnitType;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
