.class public final Lo/setCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJs;
.implements Loperations/array/occurence/OccurrenceCheckOperation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000bJ-\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u0007H\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/setCi;",
        "Lo/getJs;",
        "Loperations/array/occurence/OccurrenceCheckOperation;",
        "<init>",
        "()V",
        "Lo/setBundleTask;",
        "p0",
        "Lo/writeToParcel;",
        "p1",
        "",
        "b",
        "(Lo/setBundleTask;Lo/writeToParcel;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lo/setCi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setCi;

    invoke-direct {v0}, Lo/setCi;-><init>()V

    sput-object v0, Lo/setCi;->INSTANCE:Lo/setCi;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 6
    invoke-static {p0, p1, p2, p3, p4}, Loperations/array/occurence/OccurrenceCheckOperation$DefaultImpls;->invokeArrayOperation(Loperations/array/occurence/OccurrenceCheckOperation;Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/setBundleTask;Lo/writeToParcel;)Ljava/lang/Object;
    .locals 4

    .line 1004
    iget-object v0, p1, Lo/setBundleTask;->a:Ljava/util/List;

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget-object v2, Lo/setCi;->INSTANCE:Lo/setCi;

    .line 2005
    iget-object v3, p1, Lo/setBundleTask;->c:Ljava/util/Map;

    .line 15
    invoke-interface {p2, v3, v1}, Lo/writeToParcel;->d(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3006
    invoke-static {v2, v1}, Loperations/array/occurence/OccurrenceCheckOperation$DefaultImpls;->unwrapValueAsBoolean(Loperations/array/occurence/OccurrenceCheckOperation;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4006
    iget-object p1, p1, Lo/setBundleTask;->d:Ljava/lang/Object;

    return-object p1

    .line 19
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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

    .line 6
    invoke-static {p0, p1, p2, p3}, Loperations/array/occurence/OccurrenceCheckOperation$DefaultImpls;->createOperationInput(Loperations/array/occurence/OccurrenceCheckOperation;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Lo/getS5;

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

    .line 6
    invoke-static {p0, p1, p2, p3}, Loperations/array/occurence/OccurrenceCheckOperation$DefaultImpls;->unwrapDataByEvaluation(Loperations/array/occurence/OccurrenceCheckOperation;Ljava/util/List;Ljava/lang/Object;Lo/writeToParcel;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;)Ljava/lang/Object;
    .locals 0

    .line 5006
    invoke-static {p0, p1, p2, p3}, Loperations/array/occurence/OccurrenceCheckOperation$DefaultImpls;->checkOccurrence(Loperations/array/occurence/OccurrenceCheckOperation;Ljava/lang/Object;Ljava/lang/Object;Lo/writeToParcel;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Ljava/util/Map;Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 6006
    invoke-static {p0, p1, p2}, Loperations/array/occurence/OccurrenceCheckOperation$DefaultImpls;->getOperationDefault(Loperations/array/occurence/OccurrenceCheckOperation;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1}, Loperations/array/occurence/OccurrenceCheckOperation$DefaultImpls;->unwrapValueAsBoolean(Loperations/array/occurence/OccurrenceCheckOperation;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
