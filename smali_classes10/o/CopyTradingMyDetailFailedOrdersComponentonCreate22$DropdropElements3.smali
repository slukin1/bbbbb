.class public final Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22$DropdropElements3;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lo/FutureFundingFeePieChart;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;


# direct methods
.method constructor <init>(Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22$DropdropElements3;->a:Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;

    .line 87
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 87
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 1090
    iget-object v0, p0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22$DropdropElements3;->a:Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;

    .line 2028
    iget-object v0, v0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;->e:Lo/MeasurePassDelegateremeasure12;

    .line 1091
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 96
    iget-object v0, p0, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22$DropdropElements3;->a:Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;

    invoke-static {v0}, Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;->d(Lo/CopyTradingMyDetailFailedOrdersComponentonCreate22;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getUmArbitrageUserBalances] error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
