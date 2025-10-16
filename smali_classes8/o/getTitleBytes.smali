.class public final Lo/getTitleBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/cloneWithChildren;


# instance fields
.field private final d:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lo/getTagId;

    invoke-direct {v0}, Lo/getTagId;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/getTitleBytes;->d:Lkotlin/Lazy;

    return-void
.end method

.method private final d(Lo/jni_YGNodeStyleSetWidthAutoJNI;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;
    .locals 10

    .line 42
    const-class v0, Ljava/lang/String;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p3

    .line 46
    :cond_0
    :try_start_0
    invoke-static {}, Lo/MarginPnlRatioBindingsetup13invokeSuspendinlinedmapNotNull121;->c()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    .line 1027
    iget-object v0, p1, Lo/jni_YGNodeStyleSetWidthAutoJNI;->b:Lo/setAlignContent;

    goto :goto_0

    :cond_1
    move-object v0, p3

    .line 2015
    :goto_0
    iget-object v1, p0, Lo/getTitleBytes;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/valueFromLong;

    if-eqz v0, :cond_2

    .line 51
    invoke-interface {v0}, Lo/setAlignContent;->o()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    move-object v4, v0

    if-eqz p1, :cond_4

    .line 3031
    iget-object p3, p1, Lo/jni_YGNodeStyleSetWidthAutoJNI;->d:Ljava/lang/String;

    :cond_4
    move-object v5, p3

    .line 53
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    .line 49
    const-string v3, "convertResponseBody"

    const-string v7, ""

    const/4 v8, 0x0

    const/16 v9, 0x20

    invoke-static/range {v2 .. v9}, Lo/valueFromLong;->c(Lo/valueFromLong;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p1
.end method


# virtual methods
.method public final b(Lo/cloneWithChildren$DropdropElements1;)Lo/jni_YGNodeSwapChildJNI;
    .locals 6

    .line 18
    invoke-interface {p1}, Lo/cloneWithChildren$DropdropElements1;->d()Lo/jni_YGNodeStyleSetWidthAutoJNI;

    move-result-object p1

    .line 19
    new-instance v0, Lo/jni_YGNodeSwapChildJNI$DropdropElements1;

    invoke-direct {v0}, Lo/jni_YGNodeSwapChildJNI$DropdropElements1;-><init>()V

    .line 4029
    iget-object v1, p1, Lo/jni_YGNodeStyleSetWidthAutoJNI;->e:Ljava/lang/String;

    .line 5037
    iput-object v1, v0, Lo/jni_YGNodeSwapChildJNI$DropdropElements1;->e:Ljava/lang/String;

    .line 6035
    iget-object v2, p1, Lo/jni_YGNodeStyleSetWidthAutoJNI;->a:Ljava/lang/Object;

    .line 23
    instance-of v3, v2, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    if-eqz v3, :cond_0

    .line 24
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 26
    const-class v1, Lcom/binance/ws/messages/protobuf/com/WsMsg;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7046
    iput-object p1, v0, Lo/jni_YGNodeSwapChildJNI$DropdropElements1;->d:Ljava/util/Map;

    goto :goto_1

    .line 31
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v3, Ljava/util/Map;

    .line 8027
    iget-object v4, p1, Lo/jni_YGNodeStyleSetWidthAutoJNI;->b:Lo/setAlignContent;

    .line 32
    invoke-interface {v4, v1}, Lo/setAlignContent;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 60
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Type;

    .line 33
    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, p1, v4, v5}, Lo/getTitleBytes;->d(Lo/jni_YGNodeStyleSetWidthAutoJNI;Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9046
    :cond_1
    iput-object v3, v0, Lo/jni_YGNodeSwapChildJNI$DropdropElements1;->d:Ljava/util/Map;

    .line 10053
    :goto_1
    new-instance p1, Lo/jni_YGNodeSwapChildJNI;

    invoke-direct {p1, v0}, Lo/jni_YGNodeSwapChildJNI;-><init>(Lo/jni_YGNodeSwapChildJNI$DropdropElements1;)V

    return-object p1
.end method
