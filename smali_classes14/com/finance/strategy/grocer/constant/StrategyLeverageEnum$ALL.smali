.class final Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$ALL;
.super Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ALL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum$ALL;",
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const v0, 0x7f150029

    .line 19
    invoke-static {v0}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "all"

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getText()Ljava/lang/String;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/finance/strategy/grocer/constant/StrategyLeverageEnum;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
