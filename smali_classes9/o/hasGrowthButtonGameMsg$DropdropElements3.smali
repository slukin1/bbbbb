.class public final Lo/hasGrowthButtonGameMsg$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setCurrencyDecimals;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hasGrowthButtonGameMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/setCurrencyDecimals<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic d:Lo/hasGrowthButtonGameMsg;


# direct methods
.method public constructor <init>(Lo/hasGrowthButtonGameMsg;)V
    .locals 0

    iput-object p1, p0, Lo/hasGrowthButtonGameMsg$DropdropElements3;->d:Lo/hasGrowthButtonGameMsg;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end polling with exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "PollingHelper"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 33
    check-cast p1, Ljava/lang/Number;

    .line 1039
    const-string p1, "PollingHelper"

    const-string v0, "schedule polling task"

    invoke-static {p1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1040
    iget-object p1, p0, Lo/hasGrowthButtonGameMsg$DropdropElements3;->d:Lo/hasGrowthButtonGameMsg;

    .line 2020
    iget-object p1, p1, Lo/hasGrowthButtonGameMsg;->d:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    .line 1040
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSubscribe(Lio/reactivex/disposables/DropdropElements1;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lo/hasGrowthButtonGameMsg$DropdropElements3;->d:Lo/hasGrowthButtonGameMsg;

    .line 3017
    iput-object p1, v0, Lo/hasGrowthButtonGameMsg;->a:Lio/reactivex/disposables/DropdropElements1;

    return-void
.end method
