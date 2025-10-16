.class public final Lo/gggg0067gg$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gggg0067gg;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lcom/prometheus/account/api/pojo/FinanceKycResult;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/gggg0067gg;


# direct methods
.method constructor <init>(Lo/gggg0067gg;)V
    .locals 0

    iput-object p1, p0, Lo/gggg0067gg$DemoFundsParentComponent;->e:Lo/gggg0067gg;

    .line 32
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 1

    .line 32
    check-cast p1, Lcom/prometheus/account/api/pojo/FinanceKycResult;

    .line 1035
    iget-object v0, p0, Lo/gggg0067gg$DemoFundsParentComponent;->e:Lo/gggg0067gg;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
