.class public final synthetic Lo/FinanceFuturesExchangeInfoDaoHelperqueryFirstBy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:Lo/FinanceFuturesDataBase_Impl;


# direct methods
.method public synthetic constructor <init>(Lo/FinanceFuturesDataBase_Impl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FinanceFuturesExchangeInfoDaoHelperqueryFirstBy2;->b:Lo/FinanceFuturesDataBase_Impl;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FinanceFuturesExchangeInfoDaoHelperqueryFirstBy2;->b:Lo/FinanceFuturesDataBase_Impl;

    invoke-virtual {v0}, Lo/FinanceFuturesDataBase_Impl;->g()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
