.class public final synthetic Lo/setUnRealizedProfit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lcom/finance/strategy/framework/widgets/BotRiskRatioView;

.field private synthetic c:Z

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/finance/strategy/framework/widgets/BotRiskRatioView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/setUnRealizedProfit;->c:Z

    iput-object p2, p0, Lo/setUnRealizedProfit;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/setUnRealizedProfit;->b:Lcom/finance/strategy/framework/widgets/BotRiskRatioView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lo/setUnRealizedProfit;->c:Z

    iget-object v1, p0, Lo/setUnRealizedProfit;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/setUnRealizedProfit;->b:Lcom/finance/strategy/framework/widgets/BotRiskRatioView;

    invoke-static {v0, v1, v2}, Lcom/finance/strategy/framework/widgets/BotRiskRatioView;->e(ZLjava/lang/String;Lcom/finance/strategy/framework/widgets/BotRiskRatioView;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
