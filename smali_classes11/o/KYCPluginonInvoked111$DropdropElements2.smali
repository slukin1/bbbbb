.class public final Lo/KYCPluginonInvoked111$DropdropElements2;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/KYCPluginonInvoked111;->a(IILjava/util/List;Z)V
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
        "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0008\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u000b"
    }
    d2 = {
        "Lo/KYCPluginonInvoked111$DropdropElements2;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
        "",
        "onStart",
        "()V",
        "p0",
        "c",
        "(Ljava/util/List;)V",
        "",
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
.field final synthetic b:Lo/KYCPluginonInvoked111;


# direct methods
.method constructor <init>(Lo/KYCPluginonInvoked111;)V
    .locals 0

    iput-object p1, p0, Lo/KYCPluginonInvoked111$DropdropElements2;->b:Lo/KYCPluginonInvoked111;

    .line 34
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/KYCPluginonInvoked111$DropdropElements2;->c(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lo/KYCPluginonInvoked111$DropdropElements2;->b:Lo/KYCPluginonInvoked111;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/KYCPluginonInvoked111;->a(Lo/KYCPluginonInvoked111;Z)V

    .line 47
    iget-object v0, p0, Lo/KYCPluginonInvoked111$DropdropElements2;->b:Lo/KYCPluginonInvoked111;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/FiatOrderHistoryBean;",
            ">;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lo/KYCPluginonInvoked111$DropdropElements2;->b:Lo/KYCPluginonInvoked111;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/KYCPluginonInvoked111;->a(Lo/KYCPluginonInvoked111;Z)V

    .line 42
    iget-object v0, p0, Lo/KYCPluginonInvoked111$DropdropElements2;->b:Lo/KYCPluginonInvoked111;

    .line 1014
    iget-object v0, v0, Lo/KYCPluginonInvoked111;->a:Lo/MeasurePassDelegateremeasure12;

    .line 42
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 36
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 37
    iget-object v0, p0, Lo/KYCPluginonInvoked111$DropdropElements2;->b:Lo/KYCPluginonInvoked111;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/KYCPluginonInvoked111;->a(Lo/KYCPluginonInvoked111;Z)V

    return-void
.end method
