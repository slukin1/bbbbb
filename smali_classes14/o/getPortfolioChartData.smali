.class public final synthetic Lo/getPortfolioChartData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Landroid/content/Context;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getPortfolioChartData;->c:Landroid/content/Context;

    iput-object p2, p0, Lo/getPortfolioChartData;->e:Ljava/lang/String;

    iput-object p3, p0, Lo/getPortfolioChartData;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/getPortfolioChartData;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/getPortfolioChartData;->c:Landroid/content/Context;

    iget-object v1, p0, Lo/getPortfolioChartData;->e:Ljava/lang/String;

    iget-object v2, p0, Lo/getPortfolioChartData;->a:Ljava/lang/String;

    iget-object v3, p0, Lo/getPortfolioChartData;->d:Ljava/lang/String;

    .line 2071
    sget-object v4, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->e:Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;

    invoke-static {v0}, Lo/FuturesBracketsRepositoryImplupdateRiskBracketsByWs21;->d(Landroid/content/Context;)V

    .line 2072
    const-string v0, "Swap"

    invoke-static {v1, v2, v3, v0}, Lo/getChatRoomDetailPo;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
