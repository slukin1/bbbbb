.class public final Lo/getAccountStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/ContentDataFactFragmentsetUpViews7;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ContentDataFactFragmentsetUpViews7;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/nezha/android/plugin/core/IPluginContext;",
            "TT;>;>;"
        }
    .end annotation

    .line 97
    invoke-interface {p0}, Lo/ContentDataFactFragmentsetUpViews7;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 112
    new-instance v0, Lo/getAccountStatus$DropdropElements4;

    invoke-direct {v0, p0, p1}, Lo/getAccountStatus$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 117
    new-instance p0, Lo/getAccountStatus$DropdropElements3;

    invoke-direct {p0, v0, p2}, Lo/getAccountStatus$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    check-cast p0, Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method
