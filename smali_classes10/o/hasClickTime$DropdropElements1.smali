.class public final Lo/hasClickTime$DropdropElements1;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hasClickTime;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/hasClickTime;


# direct methods
.method constructor <init>(Lo/hasClickTime;)V
    .locals 0

    iput-object p1, p0, Lo/hasClickTime$DropdropElements1;->b:Lo/hasClickTime;

    .line 44
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 52
    instance-of v0, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v0, :cond_0

    .line 53
    move-object v0, p1

    check-cast v0, Lcom/aquarius/exception/AquariusNetworkException;

    invoke-virtual {v0}, Lcom/aquarius/exception/AquariusNetworkException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 52
    :cond_0
    const-string v0, ""

    .line 55
    :goto_0
    iget-object v1, p0, Lo/hasClickTime$DropdropElements1;->b:Lo/hasClickTime;

    sget-object v2, Lcom/binance/base/track/CommonTracer$ElementID;->api_failed:Lcom/binance/base/track/CommonTracer$ElementID;

    invoke-virtual {v2}, Lcom/binance/base/track/CommonTracer$ElementID;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/hasClickTime;->a(Lo/hasClickTime;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lo/hasClickTime$DropdropElements1;->b:Lo/hasClickTime;

    invoke-static {v0, p1}, Lo/hasClickTime;->d(Lo/hasClickTime;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 3

    .line 44
    check-cast p1, Lkotlin/Pair;

    .line 1046
    iget-object p1, p0, Lo/hasClickTime$DropdropElements1;->b:Lo/hasClickTime;

    sget-object v0, Lcom/binance/base/track/CommonTracer$ElementID;->successful:Lcom/binance/base/track/CommonTracer$ElementID;

    invoke-virtual {v0}, Lcom/binance/base/track/CommonTracer$ElementID;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lo/hasClickTime;->c(Lo/hasClickTime;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1047
    iget-object p1, p0, Lo/hasClickTime$DropdropElements1;->b:Lo/hasClickTime;

    .line 2032
    iget-object p1, p1, Lo/hasClickTime;->a:Lo/MeasurePassDelegateremeasure12;

    .line 1047
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
