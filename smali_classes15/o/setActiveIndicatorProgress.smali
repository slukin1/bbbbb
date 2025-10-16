.class public final Lo/setActiveIndicatorProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lo/setActiveIndicatorProgress;",
        "",
        "<init>",
        "()V",
        "Lcom/google/gson/JsonArray;",
        "p0",
        "",
        "a",
        "(Lcom/google/gson/JsonArray;)Z",
        "Lo/refreshItemBackground;",
        "c",
        "Lo/refreshItemBackground;",
        "e"
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
.field public static final INSTANCE:Lo/setActiveIndicatorProgress;

.field private static final c:Lo/refreshItemBackground;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setActiveIndicatorProgress;

    invoke-direct {v0}, Lo/setActiveIndicatorProgress;-><init>()V

    sput-object v0, Lo/setActiveIndicatorProgress;->INSTANCE:Lo/setActiveIndicatorProgress;

    .line 17
    sget-object v0, Lo/refreshItemBackground;->c:Lo/refreshItemBackground;

    sput-object v0, Lo/setActiveIndicatorProgress;->c:Lo/refreshItemBackground;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/gson/JsonArray;)Z
    .locals 12

    .line 20
    sget-object v0, Lo/tryUpdateBadgeBounds;->INSTANCE:Lo/tryUpdateBadgeBounds;

    sget-object v0, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v0

    .line 1049
    iget-object v0, v0, Lo/shouldListenForBackCallbacks$DropdropElements1;->c:Landroid/content/Context;

    .line 20
    invoke-static {v0}, Lo/tryUpdateBadgeBounds;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    const-string v0, ","

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 23
    :goto_0
    sget-object v1, Lo/setActiveIndicatorProgress;->c:Lo/refreshItemBackground;

    move-object v2, v1

    check-cast v2, Lcom/janus/android/core/http/client/HttpClient;

    .line 26
    sget-object v1, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v1

    .line 2052
    iget-object v1, v1, Lo/shouldListenForBackCallbacks$DropdropElements1;->b:Ljava/lang/String;

    .line 26
    const-string v3, "deviceId"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 27
    const-string v3, "platformType"

    const/4 v10, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    .line 28
    sget-object v4, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v4

    .line 3053
    iget-object v4, v4, Lo/shouldListenForBackCallbacks$DropdropElements1;->d:Ljava/lang/String;

    .line 28
    const-string v5, "appver"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 29
    const-string v5, "sdkver"

    const-string v6, "0.2.13"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 30
    sget-object v6, Lo/shouldListenForBackCallbacks;->INSTANCE:Lo/shouldListenForBackCallbacks;

    invoke-static {}, Lo/shouldListenForBackCallbacks;->c()Lo/shouldListenForBackCallbacks$DropdropElements1;

    move-result-object v6

    .line 4054
    iget-object v6, v6, Lo/shouldListenForBackCallbacks$DropdropElements1;->f:Ljava/lang/String;

    .line 30
    const-string v7, "bundle"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 31
    const-string v7, "events"

    invoke-static {v7, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 32
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "os"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 33
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x7c

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "brand"

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 34
    const-string v9, "operator"

    invoke-static {v9, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/16 v9, 0x9

    new-array v9, v9, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v1, v9, v11

    const/4 v1, 0x1

    aput-object v3, v9, v1

    aput-object v4, v9, v10

    const/4 v3, 0x3

    aput-object v5, v9, v3

    const/4 v3, 0x4

    aput-object v6, v9, v3

    const/4 v3, 0x5

    aput-object p0, v9, v3

    const/4 p0, 0x6

    aput-object v7, v9, p0

    const/4 p0, 0x7

    aput-object v8, v9, p0

    const/16 p0, 0x8

    aput-object v0, v9, p0

    .line 25
    invoke-static {v9}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    .line 23
    const-string v3, "/bapi/fe/pda/v1/submit/native/batch"

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object p0, Lcom/janus/android/report/http/ReportHttpApi$upload$result$1;->d:Lcom/janus/android/report/http/ReportHttpApi$upload$result$1;

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/janus/android/core/http/client/HttpClient$DefaultImpls;->post$default(Lcom/janus/android/core/http/client/HttpClient;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/janus/android/core/http/client/HttpClient$DropdropElements4;

    move-result-object p0

    .line 47
    instance-of v0, p0, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;

    if-eqz v0, :cond_2

    .line 48
    check-cast p0, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;

    .line 5020
    iget-object v0, p0, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;->e:Ljava/lang/Object;

    .line 48
    check-cast v0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;

    invoke-virtual {v0}, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    sget-object v0, Lo/updateActiveIndicatorTransform;->a:Lo/updateActiveIndicatorTransform;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "upload success "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6020
    iget-object p0, p0, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;->e:Ljava/lang/Object;

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/updateActiveIndicatorTransform;->e(Ljava/lang/String;)V

    return v1

    .line 52
    :cond_1
    sget-object v0, Lo/updateActiveIndicatorTransform;->a:Lo/updateActiveIndicatorTransform;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "upload failed code = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7020
    iget-object v2, p0, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;->e:Ljava/lang/Object;

    .line 52
    check-cast v2, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;

    invoke-virtual {v2}, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->getCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " | msg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8020
    iget-object p0, p0, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DropdropElements2;->e:Ljava/lang/Object;

    .line 52
    check-cast p0, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;

    invoke-virtual {p0}, Lcom/janus/android/core/http/client/HttpClient$JanusResponse;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, v10}, Lo/updateActiveIndicatorTransform;->b(Lo/updateActiveIndicatorTransform;Ljava/lang/String;Ljava/lang/Throwable;I)V

    return v11

    .line 56
    :cond_2
    instance-of v0, p0, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DemoFundsParentComponent;

    if-eqz v0, :cond_3

    .line 57
    sget-object v0, Lo/updateActiveIndicatorTransform;->a:Lo/updateActiveIndicatorTransform;

    check-cast p0, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DemoFundsParentComponent;

    .line 9021
    iget-object p0, p0, Lcom/janus/android/core/http/client/HttpClient$DropdropElements4$DemoFundsParentComponent;->b:Ljava/lang/Throwable;

    .line 57
    const-string p0, "upload failed "

    invoke-static {p0}, Lo/updateActiveIndicatorTransform;->a(Ljava/lang/String;)V

    return v11

    .line 58
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
