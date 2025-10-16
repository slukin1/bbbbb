.class public final Lo/getPortfolioCreateStatus$DropdropElements3$DropdropElements2;
.super Lo/getPortfolioCreateStatus$DropdropElements3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getPortfolioCreateStatus$DropdropElements3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 35
    sget-object v0, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->Isolated:Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;

    invoke-virtual {v0}, Lcom/finance/strategy/framework/network/bean/StrategyMarginTypeEnum;->getMarginType()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v3, v1, v2}, Lo/getPortfolioCreateStatus$DropdropElements3;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
