.class final Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2;->invoke(Lde/authada/mobile/io/ktor/client/HttpClientConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;",
        "",
        "invoke",
        "(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lde/authada/library/api/network/RestCallerImpl;


# direct methods
.method constructor <init>(Lde/authada/library/api/network/RestCallerImpl;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1;->this$0:Lde/authada/library/api/network/RestCallerImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;

    invoke-virtual {p0, p1}, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1;->invoke(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;)V
    .locals 2

    .line 156
    new-instance v0, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1;

    iget-object v1, p0, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1;->this$0:Lde/authada/library/api/network/RestCallerImpl;

    invoke-direct {v0, v1}, Lde/authada/library/api/network/RestCallerImpl$initClientIfNecessary$2$1$1;-><init>(Lde/authada/library/api/network/RestCallerImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkHttpConfig;->config(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
