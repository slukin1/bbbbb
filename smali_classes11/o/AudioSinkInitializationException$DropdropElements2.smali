.class public final Lo/AudioSinkInitializationException$DropdropElements2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AudioSinkInitializationException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D::",
        "Lo/RtspMediaSourceFactory$DropdropElements1;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getRequirements;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/apollographql/apollo3/api/http/HttpMethod;

.field public d:Ljava/lang/Boolean;

.field public e:Lcom/apollographql/apollo3/api/ExecutionContext;

.field public g:Ljava/lang/Boolean;

.field private h:Lo/RtspMediaSourceFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/RtspMediaSourceFactory<",
            "TD;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/UUID;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lo/RtspMediaSourceFactory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/RtspMediaSourceFactory<",
            "TD;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lo/AudioSinkInitializationException$DropdropElements2;->h:Lo/RtspMediaSourceFactory;

    .line 116
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    .line 44
    iput-object p1, p0, Lo/AudioSinkInitializationException$DropdropElements2;->i:Ljava/util/UUID;

    .line 45
    sget-object p1, Lcom/apollographql/apollo3/api/ExecutionContext;->d:Lcom/apollographql/apollo3/api/ExecutionContext;

    iput-object p1, p0, Lo/AudioSinkInitializationException$DropdropElements2;->e:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-void
.end method


# virtual methods
.method public final d()Lo/AudioSinkInitializationException;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/AudioSinkInitializationException<",
            "TD;>;"
        }
    .end annotation

    .line 102
    iget-object v1, p0, Lo/AudioSinkInitializationException$DropdropElements2;->h:Lo/RtspMediaSourceFactory;

    .line 103
    iget-object v2, p0, Lo/AudioSinkInitializationException$DropdropElements2;->i:Ljava/util/UUID;

    .line 1045
    iget-object v3, p0, Lo/AudioSinkInitializationException$DropdropElements2;->e:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 2047
    iget-object v4, p0, Lo/AudioSinkInitializationException$DropdropElements2;->c:Lcom/apollographql/apollo3/api/http/HttpMethod;

    .line 3053
    iget-object v5, p0, Lo/AudioSinkInitializationException$DropdropElements2;->b:Ljava/util/List;

    .line 4063
    iget-object v6, p0, Lo/AudioSinkInitializationException$DropdropElements2;->g:Ljava/lang/Boolean;

    .line 5069
    iget-object v7, p0, Lo/AudioSinkInitializationException$DropdropElements2;->j:Ljava/lang/Boolean;

    .line 6075
    iget-object v8, p0, Lo/AudioSinkInitializationException$DropdropElements2;->d:Ljava/lang/Boolean;

    .line 7081
    iget-object v9, p0, Lo/AudioSinkInitializationException$DropdropElements2;->a:Ljava/lang/Boolean;

    .line 101
    new-instance v11, Lo/AudioSinkInitializationException;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lo/AudioSinkInitializationException;-><init>(Lo/RtspMediaSourceFactory;Ljava/util/UUID;Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/http/HttpMethod;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
