.class public final synthetic Lo/LeaderBoardTradeType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/math/BigDecimal;

.field private synthetic e:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;


# direct methods
.method public synthetic constructor <init>(Ljava/math/BigDecimal;Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/LeaderBoardTradeType;->a:Ljava/math/BigDecimal;

    iput-object p2, p0, Lo/LeaderBoardTradeType;->e:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/LeaderBoardTradeType;->a:Ljava/math/BigDecimal;

    iget-object v1, p0, Lo/LeaderBoardTradeType;->e:Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;

    invoke-static {v0, v1}, Lcom/finance/um/feature/trade/calulator/UmCostCalculator$flowOf$5;->e(Ljava/math/BigDecimal;Lcom/finance/um/feature/trade/calulator/UmCostCalculator$DropdropElements4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
