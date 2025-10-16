.class public final Lo/getUls;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJs;
.implements Loperations/array/NoInitialValueOperation;
.implements Loperations/logic/unwrap/TruthyUnwrapStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000c"
    }
    d2 = {
        "Lo/getUls;",
        "Lo/getJs;",
        "Loperations/array/NoInitialValueOperation;",
        "Loperations/logic/unwrap/TruthyUnwrapStrategy;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lo/writeToParcel;",
        "p2",
        "e",
        "(Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;)Ljava/lang/Object;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getUls;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getUls;

    invoke-direct {v0}, Lo/getUls;-><init>()V

    sput-object v0, Lo/getUls;->INSTANCE:Lo/getUls;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c(Lo/getUls;Lo/getS5;Lo/writeToParcel;)Ljava/util/List;
    .locals 5

    .line 2006
    iget-object p0, p1, Lo/getS5;->c:Ljava/util/List;

    if-nez p0, :cond_0

    .line 1016
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    :cond_0
    check-cast p0, Ljava/lang/Iterable;

    .line 1030
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1031
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1017
    sget-object v2, Lo/getUls;->INSTANCE:Lo/getUls;

    .line 3007
    iget-object v3, p1, Lo/getS5;->e:Ljava/util/Map;

    .line 4008
    iget-object v4, p1, Lo/getS5;->b:Ljava/lang/Object;

    if-eqz v3, :cond_3

    .line 5026
    invoke-interface {p2, v3, v1}, Lo/writeToParcel;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 6008
    :cond_3
    :goto_1
    invoke-static {v2, v4}, Loperations/logic/unwrap/TruthyUnwrapStrategy$DefaultImpls;->e(Loperations/logic/unwrap/TruthyUnwrapStrategy;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1031
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1032
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lo/writeToParcel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lo/getS5;",
            "-",
            "Lo/writeToParcel;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2, p3, p4}, Loperations/array/NoInitialValueOperation$DefaultImpls;->a(Loperations/array/NoInitialValueOperation;Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Lo/getS5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/writeToParcel;",
            ")",
            "Lo/getS5;"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2, p3}, Loperations/array/NoInitialValueOperation$DefaultImpls;->createOperationInput(Loperations/array/NoInitialValueOperation;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Lo/getS5;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Lo/writeToParcel;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2, p3}, Loperations/array/NoInitialValueOperation$DefaultImpls;->unwrapDataByEvaluation(Loperations/array/NoInitialValueOperation;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;)Ljava/lang/Object;
    .locals 1

    .line 10
    new-instance v0, Loperations/array/Filter$evaluateLogic$1;

    invoke-direct {v0, p0}, Loperations/array/Filter$evaluateLogic$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 7008
    invoke-static {p0, p1, p2, p3, v0}, Loperations/array/NoInitialValueOperation$DefaultImpls;->a(Loperations/array/NoInitialValueOperation;Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 8
    invoke-static {p0, p1, p2}, Loperations/array/NoInitialValueOperation$DefaultImpls;->getOperationDefault(Loperations/array/NoInitialValueOperation;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    invoke-static {p0, p1}, Loperations/logic/unwrap/TruthyUnwrapStrategy$DefaultImpls;->e(Loperations/logic/unwrap/TruthyUnwrapStrategy;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
