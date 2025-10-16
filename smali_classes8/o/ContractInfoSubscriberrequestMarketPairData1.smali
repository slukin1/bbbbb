.class public final synthetic Lo/ContractInfoSubscriberrequestMarketPairData1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/ContractInfoSubscriberrequestMarketPairData1;->e:I

    iput-object p2, p0, Lo/ContractInfoSubscriberrequestMarketPairData1;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget v0, p0, Lo/ContractInfoSubscriberrequestMarketPairData1;->e:I

    iget-object v1, p0, Lo/ContractInfoSubscriberrequestMarketPairData1;->c:Ljava/lang/String;

    check-cast p1, Lo/doSegmentsOverlap;

    invoke-static {v0, v1, p1}, Lcom/finance/strategy/service/StrategyMicroService;->$r8$lambda$-j2QvcWJ7i0Cp6oTmgohU0U9IIc(ILjava/lang/String;Lo/doSegmentsOverlap;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
