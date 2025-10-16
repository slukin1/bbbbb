.class public final Lo/getCredProps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/AuthenticationExtensionsCredPropsOutputs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getCredProps$DropdropElements1;
    }
.end annotation


# instance fields
.field private final a:Lo/getClientDataJSON;

.field private final b:Landroid/content/Context;

.field private final c:Lo/getCredProps$DropdropElements1;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/getClientDataJSON;Lo/getCredProps$DropdropElements1;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/getCredProps;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lo/getCredProps;->a:Lo/getClientDataJSON;

    .line 11
    iput-object p3, p0, Lo/getCredProps;->c:Lo/getCredProps$DropdropElements1;

    .line 14
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCredProps;->e:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object p1, Lo/getAuthenticatorDataAsByteString;->INSTANCE:Lo/getAuthenticatorDataAsByteString;

    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lo/getCredProps;->c:Lo/getCredProps$DropdropElements1;

    .line 4057
    iget-object v0, v0, Lo/getCredProps$DropdropElements1;->c:Ljava/util/concurrent/Executor;

    .line 37
    new-instance v1, Lo/getUvmEntries;

    invoke-direct {v1, p0, p1}, Lo/getUvmEntries;-><init>(Lo/getCredProps;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lo/getCredProps;Ljava/util/List;)V
    .locals 3

    .line 1039
    :try_start_0
    iget-object v0, p0, Lo/getCredProps;->e:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2029
    :try_start_1
    iget-object p0, p0, Lo/getCredProps;->a:Lo/getClientDataJSON;

    .line 1041
    const-string v1, "apm-list-key"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 3026
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 1040
    sget-object v1, Lcom/infra/apm/report/api/EmptyReportStrategyImpl$submitEvent$1$1$1;->a:Lcom/infra/apm/report/api/EmptyReportStrategyImpl$submitEvent$1$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/infra/apm/report/api/EmptyReportStrategyImpl$submitEvent$1$1$2;->d:Lcom/infra/apm/report/api/EmptyReportStrategyImpl$submitEvent$1$1$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1, v1, v2}, Lo/getClientDataJSON;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 1049
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1039
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p0

    .line 1051
    sget-object p1, Lo/getAuthenticatorDataAsByteString;->INSTANCE:Lo/getAuthenticatorDataAsByteString;

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lo/getAuthenticatorDataAsByteString;->b(Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1}, Lo/getCredProps;->b(Ljava/util/List;)V

    return-void
.end method

.method public final c(Lorg/json/JSONArray;)V
    .locals 4

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 25
    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0}, Lo/getCredProps;->b(Ljava/util/List;)V

    return-void
.end method
