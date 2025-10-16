.class public final Lo/AndroidInitializercreatedListener1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AndroidInitializercreatedListener1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J8\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00062(\u0008\u0002\u0010\r\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007J\u000e\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u000bRm\u0010\u0004\u001a^\u0012\u0004\u0012\u00020\u0006\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00070\u0005j.\u0012\u0004\u0012\u00020\u0006\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005j\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u0007`\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR!\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u000fj\u0008\u0012\u0004\u0012\u00020\u0006`\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/mpc/wallet/widget/system/AlphaWidgetLogger$Companion;",
        "",
        "<init>",
        "()V",
        "ALPHA_SYSTEM_WIDGET_TRACK_CACHE",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getALPHA_SYSTEM_WIDGET_TRACK_CACHE",
        "()Ljava/util/HashMap;",
        "trackClick",
        "",
        "key",
        "params",
        "ALPHA_SYSTEM_WIDGET_TRACK_LOG_CACHE",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "getALPHA_SYSTEM_WIDGET_TRACK_LOG_CACHE",
        "()Ljava/util/ArrayList;",
        "logEvent",
        "message",
        "trackCacheLog",
        "web3-internal_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/AndroidInitializercreatedListener1$DropdropElements3;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 9
    invoke-static {}, Lo/AndroidInitializercreatedListener1;->c()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1035
    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/util/HashMap;)Lkotlin/Unit;
    .locals 1

    .line 2036
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    check-cast p1, Ljava/util/Map;

    invoke-static {p0, p1}, Lo/MapFieldSchemas;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 2037
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 4019
    invoke-static {}, Lo/AndroidInitializercreatedListener1;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 0
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 31
    sget-object v2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AlphaWidgetSystem: cacheLogger: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const v5, 0x12c0c8

    invoke-static {v2, v5, v1, v3, v4}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    goto :goto_0

    .line 5019
    :cond_0
    invoke-static {}, Lo/AndroidInitializercreatedListener1;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6009
    invoke-static {}, Lo/AndroidInitializercreatedListener1;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 31
    new-instance v1, Lo/AndroidInitializeronDependenciesCompleted2;

    new-instance v2, Lo/AndroidInitializertryCreateIfDependenciesCompleted2;

    invoke-direct {v2}, Lo/AndroidInitializertryCreateIfDependenciesCompleted2;-><init>()V

    invoke-direct {v1, v2}, Lo/AndroidInitializeronDependenciesCompleted2;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v1}, Lcom/iproov/sdk/core/b/do$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/HashMap;Ljava/util/function/BiConsumer;)V

    .line 7009
    invoke-static {}, Lo/AndroidInitializercreatedListener1;->c()Ljava/util/HashMap;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    .line 22
    sget-object v0, Lo/FirebaseCommonRegistrar;->b:Lo/FirebaseCommonRegistrar;

    invoke-static {}, Lo/FirebaseCommonRegistrar;->c()Lo/JsonParserLazilyParsedNumber;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3019
    invoke-static {}, Lo/AndroidInitializercreatedListener1;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 25
    :cond_0
    sget-object v0, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AlphaWidgetSystem: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const v3, 0x12c0c8

    invoke-static {v0, v3, p1, v1, v2}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    return-void
.end method
