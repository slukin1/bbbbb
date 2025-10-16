.class public final Lo/getAccount$DropdropElements3;
.super Lio/reactivex/observers/DemoFundsParentComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getAccount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/DemoFundsParentComponent<",
        "Lo/doSegmentsOverlap<",
        "Ljava/util/List<",
        "+",
        "Lo/getAccount$DropdropElements1;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/getAccount;

.field private synthetic c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lo/getAccount;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lo/getAccount;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/getAccount$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/getAccount$DropdropElements3;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getAccount$DropdropElements3;->b:Lo/getAccount;

    .line 37
    invoke-direct {p0}, Lio/reactivex/observers/DemoFundsParentComponent;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 1

    .line 55
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    iget-object p1, p0, Lo/getAccount$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    invoke-virtual {p0}, Lio/reactivex/observers/DemoFundsParentComponent;->dispose()V

    :cond_0
    return-void
.end method

.method public final synthetic onNext(Ljava/lang/Object;)V
    .locals 8

    .line 37
    check-cast p1, Lo/doSegmentsOverlap;

    .line 2008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 1039
    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lo/getAccount$DropdropElements3;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/getAccount$DropdropElements3;->b:Lo/getAccount;

    .line 1083
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/getAccount$DropdropElements1;

    .line 1039
    invoke-virtual {v4}, Lo/getAccount$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    invoke-static {v5, v1, v7, v6, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lo/getAccount$DropdropElements1;->e()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3019
    iget-object v5, v2, Lo/getAccount;->c:Ljava/lang/String;

    .line 1039
    invoke-static {v4, v5, v7, v6}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v7

    :cond_2
    if-eqz v7, :cond_0

    goto :goto_1

    :cond_3
    move-object v3, v0

    .line 1084
    :goto_1
    check-cast v3, Lo/getAccount$DropdropElements1;

    goto :goto_2

    :cond_4
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_5

    .line 1040
    invoke-virtual {v3}, Lo/getAccount$DropdropElements1;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {v3}, Lo/getAccount$DropdropElements1;->b()Ljava/lang/Double;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 1041
    iget-object p1, p0, Lo/getAccount$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Lo/getAccount$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v3}, Lo/getAccount$DropdropElements1;->b()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    goto :goto_4

    :cond_7
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_4
    new-instance v3, Lkotlin/Pair;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1043
    :cond_8
    iget-object p1, p0, Lo/getAccount$DropdropElements3;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
