.class public final Lo/createDebuggableV8Runtimelambda1$DropdropElements4;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createDebuggableV8Runtimelambda1;
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
.field private synthetic a:Lo/createDebuggableV8Runtimelambda1;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/createDebuggableV8Runtimelambda1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createDebuggableV8Runtimelambda1;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/createDebuggableV8Runtimelambda1$DropdropElements4;->a:Lo/createDebuggableV8Runtimelambda1;

    iput-object p2, p0, Lo/createDebuggableV8Runtimelambda1$DropdropElements4;->b:Ljava/lang/String;

    iput-object p3, p0, Lo/createDebuggableV8Runtimelambda1$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    .line 745
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 757
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 758
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 753
    iget-object p1, p0, Lo/createDebuggableV8Runtimelambda1$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 2

    .line 745
    check-cast p1, Lo/doSegmentsOverlap;

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1747
    check-cast p1, Lo/getParserForType;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/getParserForType;->e()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 1748
    :cond_1
    iget-object v0, p0, Lo/createDebuggableV8Runtimelambda1$DropdropElements4;->a:Lo/createDebuggableV8Runtimelambda1;

    iget-object v1, p0, Lo/createDebuggableV8Runtimelambda1$DropdropElements4;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lo/createDebuggableV8Runtimelambda1;->b(Lo/createDebuggableV8Runtimelambda1;Ljava/lang/String;Ljava/util/List;)Z

    move-result p1

    .line 1749
    iget-object v0, p0, Lo/createDebuggableV8Runtimelambda1$DropdropElements4;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
