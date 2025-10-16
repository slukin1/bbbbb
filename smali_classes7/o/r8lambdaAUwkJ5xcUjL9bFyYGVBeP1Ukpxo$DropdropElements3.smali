.class public final Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u000b\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u000e\u001a\u0006*\u00020\u00100\u00108\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;",
        "",
        "<init>",
        "()V",
        "",
        "Lokhttp3/Protocol;",
        "p0",
        "",
        "a",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;",
        "c",
        "()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;",
        "",
        "d",
        "()Z",
        "Ljava/util/logging/Logger;",
        "Ljava/util/logging/Logger;",
        "b",
        "Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;",
        "e"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Protocol;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 193
    check-cast p0, Ljava/lang/Iterable;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/Protocol;

    .line 193
    sget-object v3, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-eq v2, v3, :cond_0

    .line 288
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 287
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 292
    check-cast v1, Lokhttp3/Protocol;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 293
    :cond_2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static c()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;
    .locals 1

    .line 186
    invoke-static {}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;->b()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    move-result-object v0

    return-object v0
.end method

.method public static d()Z
    .locals 2

    .line 198
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic e(Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo$DropdropElements3;)Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;
    .locals 3

    .line 2198
    const-string p0, "java.vm.name"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Dalvik"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 3226
    sget-object p0, Lo/PrefetchApiControllerprefetchPrivateApi1;->INSTANCE:Lo/PrefetchApiControllerprefetchPrivateApi1;

    .line 4099
    sget-object p0, Lo/PrefetchApiControllerprefetchPrivateApi1;->e:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4100
    invoke-static {v2, v1}, Lo/PrefetchApiControllerprefetchPrivateApi1;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3227
    :cond_0
    sget-object p0, Lo/JobManagerImpllaunchSafelyWithExceptionReportV211;->DropdropElements4:Lo/JobManagerImpllaunchSafelyWithExceptionReportV211$DropdropElements4;

    .line 6067
    invoke-static {}, Lo/JobManagerImpllaunchSafelyWithExceptionReportV211;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lo/JobManagerImpllaunchSafelyWithExceptionReportV211;

    invoke-direct {p0}, Lo/JobManagerImpllaunchSafelyWithExceptionReportV211;-><init>()V

    check-cast p0, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    .line 3227
    sget-object p0, Lo/NezhaAppWatchonTrimMemory5;->DemoFundsParentComponent:Lo/NezhaAppWatchonTrimMemory5$DemoFundsParentComponent;

    .line 7160
    invoke-static {}, Lo/NezhaAppWatchonTrimMemory5$DemoFundsParentComponent;->d()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lo/NezhaAppWatchonTrimMemory5;

    invoke-direct {p0}, Lo/NezhaAppWatchonTrimMemory5;-><init>()V

    move-object v0, p0

    check-cast v0, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    :cond_2
    move-object p0, v0

    :cond_3
    return-object p0

    .line 9202
    :cond_4
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    .line 9203
    const-string v2, "Conscrypt"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 8232
    sget-object p0, Lo/NezhaPreloadMPMangerpreload2;->DropdropElements3:Lo/NezhaPreloadMPMangerpreload2$DropdropElements3;

    .line 10124
    invoke-static {}, Lo/NezhaPreloadMPMangerpreload2$DropdropElements3;->d()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lo/NezhaPreloadMPMangerpreload2;

    invoke-direct {p0, v0}, Lo/NezhaPreloadMPMangerpreload2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_6

    .line 8235
    check-cast p0, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    return-object p0

    .line 11214
    :cond_6
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    .line 11215
    const-string v2, "BC"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 8240
    sget-object p0, Lo/NezhaLanguageManagerpreloadNamespaces4;->DemoFundsParentComponent:Lo/NezhaLanguageManagerpreloadNamespaces4$DemoFundsParentComponent;

    .line 12094
    invoke-static {}, Lo/NezhaLanguageManagerpreloadNamespaces4$DemoFundsParentComponent;->c()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lo/NezhaLanguageManagerpreloadNamespaces4;

    invoke-direct {p0, v0}, Lo/NezhaLanguageManagerpreloadNamespaces4;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_7
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_8

    .line 8243
    check-cast p0, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    return-object p0

    .line 13208
    :cond_8
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    .line 13209
    const-string v1, "OpenJSSE"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 8248
    sget-object p0, Lo/NezhaLanguageManagerinit2;->DropdropElements1:Lo/NezhaLanguageManagerinit2$DropdropElements1;

    .line 15089
    invoke-static {}, Lo/NezhaLanguageManagerinit2;->e()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lo/NezhaLanguageManagerinit2;

    invoke-direct {p0, v0}, Lo/NezhaLanguageManagerinit2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_9
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_a

    .line 8251
    check-cast p0, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    return-object p0

    .line 8256
    :cond_a
    sget-object p0, Lo/NezhaPreloadMPMangerpreload21;->DropdropElements2:Lo/NezhaPreloadMPMangerpreload21$DropdropElements2;

    .line 17066
    invoke-static {}, Lo/NezhaPreloadMPMangerpreload21;->c()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance v0, Lo/NezhaPreloadMPMangerpreload21;

    invoke-direct {v0}, Lo/NezhaPreloadMPMangerpreload21;-><init>()V

    :cond_b
    if-eqz v0, :cond_c

    .line 8259
    check-cast v0, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    return-object v0

    .line 8263
    :cond_c
    sget-object p0, Lo/NezhaPreFetcherManagerinit1;->DropdropElements3:Lo/NezhaPreFetcherManagerinit1$DropdropElements3;

    invoke-static {}, Lo/NezhaPreFetcherManagerinit1$DropdropElements3;->b()Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    .line 8269
    :cond_d
    new-instance p0, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;

    invoke-direct {p0}, Lo/r8lambdaAUwkJ5xcUjL9bFyYGVBeP1Ukpxo;-><init>()V

    return-object p0
.end method
