.class public final Lo/setCurrentTradeSide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getOnTradeSideChange;


# instance fields
.field public final d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lo/setCurrentTradeSide;->d:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method
