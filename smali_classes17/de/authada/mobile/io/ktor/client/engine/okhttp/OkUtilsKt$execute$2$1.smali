.class final Lde/authada/mobile/io/ktor/client/engine/okhttp/OkUtilsKt$execute$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/io/ktor/client/engine/okhttp/OkUtilsKt;->execute(Lde/authada/mobile/okhttp3/OkHttpClient;Lde/authada/mobile/okhttp3/Request;Lde/authada/mobile/io/ktor/client/request/HttpRequestData;Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $call:Lde/authada/mobile/okhttp3/Call;


# direct methods
.method constructor <init>(Lde/authada/mobile/okhttp3/Call;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkUtilsKt$execute$2$1;->$call:Lde/authada/mobile/okhttp3/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkUtilsKt$execute$2$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 0

    .line 26
    iget-object p1, p0, Lde/authada/mobile/io/ktor/client/engine/okhttp/OkUtilsKt$execute$2$1;->$call:Lde/authada/mobile/okhttp3/Call;

    invoke-interface {p1}, Lde/authada/mobile/okhttp3/Call;->cancel()V

    return-void
.end method
