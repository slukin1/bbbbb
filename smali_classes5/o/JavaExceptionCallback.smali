.class public abstract Lo/JavaExceptionCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/computeLibraryShortName;


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lo/JavaExceptionCallback;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final b(Lcom/binance/data/beans/Symbol;)V
    .locals 3

    .line 33
    iget-object v0, p0, Lo/JavaExceptionCallback;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 34
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TRADING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getContractStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Lcom/binance/data/beans/Symbol;->setContractStatus(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1, v0}, Lcom/binance/data/beans/Symbol;->setStatus(Ljava/lang/String;)V

    .line 40
    sget-object v0, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->INSTANCE:Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;

    invoke-virtual {p1}, Lcom/binance/data/beans/Symbol;->getSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo/jni_YGNodeSetAlwaysFormsContainingBlockJNI;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lo/JavaExceptionCallback;->a:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
