.class public final Lo/getTransports;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0007\u001a\u00020\u0008J5\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0014\u001a\u00020\u0006R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0015\u00b2\u0006\n\u0010\u0016\u001a\u00020\u000eX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/infra/apm/thread/ThreadNumberTracker;",
        "",
        "()V",
        "jobTracking",
        "Lkotlinx/coroutines/Job;",
        "clearAllCurrentRecords",
        "",
        "context",
        "Landroid/content/Context;",
        "getAllRecords",
        "",
        "Lcom/infra/apm/thread/bean/ProcessThreadCountRecord;",
        "startTracking",
        "delayDuration",
        "Lkotlin/time/Duration;",
        "scheduleDuration",
        "isThreadCountOptimizeEnabled",
        "",
        "startTracking-jKevqZI",
        "(Landroid/content/Context;JJZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "stopTracking",
        "apm-memory_release",
        "defaultDuration"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:Lkotlinx/coroutines/Job;

.field public static final e:Lo/getTransports;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getTransports;

    invoke-direct {v0}, Lo/getTransports;-><init>()V

    sput-object v0, Lo/getTransports;->e:Lo/getTransports;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 26
    sput-object p0, Lo/getTransports;->a:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lo/getAttestationObject;",
            ">;"
        }
    .end annotation

    .line 84
    sget-object v0, Lo/getUserHandleAsByteString;->DropdropElements3:Lo/getUserHandleAsByteString$DropdropElements3;

    .line 1060
    invoke-static {p0}, Lo/getUserHandleAsByteString$DropdropElements3;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 1063
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 1152
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 1153
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 1064
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ptc"

    const/4 v7, 0x2

    invoke-static {v5, v6, v2, v7}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1153
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1154
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 1064
    check-cast v0, Ljava/lang/Iterable;

    .line 1155
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/Collection;

    .line 1164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1163
    check-cast v1, Ljava/io/File;

    .line 1065
    sget-object v2, Lo/getUserHandleAsByteString;->DropdropElements3:Lo/getUserHandleAsByteString$DropdropElements3;

    invoke-static {v1}, Lo/getUserHandleAsByteString$DropdropElements3;->e(Ljava/io/File;)Lo/getAttestationObject;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1163
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1167
    :cond_3
    check-cast p0, Ljava/util/List;

    return-object p0

    .line 1066
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/Job;
    .locals 1

    .line 26
    sget-object v0, Lo/getTransports;->a:Lkotlinx/coroutines/Job;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 1

    .line 80
    sget-object v0, Lo/getUserHandleAsByteString;->DropdropElements3:Lo/getUserHandleAsByteString$DropdropElements3;

    invoke-virtual {v0, p0}, Lo/getUserHandleAsByteString$DropdropElements3;->b(Landroid/content/Context;)Z

    return-void
.end method
