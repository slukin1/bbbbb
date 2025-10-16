.class public final Lde/authada/mobile/okhttp3/internal/connection/RealCall$timeout$1;
.super Lde/authada/mobile/okio/AsyncTimeout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okhttp3/internal/connection/RealCall;-><init>(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/internal/connection/RealCall$timeout$1;",
        "Lde/authada/mobile/okio/AsyncTimeout;",
        "",
        "timedOut",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/mobile/okhttp3/internal/connection/RealCall;


# direct methods
.method constructor <init>(Lde/authada/mobile/okhttp3/internal/connection/RealCall;)V
    .locals 0

    iput-object p1, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$timeout$1;->this$0:Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    .line 70
    invoke-direct {p0}, Lde/authada/mobile/okio/AsyncTimeout;-><init>()V

    return-void
.end method


# virtual methods
.method public final timedOut()V
    .locals 1

    .line 72
    iget-object v0, p0, Lde/authada/mobile/okhttp3/internal/connection/RealCall$timeout$1;->this$0:Lde/authada/mobile/okhttp3/internal/connection/RealCall;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/connection/RealCall;->cancel()V

    return-void
.end method
