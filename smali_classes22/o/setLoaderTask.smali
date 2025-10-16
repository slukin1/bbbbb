.class public final Lo/setLoaderTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getRr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/setLoaderTask;",
        "Lo/getRr;",
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
.field public static final INSTANCE:Lo/setLoaderTask;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/setLoaderTask;

    invoke-direct {v0}, Lo/setLoaderTask;-><init>()V

    sput-object v0, Lo/setLoaderTask;->INSTANCE:Lo/setLoaderTask;

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
    .locals 6

    .line 9
    instance-of v0, p1, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 2010
    invoke-static {v2}, Lkotlin/text/StringsKt;->b(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    double-to-long v2, v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 3003
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v1

    .line 10
    :goto_4
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    check-cast p1, Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object p1, v1

    :goto_5
    if-nez p1, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 11
    :cond_6
    sget-object v0, Lo/getWp;->INSTANCE:Lo/getWp;

    invoke-static {p1, p2}, Lo/getWp;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-long v4, p1

    cmp-long p1, v4, v2

    if-gez p1, :cond_7

    move-object v1, p2

    :cond_7
    if-nez v1, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v1
.end method
