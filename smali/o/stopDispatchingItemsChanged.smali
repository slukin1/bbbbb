.class public final Lo/stopDispatchingItemsChanged;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lo/setCallback;

.field final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setOverrideVisibleItems;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/List;Lo/setCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setOverrideVisibleItems;",
            ">;",
            "Lo/setCallback;",
            ")V"
        }
    .end annotation

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 179
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/setCallback;->b:Lo/setCallback;

    if-ne p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 181
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/stopDispatchingItemsChanged;->d:Ljava/util/List;

    .line 182
    iput-object p2, p0, Lo/stopDispatchingItemsChanged;->a:Lo/setCallback;

    return-void

    .line 1051
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No preferred quality and fallback strategy."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lo/setOverrideVisibleItems;Lo/setCallback;)Lo/stopDispatchingItemsChanged;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 222
    invoke-static {p0}, Lo/stopDispatchingItemsChanged;->d(Lo/setOverrideVisibleItems;)V

    .line 223
    new-instance v0, Lo/stopDispatchingItemsChanged;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lo/stopDispatchingItemsChanged;-><init>(Ljava/util/List;Lo/setCallback;)V

    return-object v0

    .line 4153
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "fallbackStrategy cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3153
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "quality cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/util/List;Lo/setCallback;)Lo/stopDispatchingItemsChanged;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lo/setOverrideVisibleItems;",
            ">;",
            "Lo/setCallback;",
            ")",
            "Lo/stopDispatchingItemsChanged;"
        }
    .end annotation

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 267
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    .line 8419
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setOverrideVisibleItems;

    .line 8420
    invoke-static {v1}, Lo/setOverrideVisibleItems;->b(Lo/setOverrideVisibleItems;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "qualities contain invalid quality: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 9051
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 269
    :cond_1
    new-instance v0, Lo/stopDispatchingItemsChanged;

    invoke-direct {v0, p0, p1}, Lo/stopDispatchingItemsChanged;-><init>(Ljava/util/List;Lo/setCallback;)V

    return-object v0

    .line 7051
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "qualities cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6153
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "fallbackStrategy cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5153
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "qualities cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Lo/setOverrideVisibleItems;)V
    .locals 3

    .line 426
    invoke-static {p0}, Lo/setOverrideVisibleItems;->b(Lo/setOverrideVisibleItems;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid quality: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    return-void

    .line 2051
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QualitySelector{preferredQualities="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/stopDispatchingItemsChanged;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fallbackStrategy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/stopDispatchingItemsChanged;->a:Lo/setCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
