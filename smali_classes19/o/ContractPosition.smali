.class public final synthetic Lo/ContractPosition;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/lang/Throwable;

.field private synthetic e:Lo/setPriceProtect;


# direct methods
.method public synthetic constructor <init>(Lo/setPriceProtect;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContractPosition;->e:Lo/setPriceProtect;

    iput-object p2, p0, Lo/ContractPosition;->c:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ContractPosition;->e:Lo/setPriceProtect;

    iget-object v1, p0, Lo/ContractPosition;->c:Ljava/lang/Throwable;

    check-cast p1, Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;

    invoke-static {v0, v1, p1}, Lo/setPriceProtect;->e(Lo/setPriceProtect;Ljava/lang/Throwable;Lcom/finance/spot/feature/trade/quickorder/QuickOrderState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
