.class public final Lo/setNoDataTextColor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setNoDataTextColor$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\u000cH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000eJ\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0007\u0010\u000fR@\u0010\u0012\u001a.\u0012\u0008\u0012\u0006*\u00020\u00040\u0004\u0012\u0008\u0012\u0006*\u00020\t0\t*\u0016\u0012\u0008\u0012\u0006*\u00020\u00040\u0004\u0012\u0008\u0012\u0006*\u00020\t0\t0\u000c0\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lo/setNoDataTextColor;",
        "",
        "<init>",
        "()V",
        "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
        "p0",
        "",
        "a",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V",
        "Lo/setNoDataTextColor$DropdropElements3;",
        "b",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lo/setNoDataTextColor$DropdropElements3;",
        "",
        "Lcom/google/firebase/sessions/api/SessionSubscriber;",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "(Lcom/google/firebase/sessions/api/SessionSubscriber;)V",
        "",
        "Ljava/util/Map;",
        "e",
        "DropdropElements3"
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
.field public static final INSTANCE:Lo/setNoDataTextColor;

.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
            "Lo/setNoDataTextColor$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setNoDataTextColor;

    invoke-direct {v0}, Lo/setNoDataTextColor;-><init>()V

    sput-object v0, Lo/setNoDataTextColor;->INSTANCE:Lo/setNoDataTextColor;

    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/setNoDataTextColor;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V
    .locals 5

    .line 43
    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->PERFORMANCE:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    if-eq p0, v0, :cond_1

    .line 56
    sget-object v0, Lo/setNoDataTextColor;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 62
    :cond_0
    new-instance v1, Lo/setNoDataTextColor$DropdropElements3;

    const/4 v2, 0x1

    invoke-static {v2}, Lo/setAppDescription;->a(Z)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3, v4}, Lo/setNoDataTextColor$DropdropElements3;-><init>(Lkotlinx/coroutines/sync/Mutex;Lcom/google/firebase/sessions/api/SessionSubscriber;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incompatible versions of Firebase Perf and Firebase Sessions.\nA safe combination would be:\n  firebase-sessions:1.1.0\n  firebase-crashlytics:18.5.0\n  firebase-perf:20.5.0\nFor more information contact Firebase Support."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/google/firebase/sessions/api/SessionSubscriber;)V
    .locals 2

    .line 72
    invoke-interface {p0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->d()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lo/setNoDataTextColor;->b(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lo/setNoDataTextColor$DropdropElements3;

    move-result-object v0

    .line 1112
    iget-object v1, v0, Lo/setNoDataTextColor$DropdropElements3;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    if-eqz v1, :cond_0

    return-void

    .line 2112
    :cond_0
    iput-object p0, v0, Lo/setNoDataTextColor$DropdropElements3;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 3112
    iget-object p0, v0, Lo/setNoDataTextColor$DropdropElements3;->c:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v1, v0, v1}, Lkotlinx/coroutines/sync/Mutex$DefaultImpls;->b$default(Lkotlinx/coroutines/sync/Mutex;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private static b(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lo/setNoDataTextColor$DropdropElements3;
    .locals 2

    .line 105
    sget-object v0, Lo/setNoDataTextColor;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lo/setNoDataTextColor$DropdropElements3;

    return-object v0

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get dependency "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Dependencies should be added at class load time."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 106
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Lcom/google/firebase/sessions/api/SessionSubscriber$Name;",
            "+",
            "Lcom/google/firebase/sessions/api/SessionSubscriber;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;

    iget v1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;-><init>(Lo/setNoDataTextColor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 87
    iget v2, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$5:Ljava/lang/Object;

    iget-object v5, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$4:Ljava/lang/Object;

    check-cast v5, Ljava/util/Map;

    iget-object v6, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    iget-object v8, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v9, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 89
    sget-object p1, Lo/setNoDataTextColor;->a:Ljava/util/Map;

    .line 115
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 116
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v8, p1

    move-object v5, v2

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 118
    check-cast p1, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 89
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setNoDataTextColor$DropdropElements3;

    .line 5112
    iget-object v6, p1, Lo/setNoDataTextColor$DropdropElements3;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 124
    iput-object v5, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies$getRegisteredSubscribers$1;->label:I

    invoke-interface {v6, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->d(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v5

    .line 6097
    :goto_2
    :try_start_0
    invoke-static {v7}, Lo/setNoDataTextColor;->b(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)Lo/setNoDataTextColor$DropdropElements3;

    move-result-object p1

    .line 7112
    iget-object p1, p1, Lo/setNoDataTextColor$DropdropElements3;->b:Lcom/google/firebase/sessions/api/SessionSubscriber;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    .line 128
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    .line 118
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v9

    goto :goto_1

    .line 6098
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Subscriber "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has not been registered."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 128
    invoke-interface {v6, v4}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;)V

    throw p1

    :cond_5
    return-object v5
.end method
