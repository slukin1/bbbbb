.class public final Lo/setSupportMultiProcess;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final c(Lo/getAndroidOOMMem;Ljava/lang/Object;Lo/releaseSenso;)Lkotlinx/serialization/json/JsonElement;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getAndroidOOMMem;",
            "TT;",
            "Lo/releaseSenso<",
            "-TT;>;)",
            "Lkotlinx/serialization/json/JsonElement;"
        }
    .end annotation

    .line 19
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 20
    new-instance v1, Lo/NezhaSingleTaskProcessActivity4;

    new-instance v2, Lo/ActionMetaData;

    invoke-direct {v2, v0}, Lo/ActionMetaData;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-direct {v1, p0, v2}, Lo/NezhaSingleTaskProcessActivity4;-><init>(Lo/getAndroidOOMMem;Lkotlin/jvm/functions/Function1;)V

    .line 21
    invoke-virtual {v1, p2, p1}, Lo/DeepLinkConfigFeatureItem;->d(Lo/releaseSenso;Ljava/lang/Object;)V

    .line 22
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    return-object p0
.end method
