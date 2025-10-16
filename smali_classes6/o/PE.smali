.class public final synthetic Lo/PE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/Web3DeeplinkInterceptor;


# instance fields
.field private synthetic a:Lo/DepositHistoryDetailConfirmDialog;

.field private synthetic b:Lo/for10;

.field private synthetic c:Lo/Pu;

.field private synthetic d:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;


# direct methods
.method public synthetic constructor <init>(Lo/Pu;Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Lo/for10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PE;->c:Lo/Pu;

    iput-object p2, p0, Lo/PE;->a:Lo/DepositHistoryDetailConfirmDialog;

    iput-object p3, p0, Lo/PE;->d:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    iput-object p4, p0, Lo/PE;->b:Lo/for10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/PE;->c:Lo/Pu;

    iget-object v1, p0, Lo/PE;->a:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v2, p0, Lo/PE;->d:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    iget-object v3, p0, Lo/PE;->b:Lo/for10;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    move-object v7, p4

    check-cast v7, Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lo/Pu;->c(Lo/Pu;Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Lo/for10;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
