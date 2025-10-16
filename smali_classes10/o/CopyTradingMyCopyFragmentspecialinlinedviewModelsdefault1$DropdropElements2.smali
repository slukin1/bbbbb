.class public final Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/janus/login/api/pojo/UserComplianceCheck;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic c:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;


# direct methods
.method constructor <init>(Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->c:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;

    .line 130
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 130
    check-cast p1, Lcom/janus/login/api/pojo/UserComplianceCheck;

    .line 2133
    iget-object v0, p0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->c:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;

    .line 3035
    iget-object v0, v0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;->e:Lo/MeasurePassDelegateremeasure12;

    .line 2133
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 137
    iget-object p1, p0, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1$DropdropElements2;->c:Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;

    .line 1035
    iget-object p1, p1, Lo/CopyTradingMyCopyFragmentspecialinlinedviewModelsdefault1;->e:Lo/MeasurePassDelegateremeasure12;

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
