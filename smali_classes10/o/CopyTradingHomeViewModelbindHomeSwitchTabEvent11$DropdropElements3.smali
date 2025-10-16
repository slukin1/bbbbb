.class public final Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11$DropdropElements3;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/BalanceRepositorysuspendRefresh2;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic e:Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;


# direct methods
.method constructor <init>(Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;)V
    .locals 0

    iput-object p1, p0, Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11$DropdropElements3;->e:Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;

    .line 56
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11$DropdropElements3;->e:Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;->b(Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;Lo/BalanceRepositorysuspendRefresh2;)V

    .line 65
    iget-object v0, p0, Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11$DropdropElements3;->e:Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;

    invoke-static {v0, p1}, Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;->d(Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 56
    check-cast p1, Lo/BalanceRepositorysuspendRefresh2;

    .line 1058
    iget-object v0, p0, Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11$DropdropElements3;->e:Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;

    invoke-static {v0, p1}, Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;->b(Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;Lo/BalanceRepositorysuspendRefresh2;)V

    .line 1059
    iget-object p1, p0, Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11$DropdropElements3;->e:Lo/CopyTradingHomeViewModelbindHomeSwitchTabEvent11;

    invoke-virtual {p1}, Lo/CopyTradingUnLoginUserInfoPo;->g()V

    return-void
.end method
