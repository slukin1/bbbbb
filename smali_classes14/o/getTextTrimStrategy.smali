.class public final Lo/getTextTrimStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/FinanceTradeSideSwitchView;


# instance fields
.field public final c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/binance/data/beans/MarketPairList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->e()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lo/getTextTrimStrategy;->c:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method
