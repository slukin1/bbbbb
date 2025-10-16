.class final Lcom/binance/earn/dialog/EarnProductFilterFragment$loadModules$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/binance/earn/dialog/EarnProductFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/doSegmentsOverlap<",
        "Lo/CapitualArsRegisteredResCreator;",
        ">;",
        "Ljava/util/Map<",
        "Lcom/binance/earn/dashboard/model/ModuleType;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/binance/earn/api/model/BusinessType;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a.\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003 \u0005*\u0016\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0018\u00010\u00010\u00012\u0011\u0010\u0006\u001a\r\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0008\tH\n\u00a2\u0006\u0002\u0008\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/binance/earn/dashboard/model/ModuleType;",
        "",
        "Lcom/binance/earn/api/model/BusinessType;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/aquarius/data/ResponseWrapper;",
        "Lcom/binance/earn/model/ProductCategoryResponse;",
        "Lkotlin/jvm/internal/EnhancedNullability;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final b:Lcom/binance/earn/dialog/EarnProductFilterFragment$loadModules$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/dialog/EarnProductFilterFragment$loadModules$1;

    invoke-direct {v0}, Lcom/binance/earn/dialog/EarnProductFilterFragment$loadModules$1;-><init>()V

    sput-object v0, Lcom/binance/earn/dialog/EarnProductFilterFragment$loadModules$1;->b:Lcom/binance/earn/dialog/EarnProductFilterFragment$loadModules$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/doSegmentsOverlap;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/doSegmentsOverlap<",
            "Lo/CapitualArsRegisteredResCreator;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/binance/earn/dashboard/model/ModuleType;",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/BusinessType;",
            ">;>;"
        }
    .end annotation

    .line 1008
    iget-object p1, p1, Lo/doSegmentsOverlap;->b:Ljava/lang/Object;

    .line 108
    check-cast p1, Lo/CapitualArsRegisteredResCreator;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lo/CapitualArsRegisteredResCreator;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/util/Map;

    .line 155
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    .line 156
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 157
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 158
    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 109
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 159
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 168
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 167
    check-cast v4, Lo/TwoFaViewState;

    .line 110
    invoke-virtual {v4}, Lo/TwoFaViewState;->c()Lcom/binance/earn/api/model/BusinessType;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 167
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 158
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v0

    .line 112
    :cond_3
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 107
    check-cast p1, Lo/doSegmentsOverlap;

    invoke-virtual {p0, p1}, Lcom/binance/earn/dialog/EarnProductFilterFragment$loadModules$1;->a(Lo/doSegmentsOverlap;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
