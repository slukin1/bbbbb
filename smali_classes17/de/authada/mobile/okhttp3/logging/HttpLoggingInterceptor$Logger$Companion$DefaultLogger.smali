.class final Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultLogger"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger$Companion$DefaultLogger;",
        "Lde/authada/mobile/okhttp3/logging/HttpLoggingInterceptor$Logger;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "log",
        "(Ljava/lang/String;)V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final log(Ljava/lang/String;)V
    .locals 7

    .line 116
    sget-object v0, Lde/authada/mobile/okhttp3/internal/platform/Platform;->Companion:Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lde/authada/mobile/okhttp3/internal/platform/Platform$Companion;->get()Lde/authada/mobile/okhttp3/internal/platform/Platform;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lde/authada/mobile/okhttp3/internal/platform/Platform;->log$default(Lde/authada/mobile/okhttp3/internal/platform/Platform;Ljava/lang/String;ILjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
