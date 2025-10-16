.class public final synthetic Lo/NestmmergeBalanceValuationReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/setRiskLevelResult;

.field private synthetic e:Lo/setRiskLevelResult;


# direct methods
.method public synthetic constructor <init>(Lo/setRiskLevelResult;Lo/setRiskLevelResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmmergeBalanceValuationReq;->e:Lo/setRiskLevelResult;

    iput-object p2, p0, Lo/NestmmergeBalanceValuationReq;->c:Lo/setRiskLevelResult;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmmergeBalanceValuationReq;->e:Lo/setRiskLevelResult;

    iget-object v1, p0, Lo/NestmmergeBalanceValuationReq;->c:Lo/setRiskLevelResult;

    invoke-static {v0, v1}, Lo/NestmclearTag;->d(Lo/setRiskLevelResult;Lo/setRiskLevelResult;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
