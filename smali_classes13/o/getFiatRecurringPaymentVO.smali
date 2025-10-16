.class public final Lo/getFiatRecurringPaymentVO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setNextFocusRightId;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 43
    sget-object v1, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->b:Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    const/4 v2, 0x2

    new-array v3, v2, [Lcom/cardinalcommerce/a/setNextFocusRightId;

    sget-object v4, Lcom/cardinalcommerce/a/setNextFocusRightId;->SIGN:Lcom/cardinalcommerce/a/setNextFocusRightId;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/cardinalcommerce/a/setNextFocusRightId;->VERIFY:Lcom/cardinalcommerce/a/setNextFocusRightId;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    .line 45
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;->c:Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;

    const/4 v3, 0x4

    new-array v3, v3, [Lcom/cardinalcommerce/a/setNextFocusRightId;

    sget-object v4, Lcom/cardinalcommerce/a/setNextFocusRightId;->ENCRYPT:Lcom/cardinalcommerce/a/setNextFocusRightId;

    aput-object v4, v3, v5

    sget-object v4, Lcom/cardinalcommerce/a/setNextFocusRightId;->DECRYPT:Lcom/cardinalcommerce/a/setNextFocusRightId;

    aput-object v4, v3, v6

    sget-object v4, Lcom/cardinalcommerce/a/setNextFocusRightId;->WRAP_KEY:Lcom/cardinalcommerce/a/setNextFocusRightId;

    aput-object v4, v3, v2

    sget-object v2, Lcom/cardinalcommerce/a/setNextFocusRightId;->UNWRAP_KEY:Lcom/cardinalcommerce/a/setNextFocusRightId;

    const/4 v4, 0x3

    aput-object v2, v3, v4

    .line 50
    new-instance v2, Ljava/util/HashSet;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 48
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/getFiatRecurringPaymentVO;->c:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cardinalcommerce/a/setWindowInsetsAnimationCallback;",
            "Ljava/util/Set<",
            "Lcom/cardinalcommerce/a/setNextFocusRightId;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 74
    sget-object v0, Lo/getFiatRecurringPaymentVO;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
