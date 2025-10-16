.class final Lo/MarginPositionSortingViewModelsortingFlow1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "Lo/MarginAvblViewModelrequestBorrowable1<",
            "*>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/MarginPriceLimitInterceptorcheckMarket2;",
            "Lo/MarginAvblViewModelrequestBorrowable1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/MarginPositionSortingViewModelsortingFlow1;->a:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/MarginPositionSortingViewModelsortingFlow1;->d:Ljava/util/Map;

    return-void
.end method
