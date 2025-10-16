.class public final Lo/AudioSinkWriteException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/api/ExecutionContext;


# instance fields
.field private final a:Lcom/apollographql/apollo3/api/ExecutionContext;

.field private final e:Lcom/apollographql/apollo3/api/ExecutionContext$Element;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext$Element;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Lo/AudioSinkWriteException;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 89
    iput-object p2, p0, Lo/AudioSinkWriteException;->e:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    return-void
.end method


# virtual methods
.method public final a(Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent<",
            "*>;)",
            "Lcom/apollographql/apollo3/api/ExecutionContext;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lo/AudioSinkWriteException;->e:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element;->d(Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lo/AudioSinkWriteException;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object p1

    .line 110
    :cond_0
    iget-object v0, p0, Lo/AudioSinkWriteException;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext;->a(Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lo/AudioSinkWriteException;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    check-cast p1, Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object p1

    .line 113
    :cond_1
    sget-object v0, Lo/HlsPlaylistTrackerPlaylistResetException;->INSTANCE:Lo/HlsPlaylistTrackerPlaylistResetException;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lo/AudioSinkWriteException;->e:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    check-cast p1, Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object p1

    .line 114
    :cond_2
    new-instance v0, Lo/AudioSinkWriteException;

    iget-object v1, p0, Lo/AudioSinkWriteException;->e:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    invoke-direct {v0, p1, v1}, Lo/AudioSinkWriteException;-><init>(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext$Element;)V

    check-cast v0, Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object v0
.end method

.method public final d(Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            ">(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent<",
            "TE;>;)TE;"
        }
    .end annotation

    move-object v0, p0

    .line 95
    :goto_0
    iget-object v1, v0, Lo/AudioSinkWriteException;->e:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    invoke-interface {v1, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$Element;->d(Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 96
    :cond_0
    iget-object v0, v0, Lo/AudioSinkWriteException;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    .line 97
    instance-of v1, v0, Lo/AudioSinkWriteException;

    if-eqz v1, :cond_1

    .line 98
    check-cast v0, Lo/AudioSinkWriteException;

    goto :goto_0

    .line 100
    :cond_1
    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext;->d(Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lo/AudioSinkWriteException;->a:Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-interface {v0, p1, p2}, Lcom/apollographql/apollo3/api/ExecutionContext;->d(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lo/AudioSinkWriteException;->e:Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    .line 87
    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$DefaultImpls;->e(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p1

    return-object p1
.end method
