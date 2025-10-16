.class public final synthetic Lo/hasPixHomeDeeplink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic c:Lo/NestmaddLoanableAssets;

.field private synthetic d:Lo/mergeLatestTxn;


# direct methods
.method public synthetic constructor <init>(Lo/mergeLatestTxn;Lo/NestmaddLoanableAssets;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/hasPixHomeDeeplink;->d:Lo/mergeLatestTxn;

    iput-object p2, p0, Lo/hasPixHomeDeeplink;->c:Lo/NestmaddLoanableAssets;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/hasPixHomeDeeplink;->d:Lo/mergeLatestTxn;

    iget-object v1, p0, Lo/hasPixHomeDeeplink;->c:Lo/NestmaddLoanableAssets;

    invoke-static {v0, v1}, Lo/mergeLatestTxn;->e(Lo/mergeLatestTxn;Lo/NestmaddLoanableAssets;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
