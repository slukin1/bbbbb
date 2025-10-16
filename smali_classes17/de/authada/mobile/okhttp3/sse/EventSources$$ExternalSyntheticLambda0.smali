.class public final synthetic Lde/authada/mobile/okhttp3/sse/EventSources$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/sse/EventSource$Factory;


# instance fields
.field public final synthetic f$0:Lde/authada/mobile/okhttp3/OkHttpClient;


# direct methods
.method public synthetic constructor <init>(Lde/authada/mobile/okhttp3/OkHttpClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/mobile/okhttp3/sse/EventSources$$ExternalSyntheticLambda0;->f$0:Lde/authada/mobile/okhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public final newEventSource(Lde/authada/mobile/okhttp3/Request;Lde/authada/mobile/okhttp3/sse/EventSourceListener;)Lde/authada/mobile/okhttp3/sse/EventSource;
    .locals 1

    .line 0
    iget-object v0, p0, Lde/authada/mobile/okhttp3/sse/EventSources$$ExternalSyntheticLambda0;->f$0:Lde/authada/mobile/okhttp3/OkHttpClient;

    invoke-static {v0, p1, p2}, Lde/authada/mobile/okhttp3/sse/EventSources;->$r8$lambda$dPqeWmxwd2RZgu_EitUG__M2bkA(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lde/authada/mobile/okhttp3/sse/EventSourceListener;)Lde/authada/mobile/okhttp3/sse/EventSource;

    move-result-object p1

    return-object p1
.end method
