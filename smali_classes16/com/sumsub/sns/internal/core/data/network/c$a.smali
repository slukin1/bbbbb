.class public final Lcom/sumsub/sns/internal/core/data/network/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/getJid;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/core/data/network/c;->enqueue(Lo/getJid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/getJid<",
        "TS;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J+\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\n\u001a\u00020\u00062\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0005\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/core/data/network/c$a;",
        "Lo/getJid;",
        "Lo/getN2;",
        "p0",
        "Lo/setResultCodeInt;",
        "p1",
        "",
        "onResponse",
        "(Lo/getN2;Lo/setResultCodeInt;)V",
        "",
        "onFailure",
        "(Lo/getN2;Ljava/lang/Throwable;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lo/getJid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getJid<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sumsub/sns/internal/core/data/network/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sumsub/sns/internal/core/data/network/c<",
            "TS;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/getJid;Lcom/sumsub/sns/internal/core/data/network/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getJid<",
            "TS;>;",
            "Lcom/sumsub/sns/internal/core/data/network/c<",
            "TS;TE;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sumsub/sns/internal/core/data/network/c$a;->a:Lo/getJid;

    iput-object p2, p0, Lcom/sumsub/sns/internal/core/data/network/c$a;->b:Lcom/sumsub/sns/internal/core/data/network/c;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lo/getN2;Ljava/lang/Throwable;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TS;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 3
    sget-object v1, Lcom/sumsub/sns/internal/log/LoggerType;->LOG_CAT:Lcom/sumsub/sns/internal/log/LoggerType;

    .line 1021
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/sumsub/sns/internal/log/a;->c(Ljava/util/List;)Lcom/sumsub/log/logger/Logger;

    move-result-object v2

    .line 11
    invoke-interface {p1}, Lo/getN2;->request()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    .line 2029
    iget-object p1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failure on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 12
    const-string v3, "ApiResponseCall"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    instance-of p1, p2, Ljava/io/IOException;

    if-eqz p1, :cond_0

    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSException$Network;

    invoke-direct {p1, p2}, Lcom/sumsub/sns/core/data/model/SNSException$Network;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    invoke-direct {p1, p2}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    iget-object p2, p0, Lcom/sumsub/sns/internal/core/data/network/c$a;->a:Lo/getJid;

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/network/c$a;->b:Lcom/sumsub/sns/internal/core/data/network/c;

    invoke-interface {p2, v0, p1}, Lo/getJid;->onFailure(Lo/getN2;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lo/getN2;Lo/setResultCodeInt;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getN2<",
            "TS;>;",
            "Lo/setResultCodeInt<",
            "TS;>;)V"
        }
    .end annotation

    .line 3152
    iget-object v0, p2, Lo/setResultCodeInt;->body:Ljava/lang/Object;

    .line 4157
    iget-object v1, p2, Lo/setResultCodeInt;->errorBody:Lo/NezhaExtendLibsManagergetExtendLib32;

    .line 5147
    iget-object v2, p2, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 6147
    iget v2, v2, Lokhttp3/Response;->code:I

    const/16 v3, 0xc8

    if-gt v3, v2, :cond_0

    const/16 v3, 0x12c

    if-ge v2, v3, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/network/c$a;->a:Lo/getJid;

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/network/c$a;->b:Lcom/sumsub/sns/internal/core/data/network/c;

    .line 7142
    iget-object p2, p2, Lo/setResultCodeInt;->rawResponse:Lokhttp3/Response;

    .line 8068
    iget-object p2, p2, Lokhttp3/Response;->headers:Lokhttp3/Headers;

    .line 5
    invoke-static {v0, p2}, Lo/setResultCodeInt;->e(Ljava/lang/Object;Lokhttp3/Headers;)Lo/setResultCodeInt;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lo/getJid;->onResponse(Lo/getN2;Lo/setResultCodeInt;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lo/NezhaExtendLibsManagergetExtendLib32;->contentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/network/c$a;->b:Lcom/sumsub/sns/internal/core/data/network/c;

    invoke-static {v0}, Lcom/sumsub/sns/internal/core/data/network/c;->a(Lcom/sumsub/sns/internal/core/data/network/c;)Lo/getN7;

    move-result-object v0

    invoke-interface {v0, v1}, Lo/getN7;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_1
    move-object v0, p2

    .line 17
    :goto_0
    invoke-interface {p1}, Lo/getN2;->request()Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9029
    iget-object p1, p1, Lo/NezhaExtendLibsManagergetExtendLibFromRemoteresult1;->url:Lo/NezhaAppManagerstart2;

    goto :goto_1

    :cond_2
    move-object p1, p2

    .line 17
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " url="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    const-string v1, "resources/serviceLogger/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, p2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 24
    new-array v3, v3, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v4, Lcom/sumsub/sns/internal/log/LoggerType;->SDK_CLIENT:Lcom/sumsub/sns/internal/log/LoggerType;

    aput-object v4, v3, v2

    sget-object v2, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    .line 25
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Lcom/sumsub/sns/internal/log/a;->c(Ljava/util/List;)Lcom/sumsub/log/logger/Logger;

    move-result-object v3

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failure on "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 34
    const-string v4, "ApiResponseCall"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sumsub/log/logger/Logger$DefaultImpls;->v$default(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 39
    :cond_3
    instance-of p1, v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/c;

    if-eqz p1, :cond_8

    .line 41
    check-cast v0, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/c;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/c;->n()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/sumsub/sns/internal/core/data/network/c$a;->b:Lcom/sumsub/sns/internal/core/data/network/c;

    invoke-static {v1}, Lcom/sumsub/sns/internal/core/data/network/c;->b(Lcom/sumsub/sns/internal/core/data/network/c;)Lcom/sumsub/sns/internal/core/common/b0;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sumsub/sns/internal/core/common/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4
    if-nez p2, :cond_7

    .line 42
    :cond_5
    iget-object p1, p0, Lcom/sumsub/sns/internal/core/data/network/c$a;->b:Lcom/sumsub/sns/internal/core/data/network/c;

    invoke-static {p1}, Lcom/sumsub/sns/internal/core/data/network/c;->b(Lcom/sumsub/sns/internal/core/data/network/c;)Lcom/sumsub/sns/internal/core/common/b0;

    move-result-object p1

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/c;->l()Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sumsub/sns/internal/core/common/b0;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 43
    :cond_6
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/c;->j()Ljava/lang/String;

    move-result-object p2

    :cond_7
    :goto_2
    move-object v2, p2

    .line 46
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/c;->f()Ljava/lang/Integer;

    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/c;->h()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/c;->l()Ljava/lang/Integer;

    move-result-object v5

    .line 49
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/features/data/model/common/remote/response/c;->n()Ljava/lang/String;

    move-result-object v6

    .line 50
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSException$Api;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/sumsub/sns/core/data/model/SNSException$Api;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_3

    .line 58
    :cond_8
    new-instance p1, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;

    new-instance p2, Ljava/lang/Exception;

    invoke-direct {p2}, Ljava/lang/Exception;-><init>()V

    invoke-direct {p1, p2}, Lcom/sumsub/sns/core/data/model/SNSException$Unknown;-><init>(Ljava/lang/Throwable;)V

    .line 61
    :goto_3
    iget-object p2, p0, Lcom/sumsub/sns/internal/core/data/network/c$a;->a:Lo/getJid;

    iget-object v0, p0, Lcom/sumsub/sns/internal/core/data/network/c$a;->b:Lcom/sumsub/sns/internal/core/data/network/c;

    invoke-interface {p2, v0, p1}, Lo/getJid;->onFailure(Lo/getN2;Ljava/lang/Throwable;)V

    return-void
.end method
