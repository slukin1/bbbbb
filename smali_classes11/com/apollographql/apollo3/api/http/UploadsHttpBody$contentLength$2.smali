.class public final Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isUnmeteredNetworkRequired;-><init>(Ljava/util/Map;Lokio/ByteString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "e",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lo/isUnmeteredNetworkRequired;


# direct methods
.method public constructor <init>(Lo/isUnmeteredNetworkRequired;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;->this$0:Lo/isUnmeteredNetworkRequired;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Long;
    .locals 7

    .line 286
    new-instance v0, Lo/filterRequirements;

    .line 2043
    new-instance v1, Lo/getQueryParams;

    invoke-direct {v1}, Lo/getQueryParams;-><init>()V

    check-cast v1, Lo/setSte;

    .line 286
    invoke-direct {v0, v1}, Lo/filterRequirements;-><init>(Lo/setSte;)V

    .line 287
    move-object v1, v0

    check-cast v1, Lo/setSte;

    .line 4039
    new-instance v2, Lo/setHid;

    invoke-direct {v2, v1}, Lo/setHid;-><init>(Lo/setSte;)V

    check-cast v2, Lo/setPureUrl;

    .line 288
    iget-object v1, p0, Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;->this$0:Lo/isUnmeteredNetworkRequired;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/isUnmeteredNetworkRequired;->d(Lo/isUnmeteredNetworkRequired;Lo/setPureUrl;Z)V

    .line 289
    invoke-interface {v2}, Lo/setPureUrl;->flush()V

    .line 5346
    iget-wide v0, v0, Lo/filterRequirements;->c:J

    .line 290
    iget-object v2, p0, Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;->this$0:Lo/isUnmeteredNetworkRequired;

    invoke-static {v2}, Lo/isUnmeteredNetworkRequired;->c(Lo/isUnmeteredNetworkRequired;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/isStorageNotLow;

    invoke-interface {v5}, Lo/isStorageNotLow;->c()J

    move-result-wide v5

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    add-long/2addr v0, v3

    .line 291
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 285
    invoke-virtual {p0}, Lcom/apollographql/apollo3/api/http/UploadsHttpBody$contentLength$2;->e()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
