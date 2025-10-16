.class public final Lio/reactivex/internal/operators/observable/SDKCacheRecord;
.super Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/DemoFundsParentComponent<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private c:Lio/reactivex/functions/getMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/getMessage<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getBlockExplorerUrls;Lio/reactivex/functions/getMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getBlockExplorerUrls<",
            "TT;>;",
            "Lio/reactivex/functions/getMessage<",
            "-TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;-><init>(Lo/getBlockExplorerUrls;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord;->c:Lio/reactivex/functions/getMessage;

    return-void
.end method


# virtual methods
.method public final c(Lo/setCurrencyDecimals;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setCurrencyDecimals<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/DemoFundsParentComponent;->source:Lo/getBlockExplorerUrls;

    new-instance v1, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/SDKCacheRecord;->c:Lio/reactivex/functions/getMessage;

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/observable/SDKCacheRecord$DemoFundsParentComponent;-><init>(Lo/setCurrencyDecimals;Lio/reactivex/functions/getMessage;)V

    invoke-interface {v0, v1}, Lo/getBlockExplorerUrls;->d(Lo/setCurrencyDecimals;)V

    return-void
.end method
