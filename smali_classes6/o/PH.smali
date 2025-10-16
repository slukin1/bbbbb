.class public final synthetic Lo/PH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/Pu;

.field private synthetic b:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private synthetic c:Lo/for10;

.field private synthetic d:Lo/DepositHistoryDetailConfirmDialog;


# direct methods
.method public synthetic constructor <init>(Lo/Pu;Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Lo/for10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PH;->a:Lo/Pu;

    iput-object p2, p0, Lo/PH;->d:Lo/DepositHistoryDetailConfirmDialog;

    iput-object p3, p0, Lo/PH;->b:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    iput-object p4, p0, Lo/PH;->c:Lo/for10;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/PH;->a:Lo/Pu;

    iget-object v1, p0, Lo/PH;->d:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v2, p0, Lo/PH;->b:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    iget-object v3, p0, Lo/PH;->c:Lo/for10;

    invoke-static {v0, v1, v2, v3}, Lo/Pu;->d(Lo/Pu;Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Lo/for10;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
