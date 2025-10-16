.class public final Lcom/apollographql/apollo3/api/ExecutionContext$Element$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/api/ExecutionContext$Element;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            "Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent<",
            "*>;)",
            "Lcom/apollographql/apollo3/api/ExecutionContext;"
        }
    .end annotation

    .line 70
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/ExecutionContext$Element;->a()Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lo/HlsPlaylistTrackerPlaylistResetException;->INSTANCE:Lo/HlsPlaylistTrackerPlaylistResetException;

    check-cast p0, Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object p0

    :cond_0
    check-cast p0, Lcom/apollographql/apollo3/api/ExecutionContext;

    return-object p0
.end method

.method public static d(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            ">(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            "Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 62
    invoke-interface {p0}, Lcom/apollographql/apollo3/api/ExecutionContext$Element;->a()Lcom/apollographql/apollo3/api/ExecutionContext$DemoFundsParentComponent;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lcom/apollographql/apollo3/api/ExecutionContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 66
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static plus(Lcom/apollographql/apollo3/api/ExecutionContext$Element;Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;
    .locals 0

    .line 54
    check-cast p0, Lcom/apollographql/apollo3/api/ExecutionContext;

    invoke-static {p0, p1}, Lcom/apollographql/apollo3/api/ExecutionContext$DefaultImpls;->e(Lcom/apollographql/apollo3/api/ExecutionContext;Lcom/apollographql/apollo3/api/ExecutionContext;)Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object p0

    return-object p0
.end method
