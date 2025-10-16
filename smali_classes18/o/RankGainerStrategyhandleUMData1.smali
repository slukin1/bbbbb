.class public final synthetic Lo/RankGainerStrategyhandleUMData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RankGainerStrategyhandleUMData1;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/RankGainerStrategyhandleUMData1;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/finance/futures/common/feature/events/data/FuturesEventsAgreementRepository$suspendRefresh$2$2;->c(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
