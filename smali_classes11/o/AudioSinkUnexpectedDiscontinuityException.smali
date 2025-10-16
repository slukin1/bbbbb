.class public final Lo/AudioSinkUnexpectedDiscontinuityException;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/RtspMediaSourceFactory$DropdropElements1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u0001\u001bBa\u0008\u0002\u0012\n\u0010\u0004\u001a\u00060\u0005j\u0002`\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00018\u0000\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014J\u0006\u0010\u0018\u001a\u00020\u0013J\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001aR\u0014\u0010\t\u001a\u0004\u0018\u00018\u00008\u0006X\u0087\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u0011\u0010\u0016\u001a\u00028\u00008G\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u00020\u00118\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u00020\u00138\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00060\u0005j\u0002`\u00068\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "D",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "",
        "requestUuid",
        "Ljava/util/UUID;",
        "Lcom/benasher44/uuid/Uuid;",
        "operation",
        "Lcom/apollographql/apollo3/api/Operation;",
        "data",
        "errors",
        "",
        "Lcom/apollographql/apollo3/api/Error;",
        "extensions",
        "",
        "",
        "executionContext",
        "Lcom/apollographql/apollo3/api/ExecutionContext;",
        "isLast",
        "",
        "(Ljava/util/UUID;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/Operation$Data;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo3/api/ExecutionContext;Z)V",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "dataAssertNoErrors",
        "()Lcom/apollographql/apollo3/api/Operation$Data;",
        "hasErrors",
        "newBuilder",
        "Lcom/apollographql/apollo3/api/ApolloResponse$Builder;",
        "Builder",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/ImageDecoderException;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/apollographql/apollo3/api/ExecutionContext;

.field public final d:Lo/RtspMediaSourceFactory$DropdropElements1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Ljava/util/UUID;

.field private j:Lo/RtspMediaSourceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/RtspMediaSourceFactory<",
            "TD;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/util/UUID;Lo/RtspMediaSourceFactory;Lo/RtspMediaSourceFactory$DropdropElements1;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo3/api/ExecutionContext;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lo/RtspMediaSourceFactory<",
            "TD;>;TD;",
            "Ljava/util/List<",
            "Lo/ImageDecoderException;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/apollographql/apollo3/api/ExecutionContext;",
            "Z)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/AudioSinkUnexpectedDiscontinuityException;->f:Ljava/util/UUID;

    .line 21
    iput-object p2, p0, Lo/AudioSinkUnexpectedDiscontinuityException;->j:Lo/RtspMediaSourceFactory;

    .line 28
    iput-object p3, p0, Lo/AudioSinkUnexpectedDiscontinuityException;->d:Lo/RtspMediaSourceFactory$DropdropElements1;

    .line 35
    iput-object p4, p0, Lo/AudioSinkUnexpectedDiscontinuityException;->b:Ljava/util/List;

    .line 41
    iput-object p5, p0, Lo/AudioSinkUnexpectedDiscontinuityException;->a:Ljava/util/Map;

    .line 48
    iput-object p6, p0, Lo/AudioSinkUnexpectedDiscontinuityException;->c:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 63
    iput-boolean p7, p0, Lo/AudioSinkUnexpectedDiscontinuityException;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/UUID;Lo/RtspMediaSourceFactory;Lo/RtspMediaSourceFactory$DropdropElements1;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo3/api/ExecutionContext;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p7}, Lo/AudioSinkUnexpectedDiscontinuityException;-><init>(Ljava/util/UUID;Lo/RtspMediaSourceFactory;Lo/RtspMediaSourceFactory$DropdropElements1;Ljava/util/List;Ljava/util/Map;Lcom/apollographql/apollo3/api/ExecutionContext;Z)V

    return-void
.end method


# virtual methods
.method public final b()Lo/RtspMediaSourceFactory$DropdropElements1;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 1083
    iget-object v0, p0, Lo/AudioSinkUnexpectedDiscontinuityException;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/2addr v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_2

    .line 79
    iget-object v0, p0, Lo/AudioSinkUnexpectedDiscontinuityException;->d:Lo/RtspMediaSourceFactory$DropdropElements1;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloException;

    const-string v3, "The server did not return any data"

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 77
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "The response has errors: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/AudioSinkUnexpectedDiscontinuityException;->b:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v3, Lcom/apollographql/apollo3/exception/ApolloException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2, v1, v2}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3
.end method

.method public final e()Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent<",
            "TD;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;

    iget-object v1, p0, Lo/AudioSinkUnexpectedDiscontinuityException;->j:Lo/RtspMediaSourceFactory;

    iget-object v2, p0, Lo/AudioSinkUnexpectedDiscontinuityException;->f:Ljava/util/UUID;

    iget-object v3, p0, Lo/AudioSinkUnexpectedDiscontinuityException;->d:Lo/RtspMediaSourceFactory$DropdropElements1;

    invoke-direct {v0, v1, v2, v3}, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;-><init>(Lo/RtspMediaSourceFactory;Ljava/util/UUID;Lo/RtspMediaSourceFactory$DropdropElements1;)V

    .line 87
    iget-object v1, p0, Lo/AudioSinkUnexpectedDiscontinuityException;->b:Ljava/util/List;

    .line 2107
    move-object v2, v0

    check-cast v2, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;

    .line 2108
    iput-object v1, v0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->e:Ljava/util/List;

    .line 88
    iget-object v1, p0, Lo/AudioSinkUnexpectedDiscontinuityException;->a:Ljava/util/Map;

    .line 3112
    iput-object v1, v0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->d:Ljava/util/Map;

    .line 89
    iget-object v1, p0, Lo/AudioSinkUnexpectedDiscontinuityException;->c:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 4104
    iget-object v2, v0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-interface {v2, v1}, Lcom/apollographql/apollo3/api/ExecutionContext;->e(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v1

    iput-object v1, v0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 90
    iget-boolean v1, p0, Lo/AudioSinkUnexpectedDiscontinuityException;->e:Z

    .line 5120
    iput-boolean v1, v0, Lo/AudioSinkUnexpectedDiscontinuityException$DemoFundsParentComponent;->c:Z

    return-object v0
.end method
