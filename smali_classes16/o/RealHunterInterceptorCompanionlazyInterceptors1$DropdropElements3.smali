.class public final Lo/RealHunterInterceptorCompanionlazyInterceptors1$DropdropElements3;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/RealHunterInterceptorCompanionlazyInterceptors1;->getConnectBlackList(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/doSegmentsOverlap<",
        "Lo/getParserForType;",
        ">;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/RealHunterInterceptorCompanionlazyInterceptors1$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    .line 20
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 30
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 26
    iget-object p1, p0, Lo/RealHunterInterceptorCompanionlazyInterceptors1$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 1

    .line 20
    check-cast p1, Lo/doSegmentsOverlap;

    .line 1022
    iget-object v0, p0, Lo/RealHunterInterceptorCompanionlazyInterceptors1$DropdropElements3;->a:Lkotlin/jvm/functions/Function1;

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1022
    check-cast p1, Lo/getParserForType;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getParserForType;->e()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
