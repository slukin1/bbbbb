.class public final synthetic Lo/getPriorChoiceFromCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lcom/finance/futures/common/grocer/ext/PortfolioType;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/futures/common/grocer/ext/PortfolioType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPriorChoiceFromCode;->c:Lcom/finance/futures/common/grocer/ext/PortfolioType;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/getPriorChoiceFromCode;->c:Lcom/finance/futures/common/grocer/ext/PortfolioType;

    .line 2106
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PortfolioType?.getCopyTrading() portfolioType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
