.class public final synthetic Lo/getToCoinAmountBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic e:Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getToCoinAmountBytes;->e:Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getToCoinAmountBytes;->e:Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;->b(Lcom/finance/delivery/feature/position/branch/closeprofit/CmCloseProfitFragment;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
