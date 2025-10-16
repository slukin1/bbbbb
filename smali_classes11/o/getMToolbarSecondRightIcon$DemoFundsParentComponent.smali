.class public final Lo/getMToolbarSecondRightIcon$DemoFundsParentComponent;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getMToolbarSecondRightIcon;->a(Ljava/lang/String;)V
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
        "Lo/TakePictureManagerExtKtcompressImage2;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001f\u0010\u0008\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getMToolbarSecondRightIcon$DemoFundsParentComponent;",
        "Lo/SimpleFlexibleRedeemSucceedActivity;",
        "",
        "Lo/TakePictureManagerExtKtcompressImage2;",
        "",
        "onStart",
        "()V",
        "p0",
        "b",
        "(Ljava/util/List;)V",
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
.field final synthetic c:Lo/getMToolbarSecondRightIcon;


# direct methods
.method constructor <init>(Lo/getMToolbarSecondRightIcon;)V
    .locals 0

    iput-object p1, p0, Lo/getMToolbarSecondRightIcon$DemoFundsParentComponent;->c:Lo/getMToolbarSecondRightIcon;

    .line 21
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/TakePictureManagerExtKtcompressImage2;",
            ">;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lo/getMToolbarSecondRightIcon$DemoFundsParentComponent;->c:Lo/getMToolbarSecondRightIcon;

    .line 1015
    iget-object v0, v0, Lo/getMToolbarSecondRightIcon;->d:Lo/MarginTradeFooterKtMarginTradeFooter311;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/getMToolbarSecondRightIcon$DemoFundsParentComponent;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lo/getMToolbarSecondRightIcon$DemoFundsParentComponent;->c:Lo/getMToolbarSecondRightIcon;

    invoke-static {v0}, Lo/getMToolbarSecondRightIcon;->a(Lo/getMToolbarSecondRightIcon;)V

    .line 34
    iget-object v0, p0, Lo/getMToolbarSecondRightIcon$DemoFundsParentComponent;->c:Lo/getMToolbarSecondRightIcon;

    invoke-virtual {v0}, Lo/MarginExchangeCoresubscribeLifecycleObserver12;->getOnErrorLiveData()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 24
    invoke-super {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;->onStart()V

    .line 25
    iget-object v0, p0, Lo/getMToolbarSecondRightIcon$DemoFundsParentComponent;->c:Lo/getMToolbarSecondRightIcon;

    invoke-static {v0}, Lo/getMToolbarSecondRightIcon;->e(Lo/getMToolbarSecondRightIcon;)V

    return-void
.end method
