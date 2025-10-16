.class final Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$LEVERAGE_5_10;
.super Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LEVERAGE_5_10"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$LEVERAGE_5_10;",
        "Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;",
        "",
        "getText",
        "()Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    const-string v3, "5-10x"

    const-string v4, "5_to_10"

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
