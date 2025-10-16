.class public final Lo/setRoamingWebAckPushMsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 44
    const-string v0, "cex-home-data-prefetch"

    const-string v1, "data-prefetch"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/setRoamingWebAckPushMsg;->b:Ljava/util/List;

    .line 47
    new-instance v0, Lo/setUserRefreshMsg;

    invoke-direct {v0}, Lo/setUserRefreshMsg;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lo/setRoamingWebAckPushMsg;->d:Lkotlin/Lazy;

    .line 58
    const-string v0, "preload-main-view"

    .line 3021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 58
    sput-object v0, Lo/setRoamingWebAckPushMsg;->c:Ljava/util/List;

    .line 63
    const-string v0, "class-pre-verify"

    .line 4021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 63
    sput-object v0, Lo/setRoamingWebAckPushMsg;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 47
    sget-object v0, Lo/setRoamingWebAckPushMsg;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 57
    sget-object v0, Lo/setRoamingWebAckPushMsg;->c:Ljava/util/List;

    return-object v0
.end method

.method public static synthetic c()Ljava/util/List;
    .locals 2

    .line 1048
    sget-object v0, Lo/JPushGobal;->INSTANCE:Lo/JPushGobal;

    invoke-static {}, Lo/JPushGobal;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    const-string v0, "lite-home-preload-view"

    .line 2021
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 1053
    :cond_0
    const-string v0, "preload-index-header-view"

    const-string v1, "home-preload-index-view"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1051
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 62
    sget-object v0, Lo/setRoamingWebAckPushMsg;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lo/setRoamingWebAckPushMsg;->b:Ljava/util/List;

    return-object v0
.end method
