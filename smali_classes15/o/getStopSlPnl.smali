.class public abstract Lo/getStopSlPnl;
.super Lo/getAssetListAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getAssetListAdapter<",
        "Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

.field private static final d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

.field private static final e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    invoke-direct {v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;-><init>()V

    sput-object v0, Lo/getStopSlPnl;->e:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;

    .line 2
    new-instance v1, Lo/getStopTpPnl;

    invoke-direct {v1}, Lo/getStopTpPnl;-><init>()V

    sput-object v1, Lo/getStopSlPnl;->d:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;

    .line 3
    new-instance v2, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    const-string v3, "SmsRetriever.API"

    invoke-direct {v2, v3, v1, v0}, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;-><init>(Ljava/lang/String;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$JsonLogicException;)V

    sput-object v2, Lo/getStopSlPnl;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    sget-object v0, Lo/getStopSlPnl;->a:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;

    sget-object v1, Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;->c:Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1$DropdropElements3;

    sget-object v2, Lo/getAssetListAdapter$DropdropElements1;->e:Lo/getAssetListAdapter$DropdropElements1;

    invoke-direct {p0, p1, v0, v1, v2}, Lo/getAssetListAdapter;-><init>(Landroid/content/Context;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2;Lo/StrategyFundsViewModelrefreshUmDcaAssetList2$DropdropElements1;Lo/getAssetListAdapter$DropdropElements1;)V

    return-void
.end method


# virtual methods
.method public abstract d()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method
