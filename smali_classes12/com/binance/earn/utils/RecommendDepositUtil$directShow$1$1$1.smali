.class final Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1;->a(Lo/LinkType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "()Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $business:Lcom/binance/earn/utils/RecommendDepositType;

.field final synthetic $coin:Ljava/lang/String;

.field final synthetic $status:Lo/LinkType;


# direct methods
.method constructor <init>(Lcom/binance/earn/utils/RecommendDepositType;Ljava/lang/String;Lo/LinkType;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1$1;->$business:Lcom/binance/earn/utils/RecommendDepositType;

    iput-object p2, p0, Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1$1;->$coin:Ljava/lang/String;

    iput-object p3, p0, Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1$1;->$status:Lo/LinkType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1$1;->$business:Lcom/binance/earn/utils/RecommendDepositType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1$1;->$coin:Ljava/lang/String;

    iget-object v2, p0, Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1$1;->$status:Lo/LinkType;

    check-cast v2, Lo/LinkType$DemoFundsParentComponent;

    .line 1143
    iget-object v2, v2, Lo/LinkType$DemoFundsParentComponent;->e:Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;

    .line 44
    invoke-virtual {v2}, Lcom/binance/data/beans/DepositModuleRecommendRet$RecommendDeposit;->getTypeText()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/binance/earn/utils/RecommendDepositUtil$directShow$1$1$1;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
