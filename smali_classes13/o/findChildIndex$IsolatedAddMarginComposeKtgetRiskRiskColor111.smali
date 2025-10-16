.class public final Lo/findChildIndex$IsolatedAddMarginComposeKtgetRiskRiskColor111;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/findChildIndex;->d(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/binance/data/beans/BlankResp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/findChildIndex;

.field private synthetic e:Z


# direct methods
.method constructor <init>(Lo/findChildIndex;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo/findChildIndex$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/findChildIndex;

    iput-boolean p2, p0, Lo/findChildIndex$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Z

    iput-object p3, p0, Lo/findChildIndex$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljava/lang/String;

    .line 109
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 3

    .line 109
    check-cast p1, Lcom/binance/data/beans/BlankResp;

    .line 1111
    iget-object p1, p0, Lo/findChildIndex$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/findChildIndex;

    .line 2027
    iget-object p1, p1, Lo/findChildIndex;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1111
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/isLoggable;

    if-eqz p1, :cond_0

    new-instance v0, Lo/ListUtilFiveItemImmutableList;

    iget-boolean v1, p0, Lo/findChildIndex$IsolatedAddMarginComposeKtgetRiskRiskColor111;->e:Z

    iget-object v2, p0, Lo/findChildIndex$IsolatedAddMarginComposeKtgetRiskRiskColor111;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lo/ListUtilFiveItemImmutableList;-><init>(ZLjava/lang/String;)V

    .line 3044
    iput-object v0, p1, Lo/isLoggable;->c:Lo/ListUtilFiveItemImmutableList;

    .line 1112
    :cond_0
    iget-object p1, p0, Lo/findChildIndex$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/findChildIndex;

    .line 4027
    iget-object p1, p1, Lo/findChildIndex;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1112
    iget-object v0, p0, Lo/findChildIndex$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/findChildIndex;

    .line 5027
    iget-object v0, v0, Lo/findChildIndex;->b:Lo/MeasurePassDelegateremeasure12;

    .line 1112
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    .line 1113
    iget-object p1, p0, Lo/findChildIndex$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/findChildIndex;

    .line 6028
    iget-object p1, p1, Lo/findChildIndex;->d:Lo/MeasurePassDelegateremeasure12;

    .line 1113
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lo/findChildIndex$IsolatedAddMarginComposeKtgetRiskRiskColor111;->b:Lo/findChildIndex;

    invoke-static {v0, p1}, Lo/findChildIndex;->b(Lo/findChildIndex;Ljava/lang/Throwable;)V

    return-void
.end method
