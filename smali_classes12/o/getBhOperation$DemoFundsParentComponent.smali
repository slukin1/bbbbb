.class public final Lo/getBhOperation$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getBhOperation;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/getBhOperation$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "p0",
        "",
        "d",
        "(Ljava/lang/Boolean;)V",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
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
.field final synthetic b:Lo/getBhOperation;


# direct methods
.method constructor <init>(Lo/getBhOperation;)V
    .locals 0

    iput-object p1, p0, Lo/getBhOperation$DemoFundsParentComponent;->b:Lo/getBhOperation;

    .line 47
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lo/getBhOperation$DemoFundsParentComponent;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lo/getBhOperation$DemoFundsParentComponent;->b:Lo/getBhOperation;

    invoke-static {p1}, Lo/getBhOperation;->b(Lo/getBhOperation;)V

    .line 55
    iget-object p1, p0, Lo/getBhOperation$DemoFundsParentComponent;->b:Lo/getBhOperation;

    .line 1022
    iget-object p1, p1, Lo/getBhOperation;->e:Lo/MeasurePassDelegateremeasure12;

    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Boolean;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lo/getBhOperation$DemoFundsParentComponent;->b:Lo/getBhOperation;

    invoke-static {v0}, Lo/getBhOperation;->b(Lo/getBhOperation;)V

    .line 50
    iget-object v0, p0, Lo/getBhOperation$DemoFundsParentComponent;->b:Lo/getBhOperation;

    .line 2022
    iget-object v0, v0, Lo/getBhOperation;->e:Lo/MeasurePassDelegateremeasure12;

    if-nez p1, :cond_0

    .line 50
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-void
.end method
