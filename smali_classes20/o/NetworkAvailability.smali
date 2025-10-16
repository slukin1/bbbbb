.class public final synthetic Lo/NetworkAvailability;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

.field private synthetic e:Lo/FTRForegroundStateDependencyisSatisfied1;


# direct methods
.method public synthetic constructor <init>(Lo/FTRForegroundStateDependencyisSatisfied1;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NetworkAvailability;->e:Lo/FTRForegroundStateDependencyisSatisfied1;

    iput-object p2, p0, Lo/NetworkAvailability;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/NetworkAvailability;->e:Lo/FTRForegroundStateDependencyisSatisfied1;

    iget-object v1, p0, Lo/NetworkAvailability;->d:Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;

    .line 1098
    iget-object v2, v0, Lo/FTRForegroundStateDependencyisSatisfied1;->j:Lcom/google/firebase/appcheck/internal/StorageHelper;

    invoke-virtual {v2}, Lcom/google/firebase/appcheck/internal/StorageHelper;->d()Lo/N;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2304
    iput-object v2, v0, Lo/FTRForegroundStateDependencyisSatisfied1;->b:Lo/N;

    :cond_0
    const/4 v0, 0x0

    .line 3001
    iget-object v1, v1, Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;->b:Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;

    invoke-virtual {v1, v0}, Lo/W3AlphaOpenOrderHistoryParentFragmentspecialinlinedviewModelsdefault3;->d(Ljava/lang/Object;)V

    return-void
.end method
