.class public final Lo/getcachedSerializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/NoneFeeExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    const-class v0, Lo/NoneFeeExternalSyntheticLambda0;

    const-class v1, Lo/NoneFeeExternalSyntheticLambda0;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 10
    sput-object v0, Lo/getcachedSerializer;->b:Ljava/util/List;

    return-void
.end method

.method public static final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/NoneFeeExternalSyntheticLambda0;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lo/getcachedSerializer;->b:Ljava/util/List;

    return-object v0
.end method
