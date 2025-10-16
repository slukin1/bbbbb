.class public final Lo/setS1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRr;
.implements Loperations/logic/unwrap/TruthyUnwrapStrategy;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J%\u0010\u0008\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0017\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/setS1;",
        "Lo/getRr;",
        "Loperations/logic/unwrap/TruthyUnwrapStrategy;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "d",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
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
.field public static final INSTANCE:Lo/setS1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setS1;

    invoke-direct {v0}, Lo/setS1;-><init>()V

    sput-object v0, Lo/setS1;->INSTANCE:Lo/setS1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 8
    invoke-static {p1}, Lo/NezhaQRCodeContentCreator;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 17
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 18
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    instance-of v2, v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v2, Lo/setS1;->INSTANCE:Lo/setS1;

    .line 1007
    invoke-static {v2, v0}, Loperations/logic/unwrap/TruthyUnwrapStrategy$DefaultImpls;->e(Loperations/logic/unwrap/TruthyUnwrapStrategy;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    :cond_2
    if-nez v1, :cond_3

    .line 12
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1

    .line 20
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 10
    sget-object v0, Lo/setS1;->INSTANCE:Lo/setS1;

    .line 2007
    invoke-static {v0, p2}, Loperations/logic/unwrap/TruthyUnwrapStrategy$DefaultImpls;->e(Loperations/logic/unwrap/TruthyUnwrapStrategy;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, p2

    :cond_6
    if-eqz v1, :cond_7

    const/4 p1, 0x1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    .line 21
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Z
    .locals 0

    .line 7
    invoke-static {p0, p1}, Loperations/logic/unwrap/TruthyUnwrapStrategy$DefaultImpls;->e(Loperations/logic/unwrap/TruthyUnwrapStrategy;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
