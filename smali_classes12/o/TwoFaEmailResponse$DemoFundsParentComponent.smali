.class public final Lo/TwoFaEmailResponse$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/TwoFaEmailResponse;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/DepositUserDocumentBeanCreator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\u0008\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/TwoFaEmailResponse$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "Lo/DepositUserDocumentBeanCreator;",
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V",
        "d",
        "(Lo/DepositUserDocumentBeanCreator;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/TwoFaEmailResponse;


# direct methods
.method constructor <init>(Lo/TwoFaEmailResponse;)V
    .locals 0

    iput-object p1, p0, Lo/TwoFaEmailResponse$DemoFundsParentComponent;->a:Lo/TwoFaEmailResponse;

    .line 28
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lo/DepositUserDocumentBeanCreator;

    invoke-virtual {p0, p1}, Lo/TwoFaEmailResponse$DemoFundsParentComponent;->d(Lo/DepositUserDocumentBeanCreator;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lo/TwoFaEmailResponse$DemoFundsParentComponent;->a:Lo/TwoFaEmailResponse;

    invoke-static {v0, p1}, Lo/TwoFaEmailResponse;->c(Lo/TwoFaEmailResponse;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Lo/DepositUserDocumentBeanCreator;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lo/TwoFaEmailResponse$DemoFundsParentComponent;->a:Lo/TwoFaEmailResponse;

    .line 35
    invoke-static {v0}, Lo/TwoFaEmailResponse;->b(Lo/TwoFaEmailResponse;)Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
