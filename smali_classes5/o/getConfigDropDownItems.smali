.class public abstract Lo/getConfigDropDownItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getConfigDropDownItems$DemoFundsParentComponent;
    }
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
.field private final a:I

.field private final b:[Lcom/google/android/gms/common/Feature;

.field private final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lo/getConfigDropDownItems;->b:[Lcom/google/android/gms/common/Feature;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/getConfigDropDownItems;->c:Z

    iput v0, p0, Lo/getConfigDropDownItems;->a:I

    return-void
.end method

.method protected constructor <init>([Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getConfigDropDownItems;->b:[Lcom/google/android/gms/common/Feature;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/getConfigDropDownItems;->c:Z

    iput p3, p0, Lo/getConfigDropDownItems;->a:I

    return-void
.end method

.method public static c()Lo/getConfigDropDownItems$DemoFundsParentComponent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;",
            "ResultT:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/getConfigDropDownItems$DemoFundsParentComponent<",
            "TA;TResultT;>;"
        }
    .end annotation

    .line 65352
    new-instance v0, Lo/getConfigDropDownItems$DemoFundsParentComponent;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getConfigDropDownItems$DemoFundsParentComponent;-><init>(Lo/TradingBotsOpenOrderParentFragmentspecialinlinedviewModelsdefault2;)V

    return-object v0
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/getConfigDropDownItems;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 65350
    iget v0, p0, Lo/getConfigDropDownItems;->a:I

    return v0
.end method

.method protected abstract e(Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DemoFundsParentComponent;Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;",
            "Lo/subscribeVOptionsTickerByUnderlyingAndExpirationDateList<",
            "TResultT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public e()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lo/getConfigDropDownItems;->c:Z

    return v0
.end method
