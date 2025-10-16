.class public final synthetic Lo/clearBalanceValuationReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/clearBalanceValuationReq;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/clearBalanceValuationReq;->b:Ljava/util/concurrent/CountDownLatch;

    check-cast p1, Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;

    invoke-static {v0, p1}, Lo/NestmsetTrivialReq;->b(Ljava/util/concurrent/CountDownLatch;Lo/mergeGetAssetPortfolioReq$DemoFundsParentComponent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
