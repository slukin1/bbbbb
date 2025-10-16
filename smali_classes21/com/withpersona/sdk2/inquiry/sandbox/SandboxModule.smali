.class public final Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;",
        "",
        "<init>",
        "()V",
        "Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;",
        "p0",
        "Lokhttp3/Interceptor;",
        "e",
        "(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;)Lokhttp3/Interceptor;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;->Companion:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    .line 1025
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->e()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object v0

    .line 2032
    iget-object v1, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->body:Lokhttp3/RequestBody;

    .line 3029
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 4359
    iget-object v2, v2, Lo/NezhaAppManagerstart2;->pathSegments:Ljava/util/List;

    .line 1028
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "transition"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5029
    iget-object v2, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 6359
    iget-object v2, v2, Lo/NezhaAppManagerstart2;->pathSegments:Ljava/util/List;

    .line 1029
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "government-id-classification"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_0
    if-eqz v1, :cond_6

    .line 7008
    iget-boolean v2, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->d:Z

    if-eqz v2, :cond_6

    .line 1032
    sget-object v2, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->DropdropElements4:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$DropdropElements4;

    .line 8009
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;->e:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;

    .line 1032
    invoke-static {p0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$DropdropElements4;->a(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags$ForcedStatus;)Ljava/lang/String;

    move-result-object p0

    .line 1034
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 9039
    iget-object v2, v2, Lo/NezhaAppManagersendMPStatusData1;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v3

    .line 1035
    :goto_0
    const-string v4, "form-data"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1036
    check-cast v1, Lo/NezhaAppManageronLogout41;

    .line 1037
    new-instance v2, Lo/NezhaAppManageronLogout41$DropdropElements1;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v3}, Lo/NezhaAppManageronLogout41$DropdropElements1;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1038
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v5

    invoke-virtual {v2, v5}, Lo/NezhaAppManageronLogout41$DropdropElements1;->b(Lo/NezhaAppManagersendMPStatusData1;)Lo/NezhaAppManageronLogout41$DropdropElements1;

    move-result-object v2

    .line 10036
    iget-object v1, v1, Lo/NezhaAppManageronLogout41;->c:Ljava/util/List;

    .line 1039
    check-cast v1, Ljava/lang/Iterable;

    .line 1089
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/NezhaAppManageronLogout41$DropdropElements2;

    .line 11266
    move-object v6, v2

    check-cast v6, Lo/NezhaAppManageronLogout41$DropdropElements1;

    .line 11267
    iget-object v6, v2, Lo/NezhaAppManageronLogout41$DropdropElements1;->d:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12256
    :cond_2
    move-object v1, v2

    check-cast v1, Lo/NezhaAppManageronLogout41$DropdropElements1;

    .line 12257
    sget-object v1, Lo/NezhaAppManageronLogout41$DropdropElements2;->Companion:Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;

    .line 13208
    sget-object v5, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-static {v5, p0, v3, v4}, Lokhttp3/RequestBody$Companion;->a(Lokhttp3/RequestBody$Companion;Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;I)Lokhttp3/RequestBody;

    move-result-object p0

    const-string v4, "meta[workflowInitialVariables][debugForcedStatus]"

    invoke-virtual {v1, v4, v3, p0}, Lo/NezhaAppManageronLogout41$DropdropElements2$Companion;->b(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaAppManageronLogout41$DropdropElements2;

    move-result-object p0

    .line 14267
    iget-object v1, v2, Lo/NezhaAppManageronLogout41$DropdropElements1;->d:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1044
    invoke-virtual {v2}, Lo/NezhaAppManageronLogout41$DropdropElements1;->e()Lo/NezhaAppManageronLogout41;

    move-result-object p0

    .line 15061
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 16030
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 1047
    check-cast p0, Lokhttp3/RequestBody;

    invoke-virtual {v1, v0, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p0

    .line 1048
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p0

    .line 1045
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 1051
    :cond_3
    const-string v3, "json"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1052
    new-instance v2, Lokio/Buffer;

    invoke-direct {v2}, Lokio/Buffer;-><init>()V

    .line 1053
    move-object v3, v2

    check-cast v3, Lo/setPureUrl;

    invoke-virtual {v1, v3}, Lokhttp3/RequestBody;->writeTo(Lo/setPureUrl;)V

    .line 1054
    new-instance v3, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lokio/Buffer;->w()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1056
    const-string v2, "meta"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_4

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 1057
    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1058
    const-string v6, "debugForcedStatus"

    invoke-virtual {v5, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    .line 1059
    const-string v5, "workflowInitialVariables"

    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1060
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1062
    sget-object p0, Lokhttp3/RequestBody;->Companion:Lokhttp3/RequestBody$Companion;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentType()Lo/NezhaAppManagersendMPStatusData1;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lokhttp3/RequestBody$Companion;->e(Ljava/lang/String;Lo/NezhaAppManagersendMPStatusData1;)Lokhttp3/RequestBody;

    move-result-object p0

    .line 17061
    new-instance v1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    invoke-direct {v1, v0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;-><init>(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)V

    .line 18030
    iget-object v0, v0, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->method:Ljava/lang/String;

    .line 1065
    invoke-virtual {v1, v0, p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->d(Ljava/lang/String;Lokhttp3/RequestBody;)Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;

    move-result-object p0

    .line 1066
    invoke-virtual {p0}, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1$DropdropElements3;->a()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p0

    .line 1063
    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 1069
    :cond_5
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 1072
    :cond_6
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->e(Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/squareup/workflow1/ui/ViewFactory<",
            "*>;>;"
        }
    .end annotation

    .line 65353
    sget-object v0, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule;->Companion:Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule$Companion;

    invoke-virtual {v0}, Lcom/withpersona/sdk2/inquiry/sandbox/SandboxModule$Companion;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final e(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;)Lokhttp3/Interceptor;
    .locals 1

    .line 24
    new-instance v0, Lo/WsIsFollowUpdateRespBuilder;

    invoke-direct {v0, p1}, Lo/WsIsFollowUpdateRespBuilder;-><init>(Lcom/withpersona/sdk2/inquiry/sandbox/SandboxFlags;)V

    return-object v0
.end method
