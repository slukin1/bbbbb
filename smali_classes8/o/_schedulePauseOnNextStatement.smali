.class public final Lo/_schedulePauseOnNextStatement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001b\u0010\u000e\u001a\u00020\n8GX\u0087\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r"
    }
    d2 = {
        "Lo/_schedulePauseOnNextStatement;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)Ljava/lang/String;",
        "Lo/_setFlags;",
        "c",
        "Lkotlin/Lazy;",
        "()Lo/_setFlags;",
        "b"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/_schedulePauseOnNextStatement;

.field public static final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/_schedulePauseOnNextStatement;

    invoke-direct {v0}, Lo/_schedulePauseOnNextStatement;-><init>()V

    sput-object v0, Lo/_schedulePauseOnNextStatement;->INSTANCE:Lo/_schedulePauseOnNextStatement;

    .line 13
    new-instance v0, Lo/_sameValue;

    invoke-direct {v0}, Lo/_sameValue;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/_schedulePauseOnNextStatement;->c:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Lo/_setFlags;
    .locals 1

    .line 1014
    new-instance v0, Lo/_setFlags;

    invoke-direct {v0}, Lo/_setFlags;-><init>()V

    return-object v0
.end method

.method public static c()Lo/_setFlags;
    .locals 1

    .line 13
    sget-object v0, Lo/_schedulePauseOnNextStatement;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/_setFlags;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 32
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 33
    check-cast p1, Ljava/lang/Iterable;

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, ""

    move-object v3, v2

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v4, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;

    add-int/lit8 v5, v0, -0x1

    if-eq v1, v5, :cond_1

    .line 35
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v4}, Lcom/finance/futures/common/feature/placeorder/data/util/NewClientType;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 73
    :cond_2
    move-object p1, v3

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "null"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2013
    sget-object p1, Lo/_schedulePauseOnNextStatement;->c:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/_setFlags;

    .line 73
    invoke-virtual {p1, v3}, Lo/_setFlags;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method
