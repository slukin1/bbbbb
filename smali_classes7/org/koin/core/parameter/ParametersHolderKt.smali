.class public final Lorg/koin/core/parameter/ParametersHolderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\'\u0010\u0006\u001a\u00020\u00002\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003\"\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\'\u0010\u0008\u001a\u00020\u00002\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003\"\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u001a\'\u0010\t\u001a\u00020\u00002\u0016\u0010\u0005\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00040\u0003\"\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0007*\u0016\u0010\u000b\"\u0008\u0012\u0004\u0012\u00020\u00000\n2\u0008\u0012\u0004\u0012\u00020\u00000\n"
    }
    d2 = {
        "Lorg/koin/core/parameter/ParametersHolder;",
        "emptyParametersHolder",
        "()Lorg/koin/core/parameter/ParametersHolder;",
        "",
        "",
        "p0",
        "parameterArrayOf",
        "([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;",
        "parameterSetOf",
        "parametersOf",
        "Lkotlin/Function0;",
        "ParametersDefinition"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final emptyParametersHolder()Lorg/koin/core/parameter/ParametersHolder;
    .locals 3

    .line 178
    new-instance v0, Lorg/koin/core/parameter/ParametersHolder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lorg/koin/core/parameter/ParametersHolder;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final varargs parameterArrayOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;
    .locals 2

    .line 163
    new-instance v0, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lorg/koin/core/parameter/ParametersHolder;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final varargs parameterSetOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;
    .locals 2

    .line 173
    new-instance v0, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, p0, v1}, Lorg/koin/core/parameter/ParametersHolder;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public static final varargs parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;
    .locals 3

    .line 153
    new-instance v0, Lorg/koin/core/parameter/ParametersHolder;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, v2, v1}, Lorg/koin/core/parameter/ParametersHolder;-><init>(Ljava/util/List;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
