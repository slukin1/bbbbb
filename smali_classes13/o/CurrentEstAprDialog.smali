.class public final synthetic Lo/CurrentEstAprDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Lo/CurrentEstAprDialogARouterAutowired;Ljava/lang/Iterable;)Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;
    .locals 1

    const/4 p0, 0x3

    const/4 v0, 0x1

    .line 57
    invoke-static {p1, p0, p0, v0}, Lkotlin/collections/CollectionsKt;->a(Ljava/lang/Iterable;IIZ)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1011
    new-instance p1, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-direct {p1, p0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    new-array p1, p0, [Ljava/lang/Object;

    .line 2008
    new-instance v0, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/OcbsRecurringBuyInputFragmentspecialinlinedviewModelsdefault2;-><init>(Ljava/util/List;)V

    return-object v0
.end method
