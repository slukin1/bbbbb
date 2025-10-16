.class public final synthetic Lo/wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/DepositHistoryDetailConfirmDialog;

.field private synthetic c:Lo/Pu;

.field private synthetic d:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

.field private synthetic e:Lo/for10;


# direct methods
.method public synthetic constructor <init>(Lo/Pu;Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Lo/for10;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/wu;->c:Lo/Pu;

    iput-object p2, p0, Lo/wu;->a:Lo/DepositHistoryDetailConfirmDialog;

    iput-object p3, p0, Lo/wu;->d:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    iput-object p4, p0, Lo/wu;->e:Lo/for10;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/wu;->c:Lo/Pu;

    iget-object v1, p0, Lo/wu;->a:Lo/DepositHistoryDetailConfirmDialog;

    iget-object v2, p0, Lo/wu;->d:Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;

    iget-object v3, p0, Lo/wu;->e:Lo/for10;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lo/Pu;->e(Lo/Pu;Lo/DepositHistoryDetailConfirmDialog;Lo/AlphaFundsDataComponentalphaFundsViewModel_delegatelambda0inlinedviewModelsdefault1;Lo/for10;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
