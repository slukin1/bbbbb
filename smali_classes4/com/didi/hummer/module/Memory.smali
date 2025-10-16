.class public Lcom/didi/hummer/module/Memory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/didi/hummer/annotation/Component;
    value = "Memory"
.end annotation


# static fields
.field private static memoryStoreMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/didi/hummer/module/Memory;->memoryStoreMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static allKeys(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 110
    invoke-static {p0}, Lcom/didi/hummer/module/Memory;->checkNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/didi/hummer/module/Memory;->memoryStoreMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static allKeys(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Ljava/util/List;
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "allKeys"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsSellOrderConfirmDialogFragmentwork2;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/didi/hummer/module/Memory;->allKeys(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static checkNamespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 61
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string p0, "_HUMMER_SDK_NAMESPACE_DEFAULT_"

    :cond_0
    return-object p0
.end method

.method public static exist(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 115
    invoke-static {p0}, Lcom/didi/hummer/module/Memory;->checkNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 116
    sget-object v0, Lcom/didi/hummer/module/Memory;->memoryStoreMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 120
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static exist(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;)Z
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "exist"
    .end annotation

    .line 57
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/didi/hummer/module/Memory;->exist(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 78
    invoke-static {p0}, Lcom/didi/hummer/module/Memory;->checkNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 79
    sget-object v0, Lcom/didi/hummer/module/Memory;->memoryStoreMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "get"
    .end annotation

    .line 32
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/didi/hummer/module/Memory;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getAll(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 105
    invoke-static {p0}, Lcom/didi/hummer/module/Memory;->checkNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 106
    sget-object v0, Lcom/didi/hummer/module/Memory;->memoryStoreMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public static getAll(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)Ljava/util/Map;
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "getAll"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/OcbsSellOrderConfirmDialogFragmentwork2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/didi/hummer/module/Memory;->getAll(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static remove(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 87
    invoke-static {p0}, Lcom/didi/hummer/module/Memory;->checkNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 88
    sget-object v0, Lcom/didi/hummer/module/Memory;->memoryStoreMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static remove(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "remove"
    .end annotation

    .line 37
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/didi/hummer/module/Memory;->remove(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static removeAll(Ljava/lang/String;)V
    .locals 1

    .line 96
    invoke-static {p0}, Lcom/didi/hummer/module/Memory;->checkNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 97
    sget-object v0, Lcom/didi/hummer/module/Memory;->memoryStoreMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_0

    return-void

    .line 101
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public static removeAll(Lo/OcbsSellOrderConfirmDialogFragmentwork2;)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "removeAll"
    .end annotation

    .line 42
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/didi/hummer/module/Memory;->removeAll(Ljava/lang/String;)V

    return-void
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 68
    invoke-static {p0}, Lcom/didi/hummer/module/Memory;->checkNamespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 69
    sget-object v0, Lcom/didi/hummer/module/Memory;->memoryStoreMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 72
    sget-object v1, Lcom/didi/hummer/module/Memory;->memoryStoreMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_0
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static set(Lo/OcbsSellOrderConfirmDialogFragmentwork2;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/didi/hummer/annotation/JsMethod;
        value = "set"
    .end annotation

    .line 27
    invoke-virtual {p0}, Lo/OcbsSellOrderConfirmDialogFragmentwork2;->f()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/didi/hummer/module/Memory;->set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
