.class public final Lo/getCurrentLocation$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getCurrentLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/List<",
        "+",
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/getCurrentLocation;


# direct methods
.method public constructor <init>(Lo/getCurrentLocation;)V
    .locals 0

    iput-object p1, p0, Lo/getCurrentLocation$DemoFundsParentComponent;->d:Lo/getCurrentLocation;

    .line 94
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 94
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 1097
    iget-object v0, p0, Lo/getCurrentLocation$DemoFundsParentComponent;->d:Lo/getCurrentLocation;

    .line 1098
    invoke-static {v0}, Lo/getCurrentLocation;->h(Lo/getCurrentLocation;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getShareStatus error "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "LeaderBoardUserSettingsViewModel"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
