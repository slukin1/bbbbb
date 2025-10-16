.class public final Lde/authada/mobile/okhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/authada/mobile/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/authada/mobile/okhttp3/OkHttpClient$Builder;->-addNetworkInterceptor(Lkotlin/jvm/functions/Function1;)Lde/authada/mobile/okhttp3/OkHttpClient$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lde/authada/mobile/okhttp3/Interceptor$Chain;",
        "p0",
        "Lde/authada/mobile/okhttp3/Response;",
        "intercept",
        "(Lde/authada/mobile/okhttp3/Interceptor$Chain;)Lde/authada/mobile/okhttp3/Response;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lde/authada/mobile/okhttp3/Interceptor$Chain;",
            "Lde/authada/mobile/okhttp3/Response;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lde/authada/mobile/okhttp3/Interceptor$Chain;",
            "Lde/authada/mobile/okhttp3/Response;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/mobile/okhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;->$block:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lde/authada/mobile/okhttp3/Interceptor$Chain;)Lde/authada/mobile/okhttp3/Response;
    .locals 1

    .line 578
    iget-object v0, p0, Lde/authada/mobile/okhttp3/OkHttpClient$Builder$addNetworkInterceptor$2;->$block:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/authada/mobile/okhttp3/Response;

    return-object p1
.end method
