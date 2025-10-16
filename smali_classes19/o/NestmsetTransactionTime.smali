.class public final synthetic Lo/NestmsetTransactionTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/NestmaddLoanableAssets;

.field private synthetic d:Lo/mergeLatestTxn;


# direct methods
.method public synthetic constructor <init>(Lo/mergeLatestTxn;Lo/NestmaddLoanableAssets;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NestmsetTransactionTime;->d:Lo/mergeLatestTxn;

    iput-object p2, p0, Lo/NestmsetTransactionTime;->a:Lo/NestmaddLoanableAssets;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/NestmsetTransactionTime;->d:Lo/mergeLatestTxn;

    iget-object v1, p0, Lo/NestmsetTransactionTime;->a:Lo/NestmaddLoanableAssets;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/mergeLatestTxn;->e(Lo/mergeLatestTxn;Lo/NestmaddLoanableAssets;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
