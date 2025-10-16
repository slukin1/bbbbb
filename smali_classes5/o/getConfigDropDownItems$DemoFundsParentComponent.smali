.class public final Lo/getConfigDropDownItems$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getConfigDropDownItems;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:Z

.field public c:I

.field public d:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

.field public e:[Lcom/google/android/gms/common/Feature;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->c:I

    return-void
.end method

.method synthetic constructor <init>(Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault2;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b:Z

    const/4 p1, 0x0

    iput p1, p0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->c:I

    return-void
.end method

.method static bridge synthetic b(Lo/getConfigDropDownItems$DemoFundsParentComponent;)Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;
    .locals 0

    .line 65352
    iget-object p0, p0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    return-object p0
.end method


# virtual methods
.method public final a(Z)Lo/getConfigDropDownItems$DemoFundsParentComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lo/getConfigDropDownItems$DemoFundsParentComponent<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 65350
    iput-boolean p1, p0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b:Z

    return-object p0
.end method

.method public final b(Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;)Lo/getConfigDropDownItems$DemoFundsParentComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/StrategyOccupationActivitysubscribeLifecycleObserver21<",
            "TA;",
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "TResultT;>;>;)",
            "Lo/getConfigDropDownItems$DemoFundsParentComponent<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    return-object p0
.end method

.method public final varargs d([Lcom/google/android/gms/common/Feature;)Lo/getConfigDropDownItems$DemoFundsParentComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/android/gms/common/Feature;",
            ")",
            "Lo/getConfigDropDownItems$DemoFundsParentComponent<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 65349
    iput-object p1, p0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final d()Lo/getConfigDropDownItems;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getConfigDropDownItems<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->d:Lo/StrategyOccupationActivitysubscribeLifecycleObserver21;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lo/TradingBotsCmOpenOrderFragmentsubscribeLiveData11;

    iget-object v1, p0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->e:[Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->b:Z

    iget v3, p0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Lo/TradingBotsCmOpenOrderFragmentsubscribeLiveData11;-><init>(Lo/getConfigDropDownItems$DemoFundsParentComponent;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0

    .line 1002
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "execute parameter required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final e(I)Lo/getConfigDropDownItems$DemoFundsParentComponent;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lo/getConfigDropDownItems$DemoFundsParentComponent<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 65348
    iput p1, p0, Lo/getConfigDropDownItems$DemoFundsParentComponent;->c:I

    return-object p0
.end method
